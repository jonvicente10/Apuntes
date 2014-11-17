	
	try
	{
					
		File archivo = new File ("/home/zubiri/ProyectosJava/java2_Elecciones/src/listadoPartidos.txt");

		Scanner linea = new Scanner(archivo);

		ArrayList <Partido> partido = new ArrayList <Partido>() ; 
			        	
		if (linea.hasNextLine())
			System.out.print("\n****INFORMACION DE LOS PARTIDOS****\n");
						
		while (linea.hasNextLine())
		{     
			String concoma = linea.nextLine();
			String[] separadas = concoma.split(",");
			Partido aux = new Partido(Integer.parseInt(separadas[0]),separadas[1],separadas[2],Integer.parseInt(separadas[3]), separadas[4]);
			partido.add(aux);
			
			// MAS CODIGO	...
				
	}
			        
	catch(Exception e)
	{
		e.printStackTrace();
	}
