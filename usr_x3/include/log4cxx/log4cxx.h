/* Licensed to the Apache Software Foundation (ASF) under one or more
 * contributor license agreements.  See the NOTICE file distributed with
 * this work for additional information regarding copyright ownership.
 * The ASF licenses this file to You under the Apache License, Version 2.0
 * (the "License"); you may not use this file except in compliance with
 * the License.  You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */


#ifndef LOG4CXX_LOG4CXX_H
#define LOG4CXX_LOG4CXX_H

/* GENERATED FILE WARNING!  DO NOT EDIT log4cxx.h
 *
 * Edit log4cxx.h.in instead
 *
 */


#define LOG4CXX_LOGCHAR_IS_UNICHAR 0
#define LOG4CXX_LOGCHAR_IS_UTF8 1
#define LOG4CXX_LOGCHAR_IS_WCHAR 0

#define LOG4CXX_CHAR_API 1
#define LOG4CXX_WCHAR_T_API 1
#define LOG4CXX_UNICHAR_API 0
#define LOG4CXX_CFSTRING_API 0


typedef long long log4cxx_int64_t;
#define LOG4CXX_USE_GLOBAL_SCOPE_TEMPLATE 0
#define LOG4CXX_LOGSTREAM_ADD_NOP 0
typedef log4cxx_int64_t log4cxx_time_t;
typedef int log4cxx_status_t;
typedef unsigned int log4cxx_uint32_t;

#include "boost-std-configuration.h"
#include <memory>

#define LOG4CXX_PTR_DEF(T) typedef std::shared_ptr<T> T##Ptr;\
	typedef std::weak_ptr<T> T##WeakPtr
#define LOG4CXX_LIST_DEF(N, T) typedef std::vector<T> N

#if _WIN32
//  definitions used when using static library
#if defined(LOG4CXX_STATIC)
#define LOG4CXX_EXPORT
//   definitions used when building DLL
#elif defined(LOG4CXX)
#define LOG4CXX_EXPORT __declspec(dllexport)
#else
//    definitions used when using DLL
#define LOG4CXX_EXPORT __declspec(dllimport)
#endif
#else
#define LOG4CXX_EXPORT
#endif /* WIN32 */

#endif
