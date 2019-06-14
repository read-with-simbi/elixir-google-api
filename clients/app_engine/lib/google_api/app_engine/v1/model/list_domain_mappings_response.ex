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

defmodule GoogleApi.AppEngine.V1.Model.ListDomainMappingsResponse do
  @moduledoc """
  Response message for DomainMappings.ListDomainMappings.

  ## Attributes

  - domainMappings (list(GoogleApi.AppEngine.V1.Model.DomainMapping.t)): The domain mappings for the application. Defaults to `nil`.
  - nextPageToken (String.t): Continuation token for fetching the next page of results. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :domainMappings => list(GoogleApi.AppEngine.V1.Model.DomainMapping.t()),
          :nextPageToken => String.t()
        }

  field(:domainMappings, as: GoogleApi.AppEngine.V1.Model.DomainMapping, type: :list)
  field(:nextPageToken)
end

defimpl Poison.Decoder, for: GoogleApi.AppEngine.V1.Model.ListDomainMappingsResponse do
  def decode(value, options) do
    GoogleApi.AppEngine.V1.Model.ListDomainMappingsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AppEngine.V1.Model.ListDomainMappingsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
