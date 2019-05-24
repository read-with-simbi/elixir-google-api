# Copyright 2017 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the swagger code generator program.
# https://github.com/swagger-api/swagger-codegen.git
# Do not edit the class manually.

defmodule GoogleApi.TagManager.V2.Model.BuiltInVariable do
  @moduledoc """
  Built-in variables are a special category of variables that are pre-created and non-customizable. They provide common functionality like accessing propeties of the gtm data layer, monitoring clicks, or accessing elements of a page URL.

  ## Attributes

  - accountId (String.t): GTM Account ID. Defaults to: `null`.
  - containerId (String.t): GTM Container ID. Defaults to: `null`.
  - name (String.t): Name of the built-in variable to be used to refer to the built-in variable. Defaults to: `null`.
  - path (String.t): GTM BuiltInVariable&#39;s API relative path. Defaults to: `null`.
  - type (String.t): Type of built-in variable. Defaults to: `null`.
    - Enum - one of [advertiserId, advertisingTrackingEnabled, ampBrowserLanguage, ampCanonicalHost, ampCanonicalPath, ampCanonicalUrl, ampClientId, ampClientMaxScrollX, ampClientMaxScrollY, ampClientScreenHeight, ampClientScreenWidth, ampClientScrollX, ampClientScrollY, ampClientTimestamp, ampClientTimezone, ampGtmEvent, ampPageDownloadTime, ampPageLoadTime, ampPageViewId, ampReferrer, ampTitle, ampTotalEngagedTime, appId, appName, appVersionCode, appVersionName, builtInVariableTypeUnspecified, clickClasses, clickElement, clickId, clickTarget, clickText, clickUrl, containerId, containerVersion, debugMode, deviceName, elementVisibilityFirstTime, elementVisibilityRatio, elementVisibilityRecentTime, elementVisibilityTime, environmentName, errorLine, errorMessage, errorUrl, event, eventName, firebaseEventParameterCampaign, firebaseEventParameterCampaignAclid, firebaseEventParameterCampaignAnid, firebaseEventParameterCampaignClickTimestamp, firebaseEventParameterCampaignContent, firebaseEventParameterCampaignCp1, firebaseEventParameterCampaignGclid, firebaseEventParameterCampaignSource, firebaseEventParameterCampaignTerm, firebaseEventParameterCurrency, firebaseEventParameterDynamicLinkAcceptTime, firebaseEventParameterDynamicLinkLinkid, firebaseEventParameterNotificationMessageDeviceTime, firebaseEventParameterNotificationMessageId, firebaseEventParameterNotificationMessageName, firebaseEventParameterNotificationMessageTime, firebaseEventParameterNotificationTopic, firebaseEventParameterPreviousAppVersion, firebaseEventParameterPreviousOsVersion, firebaseEventParameterPrice, firebaseEventParameterProductId, firebaseEventParameterQuantity, firebaseEventParameterValue, formClasses, formElement, formId, formTarget, formText, formUrl, historySource, htmlId, language, newHistoryFragment, newHistoryState, newHistoryUrl, oldHistoryFragment, oldHistoryState, oldHistoryUrl, osVersion, pageHostname, pagePath, pageUrl, platform, randomNumber, referrer, resolution, scrollDepthDirection, scrollDepthThreshold, scrollDepthUnits, sdkVersion, videoCurrentTime, videoDuration, videoPercent, videoProvider, videoStatus, videoTitle, videoUrl, videoVisible]
  - workspaceId (String.t): GTM Workspace ID. Defaults to: `null`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :accountId => any(),
          :containerId => any(),
          :name => any(),
          :path => any(),
          :type => any(),
          :workspaceId => any()
        }

  field(:accountId)
  field(:containerId)
  field(:name)
  field(:path)
  field(:type)
  field(:workspaceId)
end

defimpl Poison.Decoder, for: GoogleApi.TagManager.V2.Model.BuiltInVariable do
  def decode(value, options) do
    GoogleApi.TagManager.V2.Model.BuiltInVariable.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.TagManager.V2.Model.BuiltInVariable do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
