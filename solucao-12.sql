select 
  f.[Nome],
  a.[PrimeiroNome],
  a.[UltimoNome], 
  e.[Papel] 
from [ElencoFilme] e
left join [Filmes] f
  on e.[IdFilme] = f.[Id]
left join [Atores] a
  on e.[IdAtor] = a.[Id];
