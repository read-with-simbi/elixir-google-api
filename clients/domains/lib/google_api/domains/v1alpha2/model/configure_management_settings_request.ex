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

defmodule GoogleApi.Domains.V1alpha2.Model.ConfigureManagementSettingsRequest do
  @moduledoc """
  Request for the `ConfigureManagementSettings` method.

  ## Attributes

  *   `managementSettings` (*type:* `GoogleApi.Domains.V1alpha2.Model.ManagementSettings.t`, *default:* `nil`) - Fields of the `ManagementSettings` to update.
  *   `updateMask` (*type:* `String.t`, *default:* `nil`) - Required. The field mask describing which fields to update as a comma-separated list. For example, if only the transfer lock is being updated, the `update_mask` would be `"transfer_lock_state"`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :managementSettings => GoogleApi.Domains.V1alpha2.Model.ManagementSettings.t() | nil,
          :updateMask => String.t() | nil
        }

  field(:managementSettings, as: GoogleApi.Domains.V1alpha2.Model.ManagementSettings)
  field(:updateMask)
end

defimpl Poison.Decoder, for: GoogleApi.Domains.V1alpha2.Model.ConfigureManagementSettingsRequest do
  def decode(value, options) do
    GoogleApi.Domains.V1alpha2.Model.ConfigureManagementSettingsRequest.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Domains.V1alpha2.Model.ConfigureManagementSettingsRequest do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
