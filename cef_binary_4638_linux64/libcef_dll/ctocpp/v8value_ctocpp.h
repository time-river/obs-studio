// Copyright (c) 2021 The Chromium Embedded Framework Authors. All rights
// reserved. Use of this source code is governed by a BSD-style license that
// can be found in the LICENSE file.
//
// ---------------------------------------------------------------------------
//
// This file was generated by the CEF translator tool. If making changes by
// hand only do so within the body of existing method and function
// implementations. See the translator.README.txt file in the tools directory
// for more information.
//
// $hash=69d5e62435d2481e821ce512ec9b609246add4e7$
//

#ifndef CEF_LIBCEF_DLL_CTOCPP_V8VALUE_CTOCPP_H_
#define CEF_LIBCEF_DLL_CTOCPP_V8VALUE_CTOCPP_H_
#pragma once

#if !defined(WRAPPING_CEF_SHARED)
#error This file can be included wrapper-side only
#endif

#include <vector>
#include "include/capi/cef_v8_capi.h"
#include "include/cef_v8.h"
#include "libcef_dll/ctocpp/ctocpp_ref_counted.h"

// Wrap a C structure with a C++ class.
// This class may be instantiated and accessed wrapper-side only.
class CefV8ValueCToCpp
    : public CefCToCppRefCounted<CefV8ValueCToCpp, CefV8Value, cef_v8value_t> {
 public:
  CefV8ValueCToCpp();
  virtual ~CefV8ValueCToCpp();

  // CefV8Value methods.
  bool IsValid() override;
  bool IsUndefined() override;
  bool IsNull() override;
  bool IsBool() override;
  bool IsInt() override;
  bool IsUInt() override;
  bool IsDouble() override;
  bool IsDate() override;
  bool IsString() override;
  bool IsObject() override;
  bool IsArray() override;
  bool IsArrayBuffer() override;
  bool IsFunction() override;
  bool IsSame(CefRefPtr<CefV8Value> that) override;
  bool GetBoolValue() override;
  int32 GetIntValue() override;
  uint32 GetUIntValue() override;
  double GetDoubleValue() override;
  CefTime GetDateValue() override;
  CefString GetStringValue() override;
  bool IsUserCreated() override;
  bool HasException() override;
  CefRefPtr<CefV8Exception> GetException() override;
  bool ClearException() override;
  bool WillRethrowExceptions() override;
  bool SetRethrowExceptions(bool rethrow) override;
  bool HasValue(const CefString& key) override;
  bool HasValue(int index) override;
  bool DeleteValue(const CefString& key) override;
  bool DeleteValue(int index) override;
  CefRefPtr<CefV8Value> GetValue(const CefString& key) override;
  CefRefPtr<CefV8Value> GetValue(int index) override;
  bool SetValue(const CefString& key,
                CefRefPtr<CefV8Value> value,
                PropertyAttribute attribute) override;
  bool SetValue(int index, CefRefPtr<CefV8Value> value) override;
  bool SetValue(const CefString& key,
                AccessControl settings,
                PropertyAttribute attribute) override;
  bool GetKeys(std::vector<CefString>& keys) override;
  bool SetUserData(CefRefPtr<CefBaseRefCounted> user_data) override;
  CefRefPtr<CefBaseRefCounted> GetUserData() override;
  int GetExternallyAllocatedMemory() override;
  int AdjustExternallyAllocatedMemory(int change_in_bytes) override;
  int GetArrayLength() override;
  CefRefPtr<CefV8ArrayBufferReleaseCallback> GetArrayBufferReleaseCallback()
      override;
  bool NeuterArrayBuffer() override;
  CefString GetFunctionName() override;
  CefRefPtr<CefV8Handler> GetFunctionHandler() override;
  CefRefPtr<CefV8Value> ExecuteFunction(
      CefRefPtr<CefV8Value> object,
      const CefV8ValueList& arguments) override;
  CefRefPtr<CefV8Value> ExecuteFunctionWithContext(
      CefRefPtr<CefV8Context> context,
      CefRefPtr<CefV8Value> object,
      const CefV8ValueList& arguments) override;
};

#endif  // CEF_LIBCEF_DLL_CTOCPP_V8VALUE_CTOCPP_H_
