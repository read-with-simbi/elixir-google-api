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

defmodule GoogleApi.ContainerAnalysis.V1beta1.Model.InToto do
  @moduledoc """
  This contains the fields corresponding to the definition of a software supply chain step in an in-toto layout. This information goes into a Grafeas note.

  ## Attributes

  *   `expectedCommand` (*type:* `list(String.t)`, *default:* `nil`) - This field contains the expected command used to perform the step.
  *   `expectedMaterials` (*type:* `list(GoogleApi.ContainerAnalysis.V1beta1.Model.ArtifactRule.t)`, *default:* `nil`) - The following fields contain in-toto artifact rules identifying the artifacts that enter this supply chain step, and exit the supply chain step, i.e. materials and products of the step.
  *   `expectedProducts` (*type:* `list(GoogleApi.ContainerAnalysis.V1beta1.Model.ArtifactRule.t)`, *default:* `nil`) - 
  *   `signingKeys` (*type:* `list(GoogleApi.ContainerAnalysis.V1beta1.Model.SigningKey.t)`, *default:* `nil`) - This field contains the public keys that can be used to verify the signatures on the step metadata.
  *   `stepName` (*type:* `String.t`, *default:* `nil`) - This field identifies the name of the step in the supply chain.
  *   `threshold` (*type:* `String.t`, *default:* `nil`) - This field contains a value that indicates the minimum number of keys that need to be used to sign the step's in-toto link.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :expectedCommand => list(String.t()),
          :expectedMaterials => list(GoogleApi.ContainerAnalysis.V1beta1.Model.ArtifactRule.t()),
          :expectedProducts => list(GoogleApi.ContainerAnalysis.V1beta1.Model.ArtifactRule.t()),
          :signingKeys => list(GoogleApi.ContainerAnalysis.V1beta1.Model.SigningKey.t()),
          :stepName => String.t(),
          :threshold => String.t()
        }

  field(:expectedCommand, type: :list)

  field(:expectedMaterials,
    as: GoogleApi.ContainerAnalysis.V1beta1.Model.ArtifactRule,
    type: :list
  )

  field(:expectedProducts, as: GoogleApi.ContainerAnalysis.V1beta1.Model.ArtifactRule, type: :list)

  field(:signingKeys, as: GoogleApi.ContainerAnalysis.V1beta1.Model.SigningKey, type: :list)
  field(:stepName)
  field(:threshold)
end

defimpl Poison.Decoder, for: GoogleApi.ContainerAnalysis.V1beta1.Model.InToto do
  def decode(value, options) do
    GoogleApi.ContainerAnalysis.V1beta1.Model.InToto.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.ContainerAnalysis.V1beta1.Model.InToto do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end