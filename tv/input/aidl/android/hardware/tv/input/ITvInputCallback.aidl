/*
 * Copyright 2022 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.hardware.tv.input;

import android.hardware.tv.input.TvInputEvent;
import android.hardware.tv.input.TvMessageEvent;

@VintfStability
interface ITvInputCallback {
    /**
     * Notifies the client that an event has occurred. For possible event types,
     * check TvInputEventType.
     *
     * @param event Event passed to the client.
     */
    void notify(in TvInputEvent event);
    /**
     * Notifies the client that an TV message event has occurred. For possible event types,
     * check TvMessageEventType.
     *
     * @param event Event passed to the client.
     */
    void notifyTvMessageEvent(in TvMessageEvent event);
}