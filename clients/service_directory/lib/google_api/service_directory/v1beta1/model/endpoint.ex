# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This file is auto generated by the elixir code generator program.
# Do not edit this file manually.

defmodule GoogleApi.ServiceDirectory.V1beta1.Model.Endpoint do
  @moduledoc """
  An individual endpoint that provides a
  service. The service must
  already exist to create an endpoint.

  ## Attributes

  *   `address` (*type:* `String.t`, *default:* `nil`) - Optional. An IPv4 or IPv6 address. Service Directory will reject bad
      addresses like:
        "8.8.8"
        "8.8.8.8:53"
        "test:bad:address"
        "[::1]"
        "[::1]:8080"
      Limited to 45 characters.
  *   `metadata` (*type:* `map()`, *default:* `nil`) - Optional. Metadata for the endpoint. This data can be consumed by service
      clients.  The entire metadata dictionary may contain up to 512 characters,
      spread accoss all key-value pairs. Metadata that goes beyond any these
      limits will be rejected.
  *   `name` (*type:* `String.t`, *default:* `nil`) - Immutable. The resource name for the endpoint in the format
      'projects/*/locations/*/namespaces/*/services/*/endpoints/*'.
  *   `port` (*type:* `integer()`, *default:* `nil`) - Optional. Service Directory will reject values outside of [0, 65535].
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :address => String.t(),
          :metadata => map(),
          :name => String.t(),
          :port => integer()
        }

  field(:address)
  field(:metadata, type: :map)
  field(:name)
  field(:port)
end

defimpl Poison.Decoder, for: GoogleApi.ServiceDirectory.V1beta1.Model.Endpoint do
  def decode(value, options) do
    GoogleApi.ServiceDirectory.V1beta1.Model.Endpoint.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ServiceDirectory.V1beta1.Model.Endpoint do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end