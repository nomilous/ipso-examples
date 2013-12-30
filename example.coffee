require('ipso').inject (facto, Vertex, Resource, Main) -> 

    build = Resource process.cwd() + '/build'
    main  = Main     process.cwd() + '/lib/client.js'

    Vertex.create.www 

        routes: 

            build: build
            main: main

            #
            # http://localhost:3000/main
            #
