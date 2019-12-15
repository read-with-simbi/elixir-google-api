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

defmodule GoogleApi.IAP.V1.Model.ListBrandsResponse do
  @moduledoc """
  Response message for ListBrands.

  ## Attributes

  *   `brands` (*type:* `list(GoogleApi.IAP.V1.Model.Brand.t)`, *default:* `nil`) - Brands existing in the project.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :brands => list(GoogleApi.IAP.V1.Model.Brand.t())
        }

  field(:brands, as: GoogleApi.IAP.V1.Model.Brand, type: :list)
end

defimpl Poison.Decoder, for: GoogleApi.IAP.V1.Model.ListBrandsResponse do
  def decode(value, options) do
    GoogleApi.IAP.V1.Model.ListBrandsResponse.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.IAP.V1.Model.ListBrandsResponse do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
