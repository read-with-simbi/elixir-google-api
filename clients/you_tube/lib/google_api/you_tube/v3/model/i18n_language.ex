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

defmodule GoogleApi.YouTube.V3.Model.I18nLanguage do
  @moduledoc """
  An *i18nLanguage* resource identifies a UI language currently supported by YouTube.

  ## Attributes

  *   `etag` (*type:* `String.t`, *default:* `nil`) - Etag of this resource.
  *   `id` (*type:* `String.t`, *default:* `nil`) - The ID that YouTube uses to uniquely identify the i18n language.
  *   `kind` (*type:* `String.t`, *default:* `youtube#i18nLanguage`) - Identifies what kind of resource this is. Value: the fixed string "youtube#i18nLanguage".
  *   `snippet` (*type:* `GoogleApi.YouTube.V3.Model.I18nLanguageSnippet.t`, *default:* `nil`) - The snippet object contains basic details about the i18n language, such as language code and human-readable name.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :etag => String.t() | nil,
          :id => String.t() | nil,
          :kind => String.t() | nil,
          :snippet => GoogleApi.YouTube.V3.Model.I18nLanguageSnippet.t() | nil
        }

  field(:etag)
  field(:id)
  field(:kind)
  field(:snippet, as: GoogleApi.YouTube.V3.Model.I18nLanguageSnippet)
end

defimpl Poison.Decoder, for: GoogleApi.YouTube.V3.Model.I18nLanguage do
  def decode(value, options) do
    GoogleApi.YouTube.V3.Model.I18nLanguage.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.YouTube.V3.Model.I18nLanguage do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
