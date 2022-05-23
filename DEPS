allowed_hosts = [
  'github.com',
]

deps = {
  'third_party/doxygen2docset':
     'https://github.com/chinmaygarde/doxygen2docset' + '@' + '463682a27cf8733589749b9cb7ca61d4e41aaf1d',

  'third_party/tinyxml2':
     'https://github.com/leethomason/tinyxml2' + '@' + 'ff61650517cc32d524689366f977716e73d4f924',

  'third_party/gumbo':
     'https://github.com/google/gumbo-parser' + '@' + 'aa91b27b02c0c80c482e24348a457ed7c3c088e0',

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
