require 'stax/helm/base'
require 'stax/helm/cmd'
require 'stax/helm/kubectl'
require 'stax/helm/ingress'
require 'stax/helm/pod'
require 'stax/helm/deployment'
require 'stax/helm/stern'
Stax.add_command(:helm, Stax::Helm::Cmd)
