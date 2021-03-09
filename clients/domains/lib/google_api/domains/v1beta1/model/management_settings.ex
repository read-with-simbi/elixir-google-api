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

defmodule GoogleApi.Domains.V1beta1.Model.ManagementSettings do
  @moduledoc """
  Defines renewal, billing, and transfer settings for a `Registration`.

  ## Attributes

  *   `renewalMethod` (*type:* `String.t`, *default:* `nil`) - Output only. The renewal method for this `Registration`.
  *   `transferLockState` (*type:* `String.t`, *default:* `nil`) - Controls whether the domain can be transferred to another registrar.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :renewalMethod => String.t() | nil,
          :transferLockState => String.t() | nil
        }

  field(:renewalMethod)
  field(:transferLockState)
end

defimpl Poison.Decoder, for: GoogleApi.Domains.V1beta1.Model.ManagementSettings do
  def decode(value, options) do
    GoogleApi.Domains.V1beta1.Model.ManagementSettings.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Domains.V1beta1.Model.ManagementSettings do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
