select 
    f.[Nome],
    g.[Genero] 
from [FilmesGenero] fg 
left join [Filmes] f 
    ON fg.[IdFilme] = f.[Id] 
left join [Generos] g 
    ON fg.[IdGenero] = g.[Id];
