# Copyright 2019 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the &quot;License&quot;);
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an &quot;AS IS&quot; BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# NOTE: This class is auto generated by the elixir code generator program.
# Do not edit the class manually.

defmodule GoogleApi.AppEngine.V1.Model.ReadinessCheck do
  @moduledoc """
  Readiness checking configuration for VM instances. Unhealthy instances are removed from traffic rotation.

  ## Attributes

  - appStartTimeout (String.t): A maximum time limit on application initialization, measured from moment the application successfully replies to a healthcheck until it is ready to serve traffic. Defaults to `nil`.
  - checkInterval (String.t): Interval between health checks. Defaults to `nil`.
  - failureThreshold (integer()): Number of consecutive failed checks required before removing traffic. Defaults to `nil`.
  - host (String.t): Host header to send when performing a HTTP Readiness check. Example: "myapp.appspot.com" Defaults to `nil`.
  - path (String.t): The request path. Defaults to `nil`.
  - successThreshold (integer()): Number of consecutive successful checks required before receiving traffic. Defaults to `nil`.
  - timeout (String.t): Time before the check is considered failed. Defaults to `nil`.
  """

  use GoogleApi.Gax.ModelBase

  @type t :: %__MODULE__{
          :appStartTimeout => String.t(),
          :checkInterval => String.t(),
          :failureThreshold => integer(),
          :host => String.t(),
          :path => String.t(),
          :successThreshold => integer(),
          :timeout => String.t()
        }

  field(:appStartTimeout)
  field(:checkInterval)
  field(:failureThreshold)
  field(:host)
  field(:path)
  field(:successThreshold)
  field(:timeout)
end

defimpl Poison.Decoder, for: GoogleApi.AppEngine.V1.Model.ReadinessCheck do
  def decode(value, options) do
    GoogleApi.AppEngine.V1.Model.ReadinessCheck.decode(value, options)
  end
end

defimpl Poison.Encoder, for: GoogleApi.AppEngine.V1.Model.ReadinessCheck do
  def encode(value, options) do
    GoogleApi.Gax.ModelBase.encode(value, options)
  end
end
