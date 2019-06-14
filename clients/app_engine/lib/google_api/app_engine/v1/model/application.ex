# Copyright 2019 Google LLC
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

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.AppEngine.V1.Model.Application do
  @moduledoc """
  An Application resource contains the top-level configuration of an App Engine application.

  ## Attributes

  - authDomain (String.t): Google Apps authentication domain that controls which users can access this application.Defaults to open access for any Google Account. Defaults to `nil`.
  - codeBucket (String.t): Google Cloud Storage bucket that can be used for storing files associated with this application. This bucket is associated with the application and can be used by the gcloud deployment commands.@OutputOnly Defaults to `nil`.
  - defaultBucket (String.t): Google Cloud Storage bucket that can be used by this application to store content.@OutputOnly Defaults to `nil`.
  - defaultCookieExpiration (String.t): Cookie expiration policy for this application. Defaults to `nil`.
  - defaultHostname (String.t): Hostname used to reach this application, as resolved by App Engine.@OutputOnly Defaults to `nil`.
  - dispatchRules (list(GoogleApi.AppEngine.V1.Model.UrlDispatchRule.t)): HTTP path dispatch rules for requests to the application that do not explicitly target a service or version. Rules are order-dependent. Up to 20 dispatch rules can be supported. Defaults to `nil`.
  - featureSettings (GoogleApi.AppEngine.V1.Model.FeatureSettings.t): The feature specific settings to be used in the application. Defaults to `nil`.
  - gcrDomain (String.t): The Google Container Registry domain used for storing managed build docker images for this application. Defaults to `nil`.
  - iap (GoogleApi.AppEngine.V1.Model.IdentityAwareProxy.t):  Defaults to `nil`.
  - id (String.t): Identifier of the Application resource. This identifier is equivalent to the project ID of the Google Cloud Platform project where you want to deploy your application. Example: myapp. Defaults to `nil`.
  - locationId (String.t): Location from which this application runs. Application instances run out of the data centers in the specified location, which is also where all of the application's end user content is stored.Defaults to us-central.View the list of supported locations (https://cloud.google.com/appengine/docs/locations). Defaults to `nil`.
  - name (String.t): Full path to the Application resource in the API. Example: apps/myapp.@OutputOnly Defaults to `nil`.
  - servingStatus (String.t): Serving status of this application. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :authDomain => String.t(),
          :codeBucket => String.t(),
          :defaultBucket => String.t(),
          :defaultCookieExpiration => String.t(),
          :defaultHostname => String.t(),
          :dispatchRules => list(GoogleApi.AppEngine.V1.Model.UrlDispatchRule.t()),
          :featureSettings => GoogleApi.AppEngine.V1.Model.FeatureSettings.t(),
          :gcrDomain => String.t(),
          :iap => GoogleApi.AppEngine.V1.Model.IdentityAwareProxy.t(),
          :id => String.t(),
          :locationId => String.t(),
          :name => String.t(),
          :servingStatus => String.t()
        }

  field(:authDomain)
  field(:codeBucket)
  field(:defaultBucket)
  field(:defaultCookieExpiration)
  field(:defaultHostname)
  field(:dispatchRules, as: GoogleApi.AppEngine.V1.Model.UrlDispatchRule, type: :list)
  field(:featureSettings, as: GoogleApi.AppEngine.V1.Model.FeatureSettings)
  field(:gcrDomain)
  field(:iap, as: GoogleApi.AppEngine.V1.Model.IdentityAwareProxy)
  field(:id)
  field(:locationId)
  field(:name)
  field(:servingStatus)
end

defimpl Poison.Decoder, for: GoogleApi.AppEngine.V1.Model.Application do
  def decode(value, options) do
    GoogleApi.AppEngine.V1.Model.Application.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AppEngine.V1.Model.Application do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
