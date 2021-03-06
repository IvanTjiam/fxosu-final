/* -*- Mode: IDL; tab-width: 2; indent-tabs-mode: nil; c-basic-offset: 2 -*- */
/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this file,
 * You can obtain one at http://mozilla.org/MPL/2.0/.
 */

[JSImplementation="@mozilla.org/fxosuService;1",
 NavigatorProperty="mozFxOSUService"]
interface FxOSUService {
  DOMString batteryLevel();
  DOMString batteryCharging();
  DOMRequest recentRxTx();
  DOMString latencyInfo();
  DOMString showLatencyInfo();
  DOMString memoryManager(); 
  DOMString connectionType();
  DOMString connectionUp();
  DOMString connectionQuality();
  DOMString mozIsNowGood();
};
