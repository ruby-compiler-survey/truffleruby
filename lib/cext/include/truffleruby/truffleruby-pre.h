/*
* Copyright (c) 2016, 2018 Oracle and/or its affiliates. All rights reserved. This
* code is released under a tri EPL/GPL/LGPL license. You can use it,
* redistribute it and/or modify it under the terms of the:
*
* Eclipse Public License version 1.0
* GNU General Public License version 2
* GNU Lesser General Public License version 2.1
*
* This file contains code that is based on the Ruby API headers,
* copyright (C) Yukihiro Matsumoto, licensed under the 2-clause BSD licence.
*/

#ifndef TRUFFLERUBY_PRE_H
#define TRUFFLERUBY_PRE_H

#if defined(__cplusplus)
extern "C" {
#endif

#define TRUFFLERUBY

#ifdef SULONG_POLYGLOT_H
#include SULONG_POLYGLOT_H
#else
#include <sulong/polyglot.h>
#endif

#include <ctype.h> // isdigit

// Configuration

// We disable USE_FLONUM, as we do not use pointer tagging for Float.
// Enabling USE_FLONUM also changes the value of Qtrue/Qnil/Qundef.
#define USE_FLONUM 0

// Value types

typedef void *VALUE;
typedef VALUE ID;

// Support

extern void* rb_tr_cext;
#define RUBY_CEXT rb_tr_cext

#define MUST_INLINE __attribute__((always_inline)) inline

// Wrapping and unwrapping of values.

#define rb_tr_wrap(object) polyglot_invoke(RUBY_CEXT, "rb_tr_wrap", object)
#define rb_tr_unwrap(object) polyglot_invoke(RUBY_CEXT, "rb_tr_unwrap", object)

// Needed for GC guarding

MUST_INLINE VALUE *rb_tr_gc_guard(VALUE *ptr) {
  polyglot_invoke(RUBY_CEXT, "rb_tr_gc_guard", *ptr);
  return ptr;
}

#define RB_NIL_P(value) ((int)polyglot_as_boolean(polyglot_invoke(rb_tr_cext, "RB_NIL_P", value)))

#include <ruby/thread_native.h>

// Helpers

#ifndef offsetof
#define offsetof(p_type,field) ((size_t)&(((p_type *)0)->field))
#endif

#if defined(__cplusplus)
}
#endif

#endif
