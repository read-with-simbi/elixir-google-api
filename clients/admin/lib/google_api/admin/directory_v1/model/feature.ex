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

defmodule GoogleApi.Admin.Directory_v1.Model.Feature do
  @moduledoc """
  JSON template for Feature object in Directory API.

  ## Attributes

  *   `etags` (*type:* `String.t`, *default:* `nil`) - ETag of the resource.
  *   `kind` (*type:* `String.t`, *default:* `admin#directory#resources#features#Feature`) - Kind of resource this is.
  *   `name` (*type:* `String.t`, *default:* `nil`) - The name of the feature.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etags => String.t(),
          :kind => String.t(),
          :name => String.t()
        }

  field(:etags)
  field(:kind)
  field(:name)
end

defimpl Poison.Decoder, for: GoogleApi.Admin.Directory_v1.Model.Feature do
  def decode(value, options) do
    GoogleApi.Admin.Directory_v1.Model.Feature.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Admin.Directory_v1.Model.Feature do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end