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

defmodule GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ServerStatusData do
  @moduledoc """


  ## Attributes

  *   `dbConnection` (*type:* `boolean()`, *default:* `nil`) - 
  *   `dbUpdateLatest` (*type:* `boolean()`, *default:* `nil`) - 
  *   `defaultSmtpSend` (*type:* `boolean()`, *default:* `nil`) - 
  *   `edgeConnection` (*type:* `boolean()`, *default:* `nil`) - 
  *   `idpConnection` (*type:* `boolean()`, *default:* `nil`) - 
  *   `nfsFolders` (*type:* `boolean()`, *default:* `nil`) - 
  *   `nfsReadAccess` (*type:* `boolean()`, *default:* `nil`) - 
  *   `nfsWriteAccess` (*type:* `boolean()`, *default:* `nil`) - 
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :dbConnection => boolean(),
          :dbUpdateLatest => boolean(),
          :defaultSmtpSend => boolean(),
          :edgeConnection => boolean(),
          :idpConnection => boolean(),
          :nfsFolders => boolean(),
          :nfsReadAccess => boolean(),
          :nfsWriteAccess => boolean()
        }

  field(:dbConnection)
  field(:dbUpdateLatest)
  field(:defaultSmtpSend)
  field(:edgeConnection)
  field(:idpConnection)
  field(:nfsFolders)
  field(:nfsReadAccess)
  field(:nfsWriteAccess)
end

defimpl Poison.Decoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ServerStatusData do
  def decode(value, options) do
    GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ServerStatusData.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Apigee.V1.Model.GoogleCloudApigeeV1ServerStatusData do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end