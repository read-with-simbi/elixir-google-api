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

defmodule GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p2beta1_NormalizedBoundingPoly do
  @moduledoc """
  Normalized bounding polygon for text (that might not be aligned with axis). Contains list of the corner points in clockwise order starting from top-left corner. For example, for a rectangular bounding box: When the text is horizontal it might look like: 0----1 | | 3----2 When it's clockwise rotated 180 degrees around the top-left corner it becomes: 2----3 | | 1----0 and the vertex order will still be (0, 1, 2, 3). Note that values can be less than 0, or greater than 1 due to trignometric calculations for location of the box.

  ## Attributes

  *   `vertices` (*type:* `list(GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p2beta1_NormalizedVertex.t)`, *default:* `nil`) - Normalized vertices of the bounding polygon.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :vertices =>
            list(
              GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p2beta1_NormalizedVertex.t()
            )
            | nil
        }

  field(:vertices,
    as:
      GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p2beta1_NormalizedVertex,
    type: :list
  )
end

defimpl Poison.Decoder,
  for:
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p2beta1_NormalizedBoundingPoly do
  def decode(value, options) do
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p2beta1_NormalizedBoundingPoly.decode(
      value,
      options
    )
  end
end

defimpl Poison.Encoder,
  for:
    GoogleApi.VideoIntelligence.V1.Model.GoogleCloudVideointelligenceV1p2beta1_NormalizedBoundingPoly do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
