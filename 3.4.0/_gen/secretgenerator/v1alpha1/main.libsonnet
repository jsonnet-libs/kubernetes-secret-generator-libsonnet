{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  basicAuth: (import 'basicAuth.libsonnet'),
  sshKeyPair: (import 'sshKeyPair.libsonnet'),
  stringSecret: (import 'stringSecret.libsonnet'),
}
