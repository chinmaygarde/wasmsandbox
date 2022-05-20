allowed_hosts = [
  'github.com',
]

deps = {
  'third_party/flutter':
   'https://github.com/flutter/engine.git' + '@' + '76397e4eca5fe5abdd2ccb5d46af5f8d438ed711',

  'third_party/gn': {
    'packages': [
      {
        'package': 'gn/gn/${{platform}}',
        'version': 'git_revision:b79031308cc878488202beb99883ec1f2efd9a6d'
      },
    ],
    'dep_type': 'cipd',
  },
}
