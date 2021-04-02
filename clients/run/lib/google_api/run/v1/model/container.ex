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

defmodule GoogleApi.Run.V1.Model.Container do
  @moduledoc """
  A single application container. This specifies both the container to run, the command to run in the container and the arguments to supply to it. Note that additional arguments may be supplied by the system to the container at runtime.

  ## Attributes

  *   `args` (*type:* `list(String.t)`, *default:* `nil`) - (Optional) Cloud Run fully managed: supported Cloud Run for Anthos: supported Arguments to the entrypoint. The docker image's CMD is used if this is not provided. Variable references $(VAR_NAME) are expanded using the container's environment. If a variable cannot be resolved, the reference in the input string will be unchanged. The $(VAR_NAME) syntax can be escaped with a double $$, ie: $$(VAR_NAME). Escaped references will never be expanded, regardless of whether the variable exists or not. More info: https://kubernetes.io/docs/tasks/inject-data-application/define-command-argument-container/#running-a-command-in-a-shell
  *   `command` (*type:* `list(String.t)`, *default:* `nil`) - 
  *   `env` (*type:* `list(GoogleApi.Run.V1.Model.EnvVar.t)`, *default:* `nil`) - (Optional) Cloud Run fully managed: supported Cloud Run for Anthos: supported List of environment variables to set in the container.
  *   `envFrom` (*type:* `list(GoogleApi.Run.V1.Model.EnvFromSource.t)`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported List of sources to populate environment variables in the container. The keys defined within a source must be a C_IDENTIFIER. All invalid keys will be reported as an event when the container is starting. When a key exists in multiple sources, the value associated with the last source will take precedence. Values defined by an Env with a duplicate key will take precedence. Cannot be updated.
  *   `image` (*type:* `String.t`, *default:* `nil`) - Cloud Run fully managed: only supports containers from Google Container Registry Cloud Run for Anthos: supported URL of the Container image. More info: https://kubernetes.io/docs/concepts/containers/images
  *   `imagePullPolicy` (*type:* `String.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Image pull policy. One of Always, Never, IfNotPresent. Defaults to Always if :latest tag is specified, or IfNotPresent otherwise. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images
  *   `livenessProbe` (*type:* `GoogleApi.Run.V1.Model.Probe.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Periodic probe of container liveness. Container will be restarted if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  *   `name` (*type:* `String.t`, *default:* `nil`) - (Optional) Name of the container specified as a DNS_LABEL. Currently unused in Cloud Run. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#dns-label-names
  *   `ports` (*type:* `list(GoogleApi.Run.V1.Model.ContainerPort.t)`, *default:* `nil`) - (Optional) List of ports to expose from the container. Only a single port can be specified. The specified ports must be listening on all interfaces (0.0.0.0) within the container to be accessible. If omitted, a port number will be chosen and passed to the container through the PORT environment variable for the container to listen on.
  *   `readinessProbe` (*type:* `GoogleApi.Run.V1.Model.Probe.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Periodic probe of container service readiness. Container will be removed from service endpoints if the probe fails. More info: https://kubernetes.io/docs/concepts/workloads/pods/pod-lifecycle#container-probes
  *   `resources` (*type:* `GoogleApi.Run.V1.Model.ResourceRequirements.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: supported Cloud Run for Anthos: supported Compute Resources required by this container. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources
  *   `securityContext` (*type:* `GoogleApi.Run.V1.Model.SecurityContext.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Security options the pod should run with. More info: https://kubernetes.io/docs/concepts/policy/security-context/ More info: https://kubernetes.io/docs/tasks/configure-pod-container/security-context/
  *   `terminationMessagePath` (*type:* `String.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Path at which the file to which the container's termination message will be written is mounted into the container's filesystem. Message written is intended to be brief final status, such as an assertion failure message. Will be truncated by the node if greater than 4096 bytes. The total message length across all containers will be limited to 12kb. Defaults to /dev/termination-log.
  *   `terminationMessagePolicy` (*type:* `String.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Indicate how the termination message should be populated. File will use the contents of terminationMessagePath to populate the container status message on both success and failure. FallbackToLogsOnError will use the last chunk of container log output if the termination message file is empty and the container exited with an error. The log output is limited to 2048 bytes or 80 lines, whichever is smaller. Defaults to File. Cannot be updated.
  *   `volumeMounts` (*type:* `list(GoogleApi.Run.V1.Model.VolumeMount.t)`, *default:* `nil`) - (Optional) Cloud Run fully managed: supported Volume to mount into the container's filesystem. Only supports SecretVolumeSources. Cloud Run for Anthos: supported Pod volumes to mount into the container's filesystem.
  *   `workingDir` (*type:* `String.t`, *default:* `nil`) - (Optional) Cloud Run fully managed: not supported Cloud Run for Anthos: supported Container's working directory. If not specified, the container runtime's default will be used, which might be configured in the container image.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :args => list(String.t()) | nil,
          :command => list(String.t()) | nil,
          :env => list(GoogleApi.Run.V1.Model.EnvVar.t()) | nil,
          :envFrom => list(GoogleApi.Run.V1.Model.EnvFromSource.t()) | nil,
          :image => String.t() | nil,
          :imagePullPolicy => String.t() | nil,
          :livenessProbe => GoogleApi.Run.V1.Model.Probe.t() | nil,
          :name => String.t() | nil,
          :ports => list(GoogleApi.Run.V1.Model.ContainerPort.t()) | nil,
          :readinessProbe => GoogleApi.Run.V1.Model.Probe.t() | nil,
          :resources => GoogleApi.Run.V1.Model.ResourceRequirements.t() | nil,
          :securityContext => GoogleApi.Run.V1.Model.SecurityContext.t() | nil,
          :terminationMessagePath => String.t() | nil,
          :terminationMessagePolicy => String.t() | nil,
          :volumeMounts => list(GoogleApi.Run.V1.Model.VolumeMount.t()) | nil,
          :workingDir => String.t() | nil
        }

  field(:args, type: :list)
  field(:command, type: :list)
  field(:env, as: GoogleApi.Run.V1.Model.EnvVar, type: :list)
  field(:envFrom, as: GoogleApi.Run.V1.Model.EnvFromSource, type: :list)
  field(:image)
  field(:imagePullPolicy)
  field(:livenessProbe, as: GoogleApi.Run.V1.Model.Probe)
  field(:name)
  field(:ports, as: GoogleApi.Run.V1.Model.ContainerPort, type: :list)
  field(:readinessProbe, as: GoogleApi.Run.V1.Model.Probe)
  field(:resources, as: GoogleApi.Run.V1.Model.ResourceRequirements)
  field(:securityContext, as: GoogleApi.Run.V1.Model.SecurityContext)
  field(:terminationMessagePath)
  field(:terminationMessagePolicy)
  field(:volumeMounts, as: GoogleApi.Run.V1.Model.VolumeMount, type: :list)
  field(:workingDir)
end

defimpl Poison.Decoder, for: GoogleApi.Run.V1.Model.Container do
  def decode(value, options) do
    GoogleApi.Run.V1.Model.Container.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.Run.V1.Model.Container do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
