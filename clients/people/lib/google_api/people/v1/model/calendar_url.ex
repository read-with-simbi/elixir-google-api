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

defmodule GoogleApi.People.V1.Model.CalendarUrl do
  @moduledoc """
  A person's calendar URL.

  ## Attributes

  *   `formattedType` (*type:* `String.t`, *default:* `nil`) - Output only. The type of the calendar URL translated and formatted in the viewer's account locale or the `Accept-Language` HTTP header locale.
  *   `metadata` (*type:* `GoogleApi.People.V1.Model.FieldMetadata.t`, *default:* `nil`) - Metadata about the calendar URL.
  *   `type` (*type:* `String.t`, *default:* `nil`) - The type of the calendar URL. The type can be custom or one of these predefined values: * `home` * `freeBusy` * `work`
  *   `url` (*type:* `String.t`, *default:* `nil`) - The calendar URL.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :formattedType => String.t(),
          :metadata => GoogleApi.People.V1.Model.FieldMetadata.t(),
          :type => String.t(),
          :url => String.t()
        }

  field(:formattedType)
  field(:metadata, as: GoogleApi.People.V1.Model.FieldMetadata)
  field(:type)
  field(:url)
end

defimpl Poison.Decoder, for: GoogleApi.People.V1.Model.CalendarUrl do
  def decode(value, options) do
    GoogleApi.People.V1.Model.CalendarUrl.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.People.V1.Model.CalendarUrl do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end