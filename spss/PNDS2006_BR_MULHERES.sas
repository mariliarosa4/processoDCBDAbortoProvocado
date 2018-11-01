libname user 'SeuDiretorio';
Proc format;
  value FM00001_
     1 = "Norte urbano"
     2 = "Norte rural"
     3 = "Nordeste urbano"
     4 = "Nordeste rural"
     5 = "Sudeste urbano"
     6 = "Sudeste rural"
     7 = "Sul urbano"
     8 = "Sul rural"
     9 = "Centro-Oeste urbano"
    10 = "Centro-Oeste rural"
     ;
  value FM00002_
     1 = "Norte"
     2 = "Nordeste"
     3 = "Sudeste"
     4 = "Sul"
     5 = "Centro-Oeste"
     ;
  value FM00003_
     1 = "Urbano"
     2 = "Rural"
     ;
  value FM00004_
     1 = "Capital"
     2 = "Cidade grande"
     3 = "Cidade pequena"
     4 = "Zona rural"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00005_
    95 = "Sempre viveu"
    98 = "N�o sabe"
    99 = "Recusou-se a responder"
     ;
  value FM00006_
     1 = "Todo dia"
     2 = "Quase todo dia"
     3 = "Pelo menos 1 x por semana"
     4 = "Menos de 1 x por m�s"
     5 = "N�o l�"
    95 = "Sem resposta"
     ;
  value FM00007_
     1 = "Todo dia"
     2 = "Quase todo dia"
     3 = "Pelo menos 1 x por semana"
     4 = "Menos de 1 x por m�s"
     5 = "N�o escuta"
    95 = "Sem resposta"
     ;
  value FM00008_
     1 = "Todo dia"
     2 = "Quase todo dia"
     3 = "Pelo menos 1 x por semana"
     4 = "Menos de 1 x por m�s"
     5 = "N�o v�"
    95 = "Sem resposta"
     ;
  value FM00009_
     1 = "Cat�lica"
     2 = "Evang�lica tradicional"
     3 = "Evang�lica pentecostal"
     4 = "Esp�rita"
     5 = "Afro-brasileira"
     6 = "Nenhuma"
    95 = "Sem resposta"
    96 = "Outra"
    98 = "N�o sabe"
     ;
  value FM00010_
     1 = "Cat�lica"
     2 = "Evang�lica tradicional"
     3 = "Evang�lica pentecostal"
     4 = "Esp�rita"
     5 = "Afro-brasileira"
     6 = "Nenhuma"
    95 = "Sem resposta"
    96 = "Outra"
    98 = "N�o sabe"
     ;
  value FM00011_
     1 = "Nunca"
     2 = "Menos de 1 x por m�s"
     3 = "1 a 3 x por m�s"
     4 = "1 x por semana"
     5 = "Mais de 1 x por semana"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00012_
     1 = "Branca"
     2 = "Preta"
     3 = "Parda"
     4 = "Amarela"
     5 = "Ind�gena"
     6 = "Recusou-se a responder"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00013_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00014_
     1 = "Titular"
     2 = "Dependente"
     3 = "N�o sabe"
    95 = "Sem resposta"
     ;
  value FM00015_
     1 = "Todos os filhos"
     2 = "Alguns t�m"
     3 = "Nenhum filho tem"
     4 = "N�o tem filhos nascidos a partir de 2001"
     5 = "N�o tem filhos"
    95 = "Sem resposta"
     ;
  value FM00016_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00017_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00018_
     1 = "Queria naquele momento"
     2 = "Queria esperar mais"
     3 = "N�o queria ter mais filhos"
    95 = "Sem resposta"
     ;
  value FM00019_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00020_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00021_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00022_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00023_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00024_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00025_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00026_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00027_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00028_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00029_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00030_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00031_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00032_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00033_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00034_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00035_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00036_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00037_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00038_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00039_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00040_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00041_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00042_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00043_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00044_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00045_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00046_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00047_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00048_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00049_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00050_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00051_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00052_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00053_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00054_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00055_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00056_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00057_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00058_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00059_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00060_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00061_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00062_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00063_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00064_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "NR"
     ;
  value FM00065_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00066_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00067_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00068_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00069_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00070_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00071_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00072_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00073_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00074_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00075_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00076_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00077_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00078_
     0 = "Nunca tomou"
   995 = "Sem resposta"
   998 = "N�o sabe"
     ;
  value FM00079_
     0 = "Nunca tomou"
   995 = "Sem resposta"
   998 = "N�o sabe"
     ;
  value FM00080_
     0 = "Nenhuma"
    95 = "Sem resposta"
     ;
  value FM00081_
     0 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00082_
     1 = "Nunca teve rela��es sexuais"
     2 = "Inf�rtil"
     3 = "Companheiro inf�rtil"
     4 = "N�o conseguiu engravidar"
     5 = "Nunca desejou engravidar"
    95 = "Sem resposta"
    98 = "N�o sabe"
    96 = "Outras raz�es"
     ;
  value FM00083_
    95 = "Sem resposta"
    98 = "N�o sabe / n�o lembra"
     ;
  value FM00084_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00085_
    95 = "Sem resposta"
    98 = "N�o sabe / n�o lembra"
     ;
  value FM00086_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00087_
    95 = "Sem resposta"
    98 = "N�o sabe / n�o lembra"
     ;
  value FM00088_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00089_
    95 = "Sem resposta"
     ;
  value FM00090_
    95 = "Sem resposta"
     ;
  value FM00091_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00092_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00093_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00094_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00095_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00096_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00097_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00098_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00099_
    95 = "Sem resposta"
     ;
  value FM00100_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00101_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00102_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00103_
     1 = "Dias atr�s"
     2 = "Semanas atr�s"
     3 = "Meses atr�s"
     4 = "Anos atr�s"
     ;
  value FM00104_
    93 = "Histerectomia"
    95 = "Antes da �ltima gravidez"
    96 = "Nunca menstruou"
    99 = "Sem resposta"
     ;
  value FM00105_
     1 = "Sim"
     2 = "N�o"
     8 = "N�o sabe"
    95 = "Sem resposta"
     ;
  value FM00106_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00107_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00108_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00109_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00110_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00111_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00112_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00113_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem Resposta"
     ;
  value FM00114_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00115_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00116_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00117_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00118_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00119_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00120_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00121_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00122_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00123_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00124_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00125_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00126_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00127_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00128_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00129_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00130_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00131_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00132_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00133_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00134_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00135_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00136_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00137_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00138_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00139_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00140_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00141_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00142_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00143_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00144_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00145_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00146_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00147_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00148_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00149_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00150_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00151_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00152_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00153_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00154_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00155_
     1 = "Nunca usou m�todo"
     2 = "J� usou / est� usando"
    95 = "Sem resposta"
     ;
  value FM00156_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00157_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00158_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00159_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00160_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00161_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00162_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00163_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00164_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00165_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00166_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00167_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00168_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00169_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00170_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00171_
    95 = "Sem resposta"
    98 = "N�o sabe / n�o lembra"
     ;
  value FM00172_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00173_
    95 = "Sem resposta"
    98 = "N�o sabe / n�o lembra"
     ;
  value FM00174_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00175_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00176_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00177_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00178_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00179_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00180_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00181_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00182_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00183_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00184_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00185_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00186_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00187_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00188_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00189_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00190_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00191_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00192_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00193_
     1 = "etinilestradiol 35 mcg + ciproterona 2  mg"
     2 = "etinilestradiol 20 mcg + gestodeno 75 mcg"
     3 = "etinilestradiol 30 mcg + levonorgestrel 150 mcg"
     5 = "somente progestogenio"
     9 = "etinilestradiol 50 mcg + levonorgestrel 250 mcg"
    10 = "etinilestradiol 15 mcg + gestodeno 60 mcg"
    11 = "etinilestradiol 30 mcg + drosperinona 3 mg"
    19 = "etinilestradiol 30 mcg + gestodeno75 mcg"
    20 = "Trif�sica"
    21 = "etinilestradiol 30 mcg+ desogestrel 150 mcg"
    22 = "etinilestradiol 20 mcg + desogestrel 150 mcg"
    23 = "etinilestradiol 20 mcg + levonorgestrel 100 mcg"
    24 = "Bif�sica"
    95 = "Prejudicada"
    96 = "Outra"
    97 = "N�o mostrou cartela"
   997 = "N�o se aplica"
     ;
  value FM00194_
     1 = "Faltam p�lulas em ordem"
     2 = "Faltam p�lulas fora de ordem"
     3 = "Cartela vazia"
     4 = "Cartela completa"
    95 = "Sem resposta"
     ;
  value FM00195_
     1 = "N�o sabia o que fazer"
     2 = "Motivos de sa�de"
     3 = "Seguiu instru��es"
     4 = "Cartela nova"
     5 = "Menstruando"
     6 = "Esqueceu"
     7 = "Tanto faz"
    95 = "Sem resposta"
    96 = "Outra"
     ;
  value FM00196_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00197_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00198_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00199_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00200_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00201_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00202_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00203_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00204_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00205_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00206_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00207_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00208_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00209_
     1 = "etinilestradiol 35 mcg + ciproterona 2  mg"
     2 = "etinilestradiol 20 mcg + gestodeno 75 mcg"
     3 = "etinilestradiol 30 mcg + levonorgestrel 150 mcg"
     5 = "somente progestogenio"
     9 = "etinilestradiol 50 mcg + levonorgestrel 250 mcg"
    10 = "etinilestradiol 15 mcg + gestodeno 60 mcg"
    11 = "etinilestradiol 30 mcg + drosperinona 3 mg"
    19 = "etinilestradiol 30 mcg + gestodeno75 mcg"
    20 = "Trif�sica"
    21 = "etinilestradiol 30 mcg+ desogestrel 150 mcg"
    22 = "etinilestradiol 20 mcg + desogestrel 150 mcg"
    23 = "Bif�sica"
    95 = "Prejudicada"
    96 = "Outra"
    97 = "N�o se aplica"
    98 = "N�o sabe/N�o lembra"
     ;
  value FM00210_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00211_
     1 = "N�o sabia"
     2 = "Dificuldade de acesso"
     3 = "Dificuldade de atendimento"
     4 = "Achou que o SUS n�o tem"
    95 = "Sem resposta"
    96 = "Outra"
     ;
  value FM00212_
     1 = "Sim, sempre"
     2 = "Sim, �s vezes"
     3 = "N�o conseguiu"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00213_
     1 = "Comprou na farm�cia"
     2 = "Ganhou de algu�m"
     3 = "Ficou sem"
     4 = "Outro m�todo pelo SUS"
     5 = "Outro m�todo"
    95 = "Sem resposta"
    98 = "N�o sabe / n�o lembra"
     ;
  value FM00214_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00215_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00216_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00217_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00218_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00219_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00220_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00221_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00222_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00223_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00224_
     0 = "Nunca esqueceu"
     1 = "Tomou 1 p�lula no dia seguinte"
     2 = "Tomou 2 p�lulas no dia seguinte"
     3 = "Parou de tomar e voltou na data"
     4 = "Nada, continuou normal"
    95 = "Sem resposta"
    96 = "Usou outro m�todo"
     ;
  value FM00225_
     0 = "Menos de 24 horas"
    95 = "Sem resposta"
    96 = "Mais de 1 m�s"
     ;
  value FM00226_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00227_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00228_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00229_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00230_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00231_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00232_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00233_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00234_
    11 = "Servi�o de sa�de do SUS"
    12 = "Conv�nio"
    13 = "Particular"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00235_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00236_
    11 = "Servi�o de sa�de do SUS"
    12 = "Conv�nio"
    13 = "Particular"
    14 = "N�o procurou, op��o oferecida"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00237_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00238_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00239_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00240_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00241_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00242_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00243_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00244_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00245_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00246_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00247_
     1 = "Recomenda��o m�dica"
     2 = "Menos efeitos colaterais"
     3 = "Mais f�cil de usar"
     4 = "M�todo definitivo"
     5 = "Recomenda��o de outra"
     6 = "Menor custo"
     7 = "Sem acesso a outros"
     8 = "Induzida por outra pessoa"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00248_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00249_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00250_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00251_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00252_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00253_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00254_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00255_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00256_
     1 = "Sem companheiro na �poca"
     2 = "Companheiro j� esterilizado"
     3 = "Companheiro n�o queria filhos"
     4 = "F�cil de fazer cirurgia"
     5 = "F�cil de conseguir cirurgia"
     6 = "F�cil de reverter cirurgia"
     7 = "Controlar a fidelidade do companheiro"
     8 = "Poupar companheiro de cirurgia"
     9 = "Companheiro era mais velho"
    10 = "Companheiro se recusou a fazer"
    11 = "Esta cirurgia falha menos"
    12 = "Medo de impot�ncia"
    13 = "Recomenda��o do m�dico"
    14 = "Induzida por outra pessoa"
    15 = "Decis�o pr�pria"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00257_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00258_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00259_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00260_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00261_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00262_
     0 = "N�o precisou"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00263_
     0 = "N�o precisou"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00264_
     0 = "N�o precisou"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00265_
     0 = "N�o precisou"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00266_
     0 = "N�o precisou"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00267_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00268_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00269_
     0 = "Menos de 1 mes"
   995 = "Oferecido no parto"
   996 = "Oferecido na gravidez"
   998 = "N�o sabe"
   999 = "Sem resposta"
     ;
  value FM00270_
     1 = "Sim"
     2 = "N�o"
     3 = "N�o unida na �poca"
    95 = "Sem resposta"
     ;
  value FM00271_
     1 = "Apoiou desde o in�cio"
     2 = "Estava em d�vida no in�cio"
     3 = "Ficou neutro"
     4 = "Foi contra"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00272_
     1 = "N�o, resolveu sozinha"
     2 = "Sim, o marido"
     3 = "Sim, a m�e / irm�"
     4 = "Sim, outros parentes"
     5 = "Sim, amigas"
     6 = "Sim, m�dico"
     7 = "Sim, orientador religioso"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00273_
     1 = "Sim, na cesariana"
     2 = "Sim, logo depois do parto"
     3 = "Sim, horas depois do parto"
     4 = "N�o foi feita no parto"
    95 = "Sem resposta"
     ;
  value FM00274_
     1 = "Pelo umbigo"
     2 = "Corte barriga"
     3 = "Via vaginal"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00275_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00276_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00277_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00278_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00279_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00280_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00281_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00282_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00283_
     1 = "Mudou de marido"
     2 = "Quer outro filho"
     3 = "Marido quer outro filho"
     4 = "Filho morreu"
     5 = "Efeitos colaterais"
     6 = "Problemas de saude associados"
     7 = "Opera��o falhou"
     8 = "Diminuiu interesse por sexo"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00284_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00285_
     1 = "Mudou de marido"
     2 = "Quer outro filho"
     3 = "Marido quer outro filho"
     4 = "Filho morreu"
     5 = "Efeitos colaterais"
     6 = "Problemas de saude associados"
     7 = "Opera��o falhou"
     8 = "Diminuiu interesse por sexo"
     9 = "Conheceu outros m�todos"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00286_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00287_
     1 = "Mudou de marido"
     2 = "Quer outro filho"
     3 = "Marido quer outro filho"
     4 = "Filho morreu"
     5 = "Efeitos colaterais"
     6 = "Problemas de saude associados"
     7 = "Opera��o falhou"
     8 = "Diminuiu interesse por sexo"
     9 = "Conheceu outros m�todos"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00288_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00289_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00290_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00291_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00292_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00293_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00294_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value $FM00295_
'95/9995' = "Sem resposta"
'98/9998' = "N�o sabe"
'       ' = "N�o se aplica"
     ;
  value $FM00296_
'95/9995' = "Sem resposta"
'98/9998' = "N�o sabe"
'       ' = "N�o se aplica"
     ;
  value FM00297_
     1 = "Sim, marido"
     2 = "Sim, mas decidiu sozinha"
     3 = "N�o conversou"
     4 = "N�o tinha marido na �poca"
    95 = "Sem resposta"
     ;
  value FM00298_
     1 = "Recomenda��o m�dica"
     2 = "Menos efeitos colaterais"
     3 = "Mais f�cil de usar"
     4 = "Melhor para mim"
     6 = "Recomenda��o de pessoas"
     7 = "Menor custo"
     8 = "Sem acesso a outros m�todos"
     9 = "Marido n�o quis outro"
    10 = "Prefer�ncia do marido"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00299_
    11 = "SUS"
    12 = "Servi�o de conv�nios"
    13 = "Servi�o particular"
    14 = "Farm�cia"
    95 = "Sem resposta"
    96 = "Outra"
    97 = "N�o se aplica"
    98 = "N�o sabe"
     ;
  value FM00300_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00301_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00302_
     1 = "Esteriliza��o feminina"
     2 = "Esteriliza��o masculina"
     3 = "P�lula"
     4 = "DIU"
     5 = "Inje��es"
     6 = "Norplant"
     7 = "Camisinha (preservativo)"
     8 = "Camisinha feminina"
     9 = "Diafragma"
    10 = "Creme / �vulo"
    11 = "Tabela"
    12 = "Coito interrompido"
    13 = "Contracep��o de emerg�ncia"
    95 = "Sem resposta"
    96 = "Outro m�todo"
     ;
  value FM00303_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00304_
     1 = "Se 224=1 e 377=1"
     2 = "Se 224=1 e 377=2"
     3 = "Se 224<>1 e 377=1"
     4 = "Se 224<>1 e 377=2"
    95 = "Sem resposta"
     ;
  value FM00305_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00306_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00307_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00308_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00309_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00310_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00311_
     1 = "N�o est� casada"
     2 = "N�o tem rela��es sexuais"
     3 = "Rela��es pouco frequentes"
     4 = "Menopausa"
     5 = "Tirou o �tero"
     6 = "Amamentando"
     7 = "P�s-parto"
     8 = "Deseja mais filhos"
     9 = "Est� gr�vida"
    10 = "Se op�e"
    11 = "Companheiro se op�e"
    12 = "Motivos religiosos"
    13 = "N�o conhece nenhum m�todo"
    14 = "N�o sabe onde obter"
    15 = "Problemas de sa�de"
    16 = "Medo de efeitos colaterais"
    17 = "Dificuldades de acesso"
    18 = "Custo"
    19 = "Inconveniente de usar"
    20 = "Interfere nas fun��es do corpo"
    21 = "Dificuldade de engravidar"
    22 = "Marido inf�rtil"
    95 = "Sem resposta"
    96 = "Outras"
    98 = "N�o sabe"
    99 = "N�o respondeu"
     ;
  value FM00312_
     1 = "Sim, n�o atendido"
     2 = "Sim, aguardando"
     3 = "Sim, sem solu��o"
     4 = "Sim, em tratamento"
     5 = "N�o procurou ajuda"
    95 = "Sem resposta"
    96 = "Sim, outros motivos"
    98 = "N�o sabe"
     ;
  value FM00313_
    11 = "SUS"
    12 = "Conv�nio"
    13 = "Particular"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00314_
     1 = "Aguardando atendimento"
     2 = "Atendida, sem solu��o"
     3 = "Atendida, sem dinheiro para tratamento"
     4 = "Atendida, em tratamento"
     5 = "N�o foi atendida"
    95 = "Sem resposta"
    96 = "Atendida, outros motivos"
    98 = "N�o sabe"
     ;
  value FM00315_
     1 = "Acha sem solu��o"
     2 = "Acha que n�o vai conseguir"
     3 = "N�o sabe onde conseguir"
     4 = "N�o tem dinheiro"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00316_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00317_
     1 = "N�o sabia onde conseguir"
     2 = "Tentou e o servi�o n�o concordou"
     3 = "Tentou e n�o conseguiu"
     4 = "Desistiu"
     5 = "Marido n�o concordou"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00318_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00319_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00320_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00321_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00322_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00323_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00324_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00325_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00326_
     1 = "� "
     2 = "N�o �"
    95 = "Sem resposta"
     ;
  value FM00327_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00328_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00329_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00330_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00331_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00332_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00333_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00334_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00335_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00336_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00337_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00338_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00339_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00340_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00341_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00342_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00343_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00344_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00345_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00346_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00347_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00348_
     1 = "Sim, todos"
     2 = "Pelo menos 1"
     3 = "Nenhum"
    95 = "Sem resposta"
     ;
  value FM00349_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00350_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00351_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00352_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00353_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00354_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00355_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00356_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00357_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00358_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00359_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00360_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00361_
     1 = "Sim, formalmante"
     2 = "Sim, em uni�o com homem"
     3 = "Sim, em uni�o com mulher"
     4 = "N�o est� em uni�o"
     9 = "Recusa"
    95 = "Sem resposta"
     ;
  value FM00362_
     1 = "Sim, formalmante"
     2 = "Sim, em uni�o com homem"
     3 = "Sim, em uni�o com mulher"
     4 = "Nunca esteve em uni�o"
     9 = "Recusa"
    95 = "Sem resposta"
     ;
  value FM00363_
     1 = "Vi�va"
     2 = "Desquitada"
     3 = "Separada"
     4 = "Divorciada"
     9 = "Recusa"
    95 = "Sem resposta"
     ;
  value FM00364_
     1 = "Mora com ele"
     2 = "Mora em outro lugar"
     9 = "Recusa"
    95 = "Sem resposta"
     ;
  value FM00365_
    95 = "Sem resposta"
     ;
  value FM00366_
     1 = "Uma vez"
     2 = "Mais de uma vez"
     9 = "Recusa"
    95 = "Sem resposta"
     ;
  value FM00367_
    95 = "Sem resposta"
     ;
  value FM00368_
     0 = "Nunca teve"
    95 = "Sem resposta"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00369_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00370_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00371_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00372_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00373_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00374_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00375_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00376_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00377_
     1 = "Mulher"
     2 = "Homem"
    95 = "Sem resposta"
     ;
  value FM00378_
     1 = "Sim, masculina"
     2 = "Sim, feminina"
     3 = "N�o"
    95 = "Sem resposta"
    97 = "N�o lembra"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00379_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    97 = "N�o lembra"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00380_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    97 = "N�o lembra"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00381_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00382_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00383_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00384_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00385_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00386_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00387_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00388_
     1 = "N�o esperava ter rela��es"
     2 = "N�o conhecia m�todos"
     3 = "Desejava ter filho"
     4 = "N�o se preocupou"
     5 = "Conhecia, mas n�o como obter"
     6 = "Pensava que n�o engravidaria"
     7 = "Responsabilidade do parceiro"
    95 = "Sem resposta"
    96 = "Outro motivo"
    98 = "N�o sabe"
     ;
  value FM00389_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00390_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00391_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00392_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00393_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    99 = "Recusa"
     ;
  value FM00394_
    95 = "Sem resposta"
    97 = "N�o lembra"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00395_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00396_
     1 = "Sempre"
     2 = "De vez em quando"
     3 = "Nunca"
    95 = "Sem resposta"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00397_
     1 = "Homem"
     2 = "Mulher"
    95 = "Sem resposta"
    99 = "Recusa"
     ;
  value FM00398_
     1 = "Sim, masculina"
     2 = "Sim, feminina"
     3 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00399_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00400_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00401_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00402_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00403_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00404_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00405_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00406_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00407_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    97 = "N�o lembra"
    98 = "N�o sabe"
    99 = "Recusa"
     ;
  value FM00408_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00409_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00410_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00411_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00412_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00413_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00414_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00415_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00416_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00417_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00418_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    99 = "Recusa"
     ;
  value FM00419_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00420_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00421_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00422_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00423_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00424_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00425_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00426_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00427_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00428_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    99 = "Recusa"
     ;
  value FM00429_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00430_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00431_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00432_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00433_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00434_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00435_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00436_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00437_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00438_
     1 = "Quer ter filhos"
     2 = "N�o quer ter filhos"
     3 = "N�o pode ficar gr�vida"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00439_
     1 = "Menos de 1 ano"
     2 = "Entre 1 ano e 23 meses"
     3 = "2 anos ou mais"
     4 = "N�o quer esperar"
     5 = "Esperar se casar"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00440_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00441_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00442_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00443_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00444_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00445_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00446_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00447_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00448_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00449_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00450_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00451_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00452_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00453_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00454_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00455_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00456_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00457_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00458_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00459_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00460_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00461_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00462_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00463_
     1 = "Grande problema"
     2 = "Pequeno problema"
     3 = "Nenhum problema"
     4 = "N�o pode engravidar"
    95 = "Sem resposta"
     ;
  value FM00464_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00465_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00466_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00467_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00468_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00469_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00470_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00471_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00472_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00473_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00474_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00475_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00476_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00477_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00478_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00479_
    11 = "N�o est� casada"
    22 = "Rela��es pouco frequentes"
    23 = "Menopausa"
    24 = "Histerectomizada"
    25 = "Inf�rtil"
    26 = "Amamentando"
    27 = "P�s-parto"
    28 = "Deseja mais filhos"
    29 = "Est� gr�vida"
    31 = "Se op�e"
    32 = "Companheiro se op�e"
    33 = "Outras pessoas se op�em"
    34 = "Motivos religiosos"
    41 = "N�o conhece nenhum m�todo"
    42 = "N�o sabe onde obter"
    51 = "Problemas de sa�de"
    52 = "Efeitos colaterais"
    53 = "Dificuldade de acesso"
    54 = "Muito caro"
    55 = "Inconveniente para usar"
    56 = "Interfere com as fun��es"
    95 = "Sem resposta"
    96 = "Outra"
    98 = "N�o sabe"
     ;
  value FM00480_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00481_
     1 = "Ter outro filho"
     2 = "N�o mais"
    95 = "Sem resposta"
    98 = "Indecisa / n�o sabe"
     ;
  value FM00482_
     1 = "Menos de 1 ano"
     2 = "Entre 1 ano e 23 meses"
     3 = "2 anos ou mais"
     4 = "N�o quer esperar"
     5 = "Esperar se casar"
    95 = "Sem resposta"
    96 = "Outro"
    98 = "N�o sabe"
     ;
  value FM00483_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00484_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00485_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00486_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00487_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00488_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00489_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00490_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00491_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00492_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00493_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00494_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00495_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00496_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00497_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00498_
    11 = "N�o est� casada"
    22 = "Rela��es pouco frequentes"
    23 = "Menopausa"
    24 = "Histerectomizada"
    25 = "Inf�rtil"
    26 = "Amamentando"
    27 = "P�s-parto"
    28 = "Deseja mais filhos"
    29 = "Est� gr�vida"
    31 = "Se op�e"
    32 = "Companheiro se op�e"
    33 = "Outras pessoas se op�em"
    34 = "Motivos religiosos"
    41 = "N�o conhece nenhum m�todo"
    42 = "N�o sabe onde obter"
    51 = "Problemas de sa�de"
    52 = "Efeitos colaterais"
    53 = "Dificuldade de acesso"
    54 = "Muito caro"
    55 = "Inconveniente para usar"
    56 = "Interfere com as fun��es"
    95 = "Sem resposta"
    96 = "Outra"
    98 = "N�o sabe"
     ;
  value FM00499_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00500_
     0 = "Nenhum"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00501_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00502_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00503_
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00504_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00505_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00506_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00507_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00508_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00509_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00510_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00511_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00512_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00513_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00514_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00515_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00516_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00517_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00518_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00519_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00520_
     1 = "Respondente"
     2 = "Marido"
     3 = "Conjunta"
    95 = "Sem resposta"
    96 = "Outro"
     ;
  value FM00521_
     1 = "Aprova"
     2 = "N�o aprova"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00522_
     1 = "Sim, j� conversou"
     2 = "N�o, nunca conversou"
    95 = "Sem resposta"
     ;
  value FM00523_
     1 = "Mesmo n�mero"
     2 = "Mais filhos"
     3 = "Menos filhos"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00524_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00525_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00526_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00527_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00528_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00529_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00530_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00531_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00532_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00533_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00534_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00535_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00536_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00537_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00538_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00539_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00540_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00541_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00542_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00543_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00544_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00545_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00546_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00547_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00548_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00549_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00550_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00551_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00552_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00553_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00554_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00555_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00556_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00557_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00558_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00559_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00560_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00561_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00562_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00563_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00564_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00565_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00566_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00567_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00568_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00569_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00570_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00571_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00572_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00573_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00574_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00575_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00576_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00577_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00578_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00579_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00580_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00581_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00582_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00583_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00584_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00585_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00586_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00587_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00588_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00589_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00590_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00591_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00592_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00593_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00594_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00595_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00596_
     0 = "N�o sabe"
    95 = "Sem resposta"
     ;
  value FM00597_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00598_
     0 = "Nenhuma"
     1 = "Primeira"
     2 = "Segunda"
     3 = "Terceira"
     4 = "Quarta"
     5 = "Quinta"
     6 = "Sexta"
     7 = "S�tima"
     8 = "Oitava"
     9 = "Curso n�o seriado"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00599_
     0 = "Nenhum"
     3 = "CA"
     4 = "EJA"
     5 = "Fundamental"
     6 = "Supletivo fundamental"
     7 = "M�dio"
     8 = "Supletivo m�dio"
     9 = "T�cnico profissionalizante"
    10 = "Pr�-vestibular"
    11 = "Superior"
    12 = "P�s-gradua��o"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00600_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00601_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00602_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00603_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00604_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00605_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00606_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00607_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00608_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00609_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00610_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00611_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00612_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00613_
     1 = "Sim"
     2 = "N�o"
    95 = "Sem resposta"
     ;
  value FM00614_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00615_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00616_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00617_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00618_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00619_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00620_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00621_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00622_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00623_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00624_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00625_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00626_
     0 = "N�o marcado"
     1 = "Marcado"
    95 = "Sem resposta"
     ;
  value FM00627_
     1 = "Sim"
     2 = "N�o"
     3 = "Funcion�ria p�blica"
    95 = "Sem resposta"
     ;
  value FM00628_
999995 = "Sem resposta"
999996 = "N�o trabalhou"
999997 = "N�o remunerado"
999998 = "N�o sabe"
999999 = "Recusa"
     ;
  value FM00629_
     1 = "Em casa"
     2 = "Fora de casa"
     3 = "Ambos"
    95 = "Sem resposta"
     ;
  value FM00630_
     1 = "Entrevistada decide"
     2 = "Companheiro decide"
     3 = "Em conjunto"
     4 = "Outro parente"
     5 = "Entrevistada e outro parente"
    95 = "Sem resposta"
     ;
  value FM00631_
     1 = "Quase nada"
     2 = "Menos da metade"
     3 = "Metade"
     4 = "Mais da metade"
     5 = "Tudo"
     6 = "Todo poupado"
    95 = "Sem resposta"
    98 = "N�o sabe"
     ;
  value FM00632_
999995 = "Sem resposta"
999997 = "Sem rendimentos trabalho"
999998 = "N�o sabe"
999999 = "Recusa"
     ;
  value FM00633_
     1 = "Entrevistada"
     2 = "Companheiro"
     3 = "Juntos"
     4 = "Outro parente"
     5 = "Entrevistada e outro parente"
    95 = "Sem resposta"
    96 = "Outras pessoas"
    97 = "N�o se aplica"
     ;
  value FM00634_
     1 = "Entrevistada"
     2 = "Companheiro"
     3 = "Juntos"
     4 = "Outro parente"
     5 = "Entrevistada e outro parente"
    95 = "Sem resposta"
    96 = "Outras pessoas"
    97 = "N�o se aplica"
     ;
  value FM00635_
     1 = "Entrevistada"
     2 = "Companheiro"
     3 = "Juntos"
     4 = "Outro parente"
     5 = "Entrevistada e outro parente"
    95 = "Sem resposta"
    96 = "Outras pessoas"
    97 = "N�o se aplica"
     ;
  value FM00636_
     1 = "Entrevistada"
     2 = "Companheiro"
     3 = "Juntos"
     4 = "Outro parente"
     5 = "Entrevistada e outro parente"
    95 = "Sem resposta"
    96 = "Outras pessoas"
    97 = "N�o se aplica"
     ;
  value FM00637_
     1 = "Entrevistada"
     2 = "Companheiro"
     3 = "Juntos"
     4 = "Outro parente"
     5 = "Entrevistada e outro parente"
    95 = "Sem resposta"
    96 = "Outras pessoas"
    97 = "N�o se aplica"
     ;
  value FM00638_
     1 = "Entrevistada"
     2 = "Companheiro"
     3 = "Juntos"
     4 = "Outro parente"
     5 = "Entrevistada e outro parente"
    95 = "Sem resposta"
    96 = "Outras pessoas"
    97 = "N�o se aplica"
     ;
  value FM00639_
     1 = "Presente e escutando"
     2 = "Presente e n�o escutando"
     3 = "Ausente"
    95 = "Sem resposta"
     ;
  value FM00640_
     1 = "Presente e escutando"
     2 = "Presente e n�o escutando"
     3 = "Ausente"
    95 = "Sem resposta"
     ;
  value FM00641_
     1 = "Presente e escutando"
     2 = "Presente e n�o escutando"
     3 = "Ausente"
    95 = "Sem resposta"
     ;
  value FM00642_
     1 = "Presente e escutando"
     2 = "Presente e n�o escutando"
     3 = "Ausente"
    95 = "Sem resposta"
     ;
  value FM00643_
 999.0 = "N�o aplicou/anotou medidas"
 999.2 = "Problemas com equipamento"
 999.3 = "Mulher ausente"
 999.4 = "Domic�lio sem condi��es p/medi��o"
 999.5 = "Gr�vidas"
 999.6 = "Impossibilidade de medi��o"
 999.9 = "Recusa"
     ;
  value FM00644_
 999.0 = "N�o aplicou/anotou medidas"
 999.2 = "Problemas com equipamento"
 999.3 = "Mulher ausente"
 999.4 = "Domic�lio sem condi��es p/medi��o"
 999.5 = "Gr�vidas"
 999.6 = "Impossibilidade de medi��o"
 999.9 = "Recusa"
     ;
  value FM00645_
 999.0 = "N�o aplicou/anotou medidas"
 999.1 = "Circunfer�ncia maior que fita m�trica"
 999.2 = "Problemas com equipamento"
 999.3 = "Mulher ausente"
 999.4 = "Domic�lio sem condi��es p/medi��o"
 999.5 = "Gr�vidas"
 999.6 = "Impossibilidade de medi��o"
 999.9 = "Recusa"
     ;
  value FM00646_
 999.0 = "N�o aplicou/anotou medidas"
 999.1 = "Circunfer�ncia maior que fita m�trica"
 999.2 = "Problemas com equipamento"
 999.3 = "Mulher ausente"
 999.4 = "Domic�lio sem condi��es p/medi��o"
 999.5 = "Gr�vidas"
 999.6 = "Impossibilidade de medi��o"
 999.9 = "Recusa"
     ;
  value FM00647_
 999.0 = "N�o aplicou/anotou medidas"
 999.2 = "Problemas com equipamento"
 999.3 = "Mulher ausente"
 999.4 = "Domic�lio sem condi��es p/medi��o"
 999.5 = "Gr�vidas"
 999.6 = "Impossibilidade de medi��o"
 999.9 = "Recusa"
     ;
  value FM00648_
 999.0 = "N�o aplicou/anotou medidas"
 999.2 = "Problemas com equipamento"
 999.3 = "Mulher ausente"
 999.4 = "Domic�lio sem condi��es p/medi��o"
 999.5 = "Gr�vidas"
 999.6 = "Impossibilidade de medi��o"
 999.9 = "Recusa"
     ;
  value FM00649_
     1 = "Solteira"
     2 = "Atualmente casada formalmente"
     3 = "Atualmente unida"
     4 = "Vi�va"
     5 = "Separada"
     6 = "Desquitada"
     7 = "Divorciada"
    97 = "Indeterminada"
     ;
  value FM00650_
     1 = "Pelo menos 1"
     2 = "Nenhuma"
     7 = "Indeterminado"
     ;
  value FM00651_
 999.7 = "Indeterminado"
     ;
  value FM00652_
 999.7 = "Indeterminada"
     ;
  value FM00653_
 999.7 = "Indeterminada"
     ;
  value FM00654_
  0.00 = "Amostra inadequada"
  9.95 = "Sem resposta"
  9.97 = "Recusa na coleta"
  9.99 = "N�o sorteado"
     ;
  value FM00655_
  0.00 = "Amostra inadequada"
 99.95 = "Sem resposta"
 99.97 = "Recusa na coleta"
 99.99 = "N�o sorteado"
     ;
Data user.PNDS2006_BR_MULHERES;
  attrib REC_TYPE length=$3 label="Record Type (length 3)";
  attrib DOMICILIO_ID label="Domicilio ID Controle do quest. de domic�lio";
  attrib MULHER_ID label="Mulher ID Controle do quest. de mulher";
  attrib CM000_NQUE label="CM000-nquest-Identifica��o mulher no domic�lio";
  attrib CM000A_QUES label="CM000a-quest (numero do question�rio + tipo)";
  attrib CM002_CONG label="CM002-Conglomerado";
  attrib CM003_ESTR format=FM00001_. label="CM003-Estrato";
  attrib CM004_MACR format=FM00002_. label="CM004-Macro regiao administrativa";
  attrib CM008_SITU format=FM00003_. label="CM008-Situa��o de domic�lio";
  attrib CM021_LINH label="CM021-Linha da mulher elegivel no domic�lio";
  attrib CM023_DATA_ENTR length=$10 label="CM023-Data entrevista com a mulher (dd/mm/aaa)";
  attrib M102_IDAD label="M102-Idade da mulher (15-49 anos)";
  attrib M103_ONDE format=FM00004_. label="M103-Onde morou at� os 12 anos de idade";
  attrib M104_TEMP format=FM00005_. label="M104-Tempo de resid�ncia no munic�pio (em anos)";
  attrib M105_LER format=FM00006_. label="M105-Costuma ler jornal ou revista";
  attrib M106_ESCU format=FM00007_. label="M106-Costuma escutar r�dio";
  attrib M107_ASSI format=FM00008_. label="M107-Costuma assistir televis�o";
  attrib M108_RELI format=FM00009_. label="M108-Religi�o em que foi criada";
  attrib M109_RELI format=FM00010_. label="M109-Religi�o atual";
  attrib M110_SERV format=FM00011_. label="M110-Frequ�ncia a servi�os ou atividades religiosas";
  attrib M111_COR format=FM00012_. label="M111-Classifica��o de cor";
  attrib M112_CONV format=FM00013_. label="M112-Tem conv�nio ou plano de sa�de";
  attrib M113_TITU format=FM00014_. label="M113-Titular ou dependente do plano de sa�de";
  attrib M114_FILH format=FM00015_. label="M114-Filhos nascidos a partir 01/2001 tem plano de sa�de";
  attrib M115A_LINH label="M115A-Linha do filho 1 com direito ao plano de sa�de";
  attrib M115B_LINH label="M115B-Linha do filho 2 com direito ao plano de sa�de";
  attrib M115C_LINH label="M115C-Linha do filho 3 com direito ao plano de sa�de";
  attrib M115D_LINH label="M115D-Linha do filho 4 com direito ao plano de sa�de";
  attrib M115E_LINH label="M115E-Linha do filho 5 com direito ao plano de sa�de";
  attrib M200_ATUA format=FM00016_. label="M200-Est� atualmente gr�vida";
  attrib M201_MESE format=FM00017_. label="M201-Quantos meses completos de gravidez";
  attrib M202_QUIS format=FM00018_. label="M202-Quis engravidar naquele momento";
  attrib M203_CONS format=FM00019_. label="M203-Fez consulta de pr�-natal gravidez atual";
  attrib M20401_GRAV format=FM00020_. label="M20401-N�o fez pr�-natal grav. atual: gravidez recente";
  attrib M20402_NAO format=FM00021_. label="M20402-N�o fez pr�-natal grav. atual: n�o teve tempo de ir";
  attrib M20403_NAO format=FM00022_. label="M20403-N�o fez pr�-natal grav. atual: NS onde procurar";
  attrib M20404_NAO format=FM00023_. label="M20404-N�o fez pr�-natal grav. atual: n�o conseguiu no SUS";
  attrib M20405_MUIT format=FM00024_. label="M20405-N�o fez pr�-natal gravidez atual: muito distante";
  attrib M20406_NAO format=FM00025_. label="M20406-N�o fez pr�-natal gravidez atual: n�o teve dinheiro";
  attrib M20407_NAO format=FM00026_. label="M20407-N�o fez pr�-natal grav. atual: n�o acha necess�rio";
  attrib M20496_OUTR format=FM00027_. label="M20496-N�o fez pr�-natal gravidez atual: outra raz�o";
  attrib M20511_SUS format=FM00028_. label="M20511-Servi�o que fez consulta: SUS";
  attrib M20514_CONV format=FM00029_. label="M20514-Servi�o que fez consulta: conv�nio";
  attrib M20522_PART format=FM00030_. label="M20522-Servi�o que fez consulta: particular";
  attrib M20596_OUTR format=FM00031_. label="M20596-Servi�o que fez consulta: outro";
  attrib M206_MESE format=FM00032_. label="M206-Meses de gravidez na primeira consulta pr�-natal";
  attrib M207_NUME format=FM00033_. label="M207-N�mero de consultas de pr�-natal gravidez atual";
  attrib M20801_MEDI format=FM00034_. label="M20801-Quem examinou consulta pr�-natal: m�dico";
  attrib M20802_ENFE format=FM00035_. label="M20802-Quem examinou consulta pr�-natal:enfermeira";
  attrib M20803_AUXI format=FM00036_. label="M20803-Quem examinou cons. pr�-natal: auxiliar enferm.";
  attrib M20804_PART format=FM00037_. label="M20804-Quem examinou cons. pr�-natal: parteira comun.";
  attrib M20896_OUTR format=FM00038_. label="M20896-Quem examinou cons. pr�-natal: outro prof. sa�de";
  attrib M209_CART format=FM00039_. label="M209-Tem cart�o pr�-natal/cart�o de gestante grav. atual";
  attrib M210_EXAM format=FM00040_. label="M210-Fez exame de sangue grav. atual";
  attrib M211_EXAM format=FM00041_. label="M211-Fez exame de urina grav. atual";
  attrib M212A_PESO format=FM00042_. label="M212A-Foi pesada alguma vez na gravidez atual";
  attrib M212B_ALTU format=FM00043_. label="M212B-Foi medido altura alguma vez na gravidez atual";
  attrib M212C_PRES format=FM00044_. label="M212C-Medida press�o arterial alguma vez na grav. atual";
  attrib M213A_SIFI format=FM00045_. label="M213A-Neste pr�-natal foi realizado teste para s�filis";
  attrib M213B_HEPA format=FM00046_. label="M213B-Neste pr�-natal foi realizado teste para hepatite B";
  attrib M214A_HIV format=FM00047_. label="M214A-Neste pr�-natal foi feita oferta de teste p/ HIV/AIDS";
  attrib M214B_TOXO format=FM00048_. label="M214B-Neste pr�-natal foi feita oferta teste p/ toxoplasmose";
  attrib M215_TETA format=FM00049_. label="M215-Inje��o p/ prevenir o bebe de t�tano na grav. atual";
  attrib M216_DOSE format=FM00050_. label="M216-No. doses inje��o t�tano tomou na grav. atual";
  attrib M21701_FERR format=FM00051_. label="M21701-M�dico receitou ferro na gravidez atual";
  attrib M21702_ACID format=FM00052_. label="M21702-M�dico receitou acido f�lico na gravidez atual";
  attrib M21703_REME format=FM00053_. label="M21703-M�dico receitou rem. anemia grav. atual NS qual";
  attrib M21704_NAO format=FM00054_. label="M21704-M�dico n�o receitou rem�dio";
  attrib M21798_NAO format=FM00055_. label="M21798-N�o sabe se m�dico receitou rem�dio";
  attrib M21801_CONS format=FM00056_. label="M21801-Conseguiu o medicamento receitado";
  attrib M21802_NAO format=FM00057_. label="M21802-N�o conseguiu o �cido f�lico receitado";
  attrib M21803_NAO format=FM00058_. label="M21803-N�o conseguiu o ferro receitado";
  attrib M21804_NAO format=FM00059_. label="M21804-N�o procurou pelo rem�dio";
  attrib M21898_NAO format=FM00060_. label="M21898-N�o sabe/n�o lembra se conseguiu o rem�dio";
  attrib M21901_SUS format=FM00061_. label="M21901-Raz�o n�o conseguiu rem�dio: n�o tinha no SUS";
  attrib M21902_FARM format=FM00062_. label="M21902-Raz�o n�o cons. rem�dio: n�o tinha farm. popular";
  attrib M21903_DINH format=FM00063_. label="M21903-Raz�o n�o cons. rem�dio: n�o tinha dinheiro comprar";
  attrib M21904_TEMP format=FM00064_. label="M21904-Raz�o n�o cons. rem�dio: n�o teve tempo procurar";
  attrib M21905_ONDE format=FM00065_. label="M21905-Raz�o n�o cons. rem�dio: n�o sabia onde procurar";
  attrib M21906_MUIT format=FM00066_. label="M21906-Raz�o n�o cons. rem�dio: muito distante/n�o tem como ir";
  attrib M21996_OUTR format=FM00067_. label="M21996-Raz�o n�o cons. rem�dio: outra raz�o";
  attrib M22001_FERR format=FM00068_. label="M22001-Como e onde conseguiu o ferro: gr�tis SUS";
  attrib M22002_FERR format=FM00069_. label="M22002-Como e onde conseguiu o ferro: outra fonte gratis";
  attrib M22013_FERR format=FM00070_. label="M22013-Como/onde conseguiu o ferro: farmacia comercial";
  attrib M22014_FERR format=FM00071_. label="M22014-Como/onde conseguiu o ferro: farmacia popular";
  attrib M22015_FERR format=FM00072_. label="M22015- Como/onde conseguiu o ferro: outra fonte pago";
  attrib M22021_FOLI format=FM00073_. label="M22021-Como/onde conseguiu o �cido folico:gr�tis SUS";
  attrib M22022_FOLI format=FM00074_. label="M22022-Como/onde conseguiu o �cido f�lico: outra gr�tis";
  attrib M22031_FOLI format=FM00075_. label="M22031-Como/onde cons. �cido f�lico: farm�cia com. pago";
  attrib M22041_FOLI format=FM00076_. label="M22041-Como/onde cons. �cido f�lico: farm�cia pop. pago";
  attrib M22042_FOLI format=FM00077_. label="M22042-Como/onde cons. �cido f�lico: outra fonte paga";
  attrib M221A_FERR format=FM00078_. label="M221A-Durante gravidez atual, quantos dias tomou ferro";
  attrib M221B_FOLI format=FM00079_. label="M221B-Grav. atual, quantos dias tomou �cido f�lico";
  attrib M222_QUAN format=FM00080_. label="M222-Gr�vida atual, No. gravidez exceto atual";
  attrib M223_VEZE format=FM00081_. label="M223-N�o gr�vida atual: quantas vezes j� ficou gr�vida";
  attrib M224_NUNC format=FM00082_. label="M224-Raz�o porque nunca engravidou";
  attrib M225_PART format=FM00083_. label="M225-N�mero de partos realizados";
  attrib M227_PERD format=FM00084_. label="M227-Perdeu alguma gravidez";
  attrib M228_IDAD format=FM00085_. label="M228-Idade na primeira gravidez";
  attrib M229_ALGU format=FM00086_. label="M229-Teve algum(a) filho(a) nascido(a) vivo(a)";
  attrib M230_IDAD format=FM00087_. label="M230-Idade ao ter a(o) primeira(o) filha(o) nascida(o) viva(o)";
  attrib M231_ALGU format=FM00088_. label="M231-Tem algum filho ou filha vivendo com voc�";
  attrib M232A_FILH format=FM00089_. label="M232A-N�mero de filhos vivendo com voc�";
  attrib M232B_FILH format=FM00090_. label="M232B-N�mero de filhas vivendo com voc�";
  attrib M233_ALGU format=FM00091_. label="M233-Tem algum filho ou filha que n�o vive com voc�";
  attrib M234A_FILH format=FM00092_. label="M234A-N�mero de filhos que n�o vivem com voc�";
  attrib M234B_FILH format=FM00093_. label="M234B-N�mero de filhas que n�o vivem com voc�";
  attrib M235A_FILH format=FM00094_. label="M235A-N�mero de filhos nascidos vivos que morreram";
  attrib M235B_FILH format=FM00095_. label="M235B-N�mero de filhas nascidas vivas que morreram";
  attrib M236_TOTA format=FM00096_. label="M236-N�mero total de filhas e filhos nascidas(os) vivas(os)";
  attrib M238A_ADOT format=FM00097_. label="M238A-N�mero de filhos adotivos";
  attrib M238B_ADOT format=FM00098_. label="M238B-N�mero de filhas adotivas";
  attrib M254_VEZE format=FM00099_. label="M254-No. de gravidezes desde janeiro 2001 (exceto atual)";
  attrib M280_ALGU format=FM00100_. label="M280-Teve alguma gravidez terminada antes de 01/2001";
  attrib M281_QUAN format=FM00101_. label="M281-No. de grav.sem nascido vivo antes de 01/2001";
  attrib M282_ABOR format=FM00102_. label="M282-No. de perdas (aborto provocado) antes/depois 01/2001";
  attrib M283A_CODI format=FM00103_. label="M283A-Per�odo da �ltima menstrua��o (dias, meses, anos)";
  attrib M283B_TEMP format=FM00104_. label="M283B-Tempo passado desde a �ltima menstrua��o";
  attrib M284_ENGR format=FM00105_. label="M284-Entre menstr. e outra existe per�odo pode engravidar";
  attrib M28501_DURA format=FM00106_. label="M28501-�poca chance de engravidar: durante menstrua��o";
  attrib M28502_LOGO format=FM00107_. label="M28502-�poca chance engravidar: termino da menstrua��o";
  attrib M28503_MEIO format=FM00108_. label="M28503-�poca chance de engravidar: meio ciclo menstrual";
  attrib M28504_ANTE format=FM00109_. label="M28504-�poca chance engravidar: antes iniciar menstru.";
  attrib M28505_QUAL format=FM00110_. label="M28505-�poca chance engravidar: qualquer momento";
  attrib M28596_OUTR format=FM00111_. label="M28596-�poca chance de engravidar: outra �poca";
  attrib M28598_NAO format=FM00112_. label="M28598-N�o sabe �poca que tem chance de engravidar";
  attrib M30101_ESPO format=FM00113_. label="M30101-Espont�neo - conhece ou ouviu falar: laqueadura";
  attrib M30201_CONH format=FM00114_. label="M30201-Estimulada - conhece ou ouviu falar: laqueadura";
  attrib M30301_USOU format=FM00115_. label="M30301-Usou alguma vez ou est� usando laqueadura";
  attrib M30102_ESPO format=FM00116_. label="M30102-Espont�neo - conhece ou ouviu falar: vasectomia";
  attrib M30202_CONH format=FM00117_. label="M30202-Estimulada - conhece ou ouviu falar: vasectomia";
  attrib M30302_USOU format=FM00118_. label="M30302-Usou alguma vez ou est� usando vasectomia";
  attrib M30103_ESPO format=FM00119_. label="M30103-Espont�neo - conhece ou ouviu falar: p�lula";
  attrib M30203_CONH format=FM00120_. label="M30203-Estimulada - conhece ou ouviu falar: p�lula";
  attrib M30303_USOU format=FM00121_. label="M30303-Usou alguma vez ou est� usando p�lula";
  attrib M30104_ESPO format=FM00122_. label="M30104-Espont�neo - conhece ou ouviu falar: DIU";
  attrib M30204_CONH format=FM00123_. label="M30204-Estimulada - conhece ou ouviu falar: DIU";
  attrib M30304_USOU format=FM00124_. label="M30304-Usou alguma vez ou est� usando DIU";
  attrib M30105_ESPO format=FM00125_. label="M30105-Espont�neo - conhece ou ouviu falar: inje��es";
  attrib M30205_CONH format=FM00126_. label="M30205-Estimulada - conhece ou ouviu falar: inje��es";
  attrib M30305_USOU format=FM00127_. label="M30305-Usou alguma vez ou est� usando inje��es";
  attrib M30106_ESPO format=FM00128_. label="M30106-Espont�neo - conhece ou ouviu falar: norplant";
  attrib M30206_CONH format=FM00129_. label="M30206-Estimulada - conhece ou ouviu falar: norplant";
  attrib M30306_USOU format=FM00130_. label="M30306-Usou alguma vez ou est� usando norplant";
  attrib M30107_ESPO format=FM00131_. label="M30107-Espont�neo - conhece/ouviu falar: camisinha masc.";
  attrib M30207_CONH format=FM00132_. label="M30207-Estimulada - conhece/ouviu falar: camisinha masc.";
  attrib M30307_USOU format=FM00133_. label="M30307-Usou alguma vez/est� usando camisinha masc.";
  attrib M30108_ESPO format=FM00134_. label="M30108-Espont�neo - conhece/ouviu falar: camisinha fem.";
  attrib M30208_CONH format=FM00135_. label="M30208-Estimulada - conhece ou ouviu falar: camisinha feminina";
  attrib M30308_USOU format=FM00136_. label="M30308-Usou alguma vez/est� usando camisinha feminina";
  attrib M30109_ESPO format=FM00137_. label="M30109-Espont�neo - conhece ou ouviu falar: diafragma";
  attrib M30209_CONH format=FM00138_. label="M30209-Estimulada - conhece ou ouviu falar: diafragma";
  attrib M30309_USOU format=FM00139_. label="M30309-Usou alguma vez ou est� usando diafragma";
  attrib M30110_ESPO format=FM00140_. label="M30110-Espont�neo - conhece ou ouviu falar: creme-�vulo";
  attrib M30210_CONH format=FM00141_. label="M30210-Estimulada - conhece ou ouviu falar: creme-�vulo";
  attrib M30310_USOU format=FM00142_. label="M30310-Usou alguma vez ou est� usando creme-�vulo";
  attrib M30111_ESPO format=FM00143_. label="M30111-Espont�neo - conhece ou ouviu falar: tabela";
  attrib M30211_CONH format=FM00144_. label="M30211-Estimulada - conhece ou ouviu falar: tabela";
  attrib M30311_USOU format=FM00145_. label="M30311-Usou alguma vez ou est� usando tabela";
  attrib M30112_ESPO format=FM00146_. label="M30112-Espont�neo-conhece/ouviu falar: coito interrompido";
  attrib M30212_CONH format=FM00147_. label="M30212-Estimulada-conhece/ouviu falar: coito interrompido";
  attrib M30312_USOU format=FM00148_. label="M30312-Usou alguma vez/est� usando coito interrompido";
  attrib M30113_ESPO format=FM00149_. label="M30113-Espont�neo-conhece/ouviu falar: p�lula dia seguinte";
  attrib M30213_CONH format=FM00150_. label="M30213-Estimulada-conhece/ouviu falar: p�lula dia seguinte";
  attrib M30313_USOU format=FM00151_. label="M30313-Usou alguma vez/est� usando p�lula dia seguinte";
  attrib M30196_ESPO format=FM00152_. label="M30196-Espont�neo - conhece/ouviu falar: outros m�todos";
  attrib M30296_CONH format=FM00153_. label="M30296-Estimulada - conhece/ouviu falar: outros m�todos";
  attrib M30396_USOU format=FM00154_. label="M30396-Usou alguma vez ou est� usando outros m�todos";
  attrib M302A_ESPE length=$30 label="M301/302-Conhece ou ouviu falar: nome outro m�todo";
  attrib M304_USOU format=FM00155_. label="M304-J� usou ou usando algum m�todo";
  attrib M305_TENT format=FM00156_. label="M305-Tentou de alguma maneira adiar/evitar uma gravidez";
  attrib M30701_ESTE format=FM00157_. label="M30701-Primeiro m�todo utilizado: esteriliza��o feminina";
  attrib M30702_ESTE format=FM00158_. label="M30702-Primeiro m�todo utilizado: esteriliza��o masculina";
  attrib M30703_PILU format=FM00159_. label="M30703-Primeiro m�todo utilizado: pilula";
  attrib M30704_DIU format=FM00160_. label="M30704-Primeiro m�todo utilizado: DIU";
  attrib M30705_INJE format=FM00161_. label="M30705-Primeiro m�todo utilizado: injet�veis";
  attrib M30706_IMPL format=FM00162_. label="M30706-Primeiro m�todo utilizado: implantes (norplant)";
  attrib M30707_CAMI format=FM00163_. label="M30707-Primeiro m�todo utilizado: camisinha (preservativo)";
  attrib M30708_CAMI format=FM00164_. label="M30708-Primeiro m�todo utilizado: camisinha feminina";
  attrib M30709_DIAF format=FM00165_. label="M30709-Primeiro m�todo utilizado: diafragma";
  attrib M30710_CREM format=FM00166_. label="M30710-Primeiro m�todo utilizado: creme/�vulo";
  attrib M30711_TABE format=FM00167_. label="M30711-Primeiro m�todo utilizado: tabela/abst. peri�dica";
  attrib M30712_COIT format=FM00168_. label="M30712-Primeiro m�todo utilizado: coito interrompido";
  attrib M30713_PILU format=FM00169_. label="M30713-Primeiro m�todo utilizado: p�lula do dia seguinte";
  attrib M30796_OUTR format=FM00170_. label="M30796-Primeiro m�todo utilizado: outro";
  attrib M308_IDAD format=FM00171_. label="M308-Idade ao usar o m�todo pela primeira vez";
  attrib M309_ENGR format=FM00172_. label="M309-Engravidou  antes de usar o m�todo primeira vez";
  attrib M310_FILH format=FM00173_. label="M310-No. filhos vivos quando usou o m�todo primeira vez";
  attrib M313_USA format=FM00174_. label="M313-Usa m�todo de anticoncep��o atualmente";
  attrib M31401_ESTE format=FM00175_. label="M31401-Uso de m�todo atual: esteriliza��o feminina";
  attrib M31402_ESTE format=FM00176_. label="M31402-Uso de m�todo atual: esteriliza��o masculina";
  attrib M31403_PILU format=FM00177_. label="M31403-Uso de m�todo atual: pilula";
  attrib M31404_DIU format=FM00178_. label="M31404-Uso de m�todo atual: DIU";
  attrib M31405_INJE format=FM00179_. label="M31405-Uso de m�todo atual: injet�veis";
  attrib M31406_IMPL format=FM00180_. label="M31406-Uso de m�todo atual: implantes (norplant)";
  attrib M31407_CAMI format=FM00181_. label="M31407-Uso de m�todo atual: camisinha (preservativo)";
  attrib M31408_CAMI format=FM00182_. label="M31408-Uso de m�todo atual: camisinha feminina";
  attrib M31409_DIAF format=FM00183_. label="M31409-Uso de m�todo atual: diafragma";
  attrib M31410_CREM format=FM00184_. label="M31410-Uso de m�todo atual: creme/ovulo";
  attrib M31411_TABE format=FM00185_. label="M31411-Uso de m�todo atual: tabela/abstin�ncia peri�dica";
  attrib M31412_COIT format=FM00186_. label="M31412-Uso de m�todo atual: coito interrompido";
  attrib M31413_PILU format=FM00187_. label="M31413-Uso de m�todo atual: pilula do dia seguinte";
  attrib M31496_OUTR format=FM00188_. label="M31496-Uso de m�todo atual: outro";
  attrib M31501_MEDI format=FM00189_. label="M31501-Consultou m�dico quando come�ou usar p�lula";
  attrib M31502_ENFE format=FM00190_. label="M31502-Consultou enfermeira quando come�ou usar p�lula";
  attrib M31503_NAO format=FM00191_. label="M31503-N�o consultou m�dico/enferm. q/ come�ou usar p�lula";
  attrib M31598_NAO format=FM00192_. label="M31598-NS consultou m�dico/enferm.q/ come�ou usar p�lula";
  attrib M316_PILU format=FM00193_. label="M316-Tipo de p�lula que usa";
  attrib M317_ORDE format=FM00194_. label="M317-Ordem que as p�lulas foram tomadas na cartela";
  attrib M318_PILU format=FM00195_. label="M318-Porque existem p�lulas que n�o foram tomadas";
  attrib M31901_NAO format=FM00196_. label="M31901-Explica��o uso p�lula: n�o entendeu orient. prof.";
  attrib M31902_ESQU format=FM00197_. label="M31902-Explica��o uso p�lula: entendeu e esqueceu";
  attrib M31903_PROF format=FM00198_. label="M31903-Explica��o uso p�lula: profissional n�o orientou";
  attrib M31904_COMP format=FM00199_. label="M31904-Explica��o sobre uso da p�lula: acha complicado";
  attrib M31905_DIFI format=FM00200_. label="M31905-Explica��o sobre uso da p�lula: � dificil de lembrar";
  attrib M31906_SEM format=FM00201_. label="M31906-Explica��o uso p�lula: adquiriu sem receita e orient.";
  attrib M31996_OUTR format=FM00202_. label="M31996-Explica��o uso p�lula: outra raz�o n�o sabia usar";
  attrib M32001_FICO format=FM00203_. label="M32001-Motivo sem cartela p�lulas em casa: ficou sem";
  attrib M32002_MUIT format=FM00204_. label="M32002-Motivo sem cartela p�lulas em casa: muito caro";
  attrib M32003_MARI format=FM00205_. label="M32003-Motivo sem cartela p�lulas em casa: marido fora";
  attrib M32004_MENS format=FM00206_. label="M32004-Motivo sem cartela p�lulas em casa: menstruando";
  attrib M32005_TEMP format=FM00207_. label="M32005-Motivo sem cartela p�lulas: tempo parada/descanso";
  attrib M32096_OUTR format=FM00208_. label="M32096-Motivo sem cartela p�lulas em casa: outro motivo";
  attrib M321_NOME format=FM00209_. label="M321-Tipo de p�lula que usa atualmente";
  attrib M322_SUS format=FM00210_. label="M322-Procurou alguma vez o SUS para obter p�lula";
  attrib M323_PORQ format=FM00211_. label="M323-Motivo nunca procurou o SUS para obter a p�lula";
  attrib M324_CONS format=FM00212_. label="M324-Quando procurou o SUS, conseguiu a p�lula";
  attrib M325_ONDE format=FM00213_. label="M325-Quando n�o conseguiu no SUS, onde obteve a p�lula";
  attrib M326A_PERD format=FM00214_. label="M326a-Momento do m�s passado teve perda de sangue";
  attrib M326B_MENS format=FM00215_. label="M326b-Momento do m�s passado faltou a menstrua��o";
  attrib M326C_OUTR format=FM00216_. label="M326c-Qual outro problema relacionado ao uso da p�lula";
  attrib M32700_NAO format=FM00217_. label="M32700-No m�s anterior n�o deixou de tomar a pilula";
  attrib M32701_PERD format=FM00218_. label="M32701-Raz�o m�s anterior n�o tomou p�lula: perdeu sangue";
  attrib M32702_MENS format=FM00219_. label="M32702-Raz�o m�s anterior n�o tomou p�lula: menstrua��o n�o veio";
  attrib M32703_FICO format=FM00220_. label="M32703-Raz�o m�s anterior n�o tomou p�lula: ficou sem";
  attrib M32704_ESQU format=FM00221_. label="M32704-Raz�o m�s anterior n�o tomou p�lula: esqueceu";
  attrib M32705_ATIV format=FM00222_. label="M32705-Raz�o m�s anterior n�o tomou p�lula: sem sexo";
  attrib M32796_OUTR format=FM00223_. label="M32796-Raz�o m�s anterior n�o tomou p�lula: outra raz�o";
  attrib M328_ESQU format=FM00224_. label="M328-O que fez �ltima vez que esqueceu de tomar a pilula";
  attrib M329_ULTI format=FM00225_. label="M329-Qunado foi a �ltima vez que tomou uma pilula";
  attrib M33101_MENS format=FM00226_. label="M33101-Motivo n�o tomou p�lula esses dias: menstrua��o";
  attrib M33102_ESQU format=FM00227_. label="M33102-Motivo n�o tomou p�lula esses dias: esqueceu";
  attrib M33103_RAZO format=FM00228_. label="M33103-Motivo n�o tomou p�lula esses dias: raz�es sa�de";
  attrib M33104_NAO format=FM00229_. label="M33104-Motivo n�o tomou p�lula: n�o � necess�rio todo dia";
  attrib M33105_FICO format=FM00230_. label="M33105-Motivo n�o tomou p�lula: ficou sem pilula";
  attrib M33106_TEMP format=FM00231_. label="M33106-Motivo n�o tomou p�lula: tempo parada/descanso";
  attrib M33107_SEM format=FM00232_. label="M33107-Motivo n�o tomou p�lula: sem atividade sexual";
  attrib M33196_OUTR format=FM00233_. label="M33196-Motivo n�o tomou p�lula esses dias: outro";
  attrib M332_LUGA format=FM00234_. label="M332-Lugar onde foi realizada a esteriliza��o";
  attrib M333_PAGO format=FM00235_. label="M333-Pagou pela esteriliza��o";
  attrib M334_PRIM format=FM00236_. label="M334-Primeiro lugar que procurou para fazer esteriliza��o";
  attrib M33501_ORGA format=FM00237_. label="M33501-Quem indicou lugar esteriliza��o: org. de mulheres";
  attrib M33502_EMPR format=FM00238_. label="M33502-Quem indicou lugar esteriliza��o: empregador";
  attrib M33503_POLI format=FM00239_. label="M33503-Quem indicou lugar esteriliza��o: politico";
  attrib M33504_AMIG format=FM00240_. label="M33504-Quem indicou lugar esteriliza��o: amigos";
  attrib M33505_MEDI format=FM00241_. label="M33505-Quem indicou lugar esteriliza��o: m�dico";
  attrib M33506_FAMI format=FM00242_. label="M33506-Quem indicou lugar esteriliza��o: familiares";
  attrib M33507_OFER format=FM00243_. label="M33507-Quem indicou lugar esteriliza��o: oferecido no parto";
  attrib M33508_NING format=FM00244_. label="M33508-Quem indicou lugar esteriliza��o: ningu�m";
  attrib M33596_OUTR format=FM00245_. label="M33596-Quem indicou lugar esteriliza��o: outra pessoa";
  attrib M33598_NAO format=FM00246_. label="M33598-N�o sabe quem indicou lugar esteriliza��o";
  attrib M336_MOTI format=FM00247_. label="M336-Motivo mais importante na decis�o pela esteriliza��o";
  attrib M33701_IDAD format=FM00248_. label="M33701-Motivo m�dico recomendou a esteriliza��o: idade";
  attrib M33702_MUIT format=FM00249_. label="M33702-Motivo m�dico recomendou ester.: muitos filhos";
  attrib M33703_PROB format=FM00250_. label="M33703-Motivo m�dico recomendou ester.: prob. �ltima gravidez";
  attrib M33704_MUIT format=FM00251_. label="M33704-Motivo m�dico recomendou ester.: muitas cesarianas";
  attrib M33705_PROB format=FM00252_. label="M33705-Motivo m�dico recomendou ester.: prob. de sa�de";
  attrib M33706_MEDI format=FM00253_. label="M33706-Motivo m�dico recomendou ester.: m�dico n�o disse";
  attrib M33796_OUTR format=FM00254_. label="M33796-Motivo m�dico recomendou ester.: outro";
  attrib M33798_NAO format=FM00255_. label="M33798-N�o sabe motivo m�dico recomendou a ester.";
  attrib M338_DECI format=FM00256_. label="M338-Principal motivo da decis�o de quem esterilizar";
  attrib M340_COMP format=FM00257_. label="M340-O que precisou p/ esterilizar: comprovar idade";
  attrib M341_COMP format=FM00258_. label="M341-O que precisou p/ esterilizar: comprovar n. filhos";
  attrib M342_APRE format=FM00259_. label="M342-O que precisou p/ esterilizar: apresentar cons.parceiro";
  attrib M343_DIFI format=FM00260_. label="M343-O que precisou p/ esterilizar: dificuldades financeiras";
  attrib M344_PROB format=FM00261_. label="M344-O que precisou p/ esterilizar: problema de sa�de";
  attrib M345_CONS format=FM00262_. label="M345-O que precisou p/ esterilizar: consultas m�dicas";
  attrib M346_EXAM format=FM00263_. label="M346-O que precisou p/ esterilizar: exames laboratoriais";
  attrib M347_ENTR format=FM00264_. label="M347-O que precisou p/ esterilizar: com psicologo";
  attrib M348_ENTR format=FM00265_. label="M348-O que precisou p/ esterilizar: entrev. assist.social";
  attrib M349_GRUP format=FM00266_. label="M349-O que precisou p/ esterilizar: grupos/palestras";
  attrib M350_AJUD format=FM00267_. label="M350-Recebeu ajuda de alguem influente";
  attrib M351_ORIE format=FM00268_. label="M351-Recebeu orienta��o outros m�t. ao solicitar ester.";
  attrib M352_TEMP format=FM00269_. label="M352-Tempo esperou p/ esterilizar desde que solicitou";
  attrib M353_CONV format=FM00270_. label="M353-Antes fazer esteriliza��o conversou c/ oompanheiro";
  attrib M354_APOI format=FM00271_. label="M354-Marido/companheiro apoiou decis�o esteriliza��o";
  attrib M355_AJUD format=FM00272_. label="M355-Recebeu ajuda algu�m na decis�o esteriliza��o";
  attrib M356_FEIT format=FM00273_. label="M356-A esteriliza��o foi feita na ocasi�o do parto";
  attrib M357_LOCA format=FM00274_. label="M357-Tipo de cirurgia usada na esteriliza��o";
  attrib M358_ACHA format=FM00275_. label="M358-Acha que pode engravidar mesmo ap�s esteriliza��o";
  attrib M35901_REVE format=FM00276_. label="M35901-Porque acha pode engravidar: revers�o esteriliza��o";
  attrib M35902_PODE format=FM00277_. label="M35902-Porque acha que pode engravidar: pode falhar";
  attrib M35903_RUMO format=FM00278_. label="M35903-Porque acha pode engravidar: rumores de falha";
  attrib M35904_CONH format=FM00279_. label="M35904-Porque acha pode engravidar: conhece mulher falhou";
  attrib M35996_OUTR format=FM00280_. label="M35996-Porque acha que pode engravidar: outro motivo";
  attrib M35998_NAO format=FM00281_. label="M35998-NS porque acha pode engravidar ap�s esteriliza��o";
  attrib M360_ARRE format=FM00282_. label="M360-Se arrependeu de fazer esteriliza��o";
  attrib M361_MOTI format=FM00283_. label="M361-Motivo principal do arrependimento da esteriliza��o";
  attrib M362_ARRE format=FM00284_. label="M362-Algum momento se arrependeu fazer esteriliza��o";
  attrib M363_MOTI format=FM00285_. label="M363-Motivo arrependimento anterior fazer esteriliza��o";
  attrib M364_FARI format=FM00286_. label="M364-Se a decis�o fosse hoje, faria a esteriliza��o";
  attrib M365_MOTI format=FM00287_. label="M365-Motivo de n�o fazer mais a esteriliza��o";
  attrib M366_RECO format=FM00288_. label="M366-Recomendaria a esteriliza��o a parente ou amigo";
  attrib M36701_PROB format=FM00289_. label="M36701-N�o recomendaria ester.: prob. sa�de associados";
  attrib M36702_FALH format=FM00290_. label="M36702-N�o recomendaria ester.: falha na opera��o";
  attrib M36703_IRRE format=FM00291_. label="M36703-N�o recomendaria esteriliza��o: irrevers�vel";
  attrib M36704_MUDA format=FM00292_. label="M36704-N�o recomendaria ester.: mudan�a sit. conjugal";
  attrib M36705_QUES format=FM00293_. label="M36705-N�o recomendaria esteriliza��o: quest�o intima";
  attrib M36796_OUTR format=FM00294_. label="M36796-N�o recomendaria esteriliza��o: outro motivo";
  attrib M368_DATA_OPER length=$7 format=$FM00295_. label="M368-Data da esteriliza��o (mm/aaaa)";
  attrib M369_DATA_USO length=$7 format=$FM00296_. label="M369-Data uso sem interrup��o outro m�todo (mm/aaaa)";
  attrib M370_CONV format=FM00297_. label="M370-Conversou companh. ele ajudou decis�o do m�t. atual";
  attrib M371_POR format=FM00298_. label="M371-Por que este metodo e n�o outro atualmente";
  attrib M372_LUGA format=FM00299_. label="M372-Lugar onde conseguiu o m�todo atual da �ltima vez";
  attrib M373_SATI format=FM00300_. label="M373-Satisfeita com o m�todo atual";
  attrib M374_USAR format=FM00301_. label="M374-Se pudesse escolher, usaria outro m�todo";
  attrib M375_GOST format=FM00302_. label="M375-Qual m�todo que mais gostaria de usar";
  attrib M377_CONS format=FM00303_. label="M377-Sabe lugar onde conseguir um m�todo de planj. familiar";
  attrib M378_CONF format=FM00304_. label="M378-Confer�ncia 224 e 377";
  attrib M37901_SUS format=FM00305_. label="M37901-Lugar onde pode conseguir m�todo de PF: SUS";
  attrib M37902_PLAN format=FM00306_. label="M37902-Lugar onde conseguir m�t. PF: plano de sa�de";
  attrib M37903_PART format=FM00307_. label="M37903-Lugar onde conseguir m�t. PF: particular";
  attrib M37904_FARM format=FM00308_. label="M37904-Lugar onde conseguir m�t. PF: farm�cia";
  attrib M37996_OUTR format=FM00309_. label="M37996-Lugar onde conseguir m�t. PF:outro lugar";
  attrib M37998_NAO format=FM00310_. label="M37998-N�o sabe lugar onde conseguir m�t. PF";
  attrib M380_NENH format=FM00311_. label="M380-Motivo de n�o usar nenhum m�todo";
  attrib M381_AJUD format=FM00312_. label="M381-Procurou ajuda para engravidar";
  attrib M382_AOND format=FM00313_. label="M382-Aonde procurou ajuda para engravidar";
  attrib M383_RESU format=FM00314_. label="M383-Principal resultado da procura por ajuda p/engravidar";
  attrib M384_NAO format=FM00315_. label="M384-Motivo por n�o procurar ajuda para engravidar";
  attrib M385_QUIS format=FM00316_. label="M385-Alguma vez quis fazer esteriliza��o";
  attrib M386_POR format=FM00317_. label="M386-O que aconteceu para n�o fazer esteriliza��o";
  attrib M387_VISI format=FM00318_. label="M387-�ltimos 12 meses recebeu visita ACS que falou de PF";
  attrib M38801B_SABE format=FM00319_. label="M38801B-Cuidado m�dico: sabe onde procurar";
  attrib M38802B_PERM format=FM00320_. label="M38802B-Cuidado m�dico: ter permiss�o para procurar";
  attrib M38803B_DINH format=FM00321_. label="M38803B-Cuidado m�dico: dinheiro para tratamento";
  attrib M38804B_DIST format=FM00322_. label="M38804B-Cuidado m�dico: dist�ncia ao servi�o de sa�de";
  attrib M38805B_TOMA format=FM00323_. label="M38805B-Cuidado m�dico: tomar condu��o";
  attrib M38806B_NAO format=FM00324_. label="M38806B-Cuidado m�dico: n�o querer ir sozinha";
  attrib M38807B_MEDO format=FM00325_. label="M38807B-Cuidado m�dico: medo de nao ser atendida";
  attrib M38808B_NAO format=FM00326_. label="M38808B-Cuidado m�dico: n�o ser atendida por mulher";
  attrib M38901_CIGA format=FM00327_. label="M38901-Fuma cigarros atualmente";
  attrib M38902_CACH format=FM00328_. label="M38902-Fuma cachimbo atualmente";
  attrib M38903_OUTR format=FM00329_. label="M38903-Fuma outro tipo de tabaco atualmente";
  attrib M38904_NAO format=FM00330_. label="M38904-Nao fuma atualmente";
  attrib M390_QUAN format=FM00331_. label="M390-Quantos cigarros fumou ontem";
  attrib M396A_CORR format=FM00332_. label="M396a-Corrimento vaginal nos �ltimos 30 dias";
  attrib M396B_COCE format=FM00333_. label="M396b-Coceira com o corrimento";
  attrib M396C_TRAT format=FM00334_. label="M396c-Procurou servi�o sa�de p/ tratamento corrimento";
  attrib M396D01_MEDO format=FM00335_. label="M396d01-Tratamento corrimento: medo de n�o ser atendida";
  attrib M396D02_ACHA format=FM00336_. label="M396d02-Tratamento corrimento: acha normal corrimento";
  attrib M396D03_NAO format=FM00337_. label="M396d03-Tratamento corrimento: n�o neces�rio tratar";
  attrib M396D04_TRAT format=FM00338_. label="M396d04-Tratamento corrimento: tratou sozinha";
  attrib M396D05_VERG format=FM00339_. label="M396d05-Tratamento corrimento: vergonha de procurar";
  attrib M396D06_TRAT format=FM00340_. label="M396d06-Tratamento corrimento: tratou na farm�cia";
  attrib M396D96_OUTR format=FM00341_. label="M396d96-Tratamento corrimento: outro motivo";
  attrib M396E01_SUS format=FM00342_. label="M396e01-Servi�o procurou tratar corrimento: SUS";
  attrib M396E02_CONV format=FM00343_. label="M396e02-Servi�o procurou tratar corrimento: conv�nio";
  attrib M396E03_PART format=FM00344_. label="M396e03-Servi�o procurou tratar corrimento: particular";
  attrib M396E96_OUTR format=FM00345_. label="M396e96-Servi�o procurou tratar corrimento: outro servi�o";
  attrib M396F_FOI format=FM00346_. label="M396f-Foi atendida servi�o procurou para tratar corrimento";
  attrib M396G_RECE format=FM00347_. label="M396g-Receitaram rem�dio para tratar corrimento";
  attrib M396H_CONS format=FM00348_. label="M396h-Conseguiu os medicamentos para tratar corrimento";
  attrib M396I01_SUS format=FM00349_. label="M396i01-Onde conseguiu medic. corrimento: gr�tis SUS";
  attrib M396I11_OUTR format=FM00350_. label="M396i11-Onde conseguiu medic. corrimento: outra gr�tis";
  attrib M396I21_FARM format=FM00351_. label="M396i21-Onde conseguiu medic. corrimento: farm. comerc.";
  attrib M396I22_FARM format=FM00352_. label="M396i22-Onde conseguiu medic. corrimento: farm. pop.";
  attrib M396I31_OUTR format=FM00353_. label="M396i31-Onde conseguiu medic. corrimento:outra paga";
  attrib M396J01_SUS format=FM00354_. label="M396j01-Motivo n�o conseguiu tratar: n�o tinha SUS";
  attrib M396J02_FARM format=FM00355_. label="M396j02-Motivo n�o conseguiu tratar: n�o tinha na farm. pop.";
  attrib M396J03_SEM format=FM00356_. label="M396j03-Motivo n�o conseguiu tratar: sem dinheiro";
  attrib M396J04_SEM format=FM00357_. label="M396j04-Motivo n�o conseguiu tratar: sem tempo p/ procurar";
  attrib M396J05_NAO format=FM00358_. label="M396j05-Motivo n�o conseguiu tratar: NS onde procurar";
  attrib M396J06_MUIT format=FM00359_. label="M396j06-Motivo n�o conseguiu tratar: muito distante";
  attrib M396J96_OUTR format=FM00360_. label="M396j96-Motivo n�o conseguiu tratar: outra";
  attrib M501_CASA format=FM00361_. label="M501-Casada ou em uni�o atualmente";
  attrib M502_ALGU format=FM00362_. label="M502-Alguma vez foi casada ou unida";
  attrib M503_ESTA format=FM00363_. label="M503-Estado conjugal atual";
  attrib M504_MORA format=FM00364_. label="M504-Marido mora junto";
  attrib M505_LINH format=FM00365_. label="M505-Linha do marido na Ficha do Domic�lio";
  attrib M506_VEZE format=FM00366_. label="M506-Este unida mais de uma vez";
  attrib M507_IDAD format=FM00367_. label="M507-Idade ao come�ar a viver com primeiro companheiro";
  attrib M508_IDAD format=FM00368_. label="M508-Idade primeira rela��o sexual (mesmo com mulher)";
  attrib M50901_NAO format=FM00369_. label="M50901-Raz�o n�o teve rel. sexuais: n�o teve vontade";
  attrib M50902_NAO format=FM00370_. label="M50902-Raz�o n�o teve rel. sexuais: n�o encontrou parceiro";
  attrib M50903_PRET format=FM00371_. label="M50903-Raz�o n�o teve rel. sexuais: pretende casar virgem";
  attrib M50904_MEDO format=FM00372_. label="M50904-Raz�o n�o teve rel. sexuais: medo de engravidar";
  attrib M50905_MEDO format=FM00373_. label="M50905-Raz�o n�o teve rel. sexuais: medo de AIDS";
  attrib M50996_OUTR format=FM00374_. label="M50996-Raz�o n�o teve rel. sexuais: outras raz�es";
  attrib M50998_NAO format=FM00375_. label="M50998-N�o sabe raz�es n�o teve rela��es sexuais";
  attrib M50999_RECU format=FM00376_. label="M50999-Raz�o n�o teve rel. sexuais: recusa-se responder";
  attrib M510_HOME format=FM00377_. label="M510-Primeira rela��o sexual era homem ou mulher";
  attrib M511_COM format=FM00378_. label="M511-1a. rela��o sex. usou camisinha (masc. ou fem.)";
  attrib M512_ALGU format=FM00379_. label="M512-Primeira rela��o sex. outro cuidado proteger gravidez";
  attrib M513_ALGU format=FM00380_. label="M513-Algum cuidado primeira rela��o p/ proteger gravidez";
  attrib M51401_PILU format=FM00381_. label="M51401-Outro m�todo na primeira rela��o: p�lula";
  attrib M51402_TABE format=FM00382_. label="M51402-Outro m�todo na primeira rela��o: tabela";
  attrib M51403_DIAF format=FM00383_. label="M51403-Outro m�todo na primeira rela��o: diafragma";
  attrib M51404_COIT format=FM00384_. label="M51404-Outro m�todo primeira rela��o: coito interrompido";
  attrib M51496_OUTR format=FM00385_. label="M51496-Outro m�todo na primeira rela��o: outro";
  attrib M51498_NAO format=FM00386_. label="M51498-N�o sabe outro m�todo na primeira rela��o";
  attrib M51499_RECU format=FM00387_. label="M51499-Outro m�todo 1a. rela��o: recusa-se responder";
  attrib M515_MOTI format=FM00388_. label="M515-Motivo n�o usar nada p/ prevenir gravidez 1a. rela��o";
  attrib M51601_EVIT format=FM00389_. label="M51601-Para que serve a camisinha masc.: evitar gravidez";
  attrib M51602_PROT format=FM00390_. label="M51602-Para que serve a camisinha masc.: proteger AIDS";
  attrib M51698_NAO format=FM00391_. label="M51698-N�o sabe para que serve a camisinha masculina";
  attrib M51699_RECU format=FM00392_. label="M51699-Para que serve camisinha masc.: recusa-se resp.";
  attrib M517_RELA format=FM00393_. label="M517-Alguma vez teve rela��o sexual com mulheres";
  attrib M518_IDAD format=FM00394_. label="M518-Idade da primeira rela��o sexual com mulher";
  attrib M519_TEVE format=FM00395_. label="M519-Teve rela��es sexuais nos ultimos 12 meses";
  attrib M520_CAMI format=FM00396_. label="M520-Usou camisinha masc. rela��es sex. �ltimos 12 meses";
  attrib M521_SEXO format=FM00397_. label="M521-Sexo da pessoa na �ltima rela��o �ltimos 12 meses";
  attrib M522_CAMI format=FM00398_. label="M522-Usou camisinha nesta �ltima rela��o sexual";
  attrib M52301_CONF format=FM00399_. label="M52301-Raz�o n�o usou camisinha: confia no parceiro";
  attrib M52302_NAO format=FM00400_. label="M52302-Raz�o n�o usou camisinha: n�o gosta de usar";
  attrib M52303_PARC format=FM00401_. label="M52303-Raz�o n�o usou camisinha: parceiro n�o quis usar";
  attrib M52304_TESA format=FM00402_. label="M52304-Raz�o n�o usou camisinha: tes�o foi mais forte";
  attrib M52305_OUTR format=FM00403_. label="M52305-Raz�o n�o usou camisinha: usou outro m�todo";
  attrib M52396_OUTR format=FM00404_. label="M52396-Raz�o n�o usou camisinha: outra raz�o";
  attrib M52398_NAO format=FM00405_. label="M52398-Raz�o n�o usou camisinha: n�o sabe";
  attrib M52399_RECU format=FM00406_. label="M52399-Raz�o n�o usou camisinha: recusou-se responder";
  attrib M524_ALGU format=FM00407_. label="M524-Fora camisinha, usou m�t. evitar filhos �ltima rela��o";
  attrib M52501_PILU format=FM00408_. label="M52501-Outro m�t. usou �ltima rela��o sexual: p�lula";
  attrib M52502_INJE format=FM00409_. label="M52502-Outro m�t. usou �ltima rela��o sexual: inje��o";
  attrib M52503_DIU format=FM00410_. label="M52503-Outro m�t. usou �ltima rela��o sexual: DIU";
  attrib M52504_DIAF format=FM00411_. label="M52504-Outro m�t. usou �ltima rela��o sexual: diafragma";
  attrib M52505_COIT format=FM00412_. label="M52505-Outro m�t. usou �ltima rela��o sexual: coito interrompido";
  attrib M52506_TABE format=FM00413_. label="M52506-Outro m�t. usou �ltima rela��o sexual: tabela";
  attrib M52507_ESTE format=FM00414_. label="M52507Outro m�t. usou �ltima rela��o sexual: ester. fem.";
  attrib M52596_OUTR format=FM00415_. label="M52596-Outro m�t. usou �ltima rela��o sexual: outro m�todo";
  attrib M52598_NAO format=FM00416_. label="M52598-Outro m�t. usou �ltima rela��o sexual: n�o sabe";
  attrib M52599_RECU format=FM00417_. label="M52599-Outro m�t. usou �ltima rela��o sexual: recusou-se resp.";
  attrib M526_ONDE format=FM00418_. label="M526-Sabe onde pode obter camisinha masculina";
  attrib M52711_HOSP format=FM00419_. label="M52711-Onde obter camisinha masc.: hospital p�blico";
  attrib M52712_HOSP format=FM00420_. label="M52712-Onde obter camisinha masc.: hosp. conveniado SUS";
  attrib M52713_CENT format=FM00421_. label="M52713-Onde obter camisinha masc.: centro de sa�de";
  attrib M52714_AGEN format=FM00422_. label="M52714-Onde obter camisinha masc.: agente de sa�de";
  attrib M52715_POST format=FM00423_. label="M52715-Onde obter camisinha masc.: posto comunit�rio";
  attrib M52716_FARM format=FM00424_. label="M52716-Onde pode obter camisinha masculina: farm�cia";
  attrib M52717_SUPE format=FM00425_. label="M52717-Onde obter camisinha masc.: supermercado";
  attrib M52796_OUTR format=FM00426_. label="M52796-Onde obter camisinha masc.: outro lugar";
  attrib M528_COMO format=FM00427_. label="M528-Se quiser, tem como conseguir camisinha masculina";
  attrib M529_LUGA format=FM00428_. label="M529-Sabe em que lugares pode obter camisinha feminina";
  attrib M53011_HOSP format=FM00429_. label="M53011-Lugares que pode obter cam. fem.: hospital p�blico";
  attrib M53012_HOSP format=FM00430_. label="M53012-Lugares pode obter cam. fem.: hospital conveniado";
  attrib M53013_CENT format=FM00431_. label="M53013-Lugares pode obter cam. fem.: centro de sa�de";
  attrib M53014_AGEN format=FM00432_. label="M53014-Lugares pode obter cam. fem.:  agente de sa�de";
  attrib M53015_POST format=FM00433_. label="M53015-Lugares pode obter cam. fem.: posto comunit�rio";
  attrib M53016_FARM format=FM00434_. label="M53016-Lugares pode obter cam. fem.: farm�cia";
  attrib M53017_SUPE format=FM00435_. label="M53017-Lugares pode obter cam. fem.: supermercado";
  attrib M53096_OUTR format=FM00436_. label="M53096-Lugares pode obter cam. fem.: outro lugar";
  attrib M531_TEM format=FM00437_. label="M531-Se quiser, tem como conseguir camisinha feminina";
  attrib M603_QUER format=FM00438_. label="M603-Quer ter filho ou prefere n�o ter filho/mais filhos";
  attrib M604_QUAN format=FM00439_. label="M604-Quanto tempo quer esperar para ter filho(a)";
  attrib M606B01_NAO format=FM00440_. label="M606b01-N�o quer filho/n�o usa m�todo: n�o est� unida";
  attrib M606B02_NAO format=FM00441_. label="M606b02-N�o quer filho/n�o usa m�t.: sem rela��es sexuais";
  attrib M606B03_POUC format=FM00442_. label="M606b03-N�o quer filho/n�o usa m�t.: pouca freq. rela��es";
  attrib M606B04_MENO format=FM00443_. label="M606b04-N�o quer filho/n�o usa m�todo: menopausa";
  attrib M606B05_HIST format=FM00444_. label="M606b05-N�o quer filho/n�o usa m�todo: histerectomizada";
  attrib M606B06_INFE format=FM00445_. label="M606b06-N�o quer filho/n�o usa m�t.: inf�rtil/dif. engravidar";
  attrib M606B07_AMEN format=FM00446_. label="M606b07-N�o quer filho/n�o usa m�t.: amenorr�ia p�s-parto";
  attrib M606B08_AMAM format=FM00447_. label="M606b08-N�o quer filho/n�o usa m�todo: amamentando";
  attrib M606B09_FATA format=FM00448_. label="M606b09-N�o quer filho/n�o usa m�todo: fatalismo";
  attrib M606B10_SE format=FM00449_. label="M606b10-N�o quer filho/n�o usa m�todo: se op�e ao uso";
  attrib M606B11_COMP format=FM00450_. label="M606b11-N�o quer filho/n�o usa m�t.: comp. se op�e uso";
  attrib M606B12_OUTR format=FM00451_. label="M606b12-N�o quer filho/n�o usa m�t.: outras pess. op�em uso";
  attrib M606B13_MOTI format=FM00452_. label="M606b13-N�o quer filho/n�o usa m�todo: motivos religiosos";
  attrib M606B14_NAO format=FM00453_. label="M606b14-N�o quer filho/n�o usa m�todo: n�o conhece nenhum m�todo";
  attrib M606B15_NAO format=FM00454_. label="M606b15-N�o quer filho/n�o usa m�todo: NS onde obter";
  attrib M606B16_PROB format=FM00455_. label="M606b16-N�o quer filho/n�o usa m�todo: prob. de sa�de";
  attrib M606B17_MEDO format=FM00456_. label="M606b17-N�o quer filho/n�o usa m�todo: medo efeitos colaterais";
  attrib M606B18_DIFI format=FM00457_. label="M606b18-N�o quer filho/n�o usa m�todo: dif. acesso";
  attrib M606B19_MUIT format=FM00458_. label="M606b19-N�o quer filho/n�o usa m�todo: muito caro";
  attrib M606B20_INCO format=FM00459_. label="M606b20-N�o quer filho/n�o usa m�todo: inconv. usar";
  attrib M606B21_INTE format=FM00460_. label="M606b21-N�o quer filho/n�o usa m�todo: interfere fun�. normais";
  attrib M606B96_OUTR format=FM00461_. label="M606b96-N�o quer filho/n�o usa m�todo: outra";
  attrib M606B98_NAO format=FM00462_. label="M606b98-N�o quer filho/n�o usa m�todo: n�o sabe";
  attrib M607_PROB format=FM00463_. label="M607-Se descobrir que est� gr�vida seria problema";
  attrib M609_PRET format=FM00464_. label="M609-Pretende usar algum m�todo no futuro para evitar filhos";
  attrib M61001_ESTE format=FM00465_. label="M61001-Qual m�todo prefere usar: esteriliza��o feminina";
  attrib M61002_ESTE format=FM00466_. label="M61002-Qual m�todo prefere usar: esteriliza��o masculina";
  attrib M61003_PILU format=FM00467_. label="M61003-Qual m�todo prefere usar: pilula";
  attrib M61004_DIU format=FM00468_. label="M61004-Qual m�todo prefere usar: DIU";
  attrib M61005_INJE format=FM00469_. label="M61005-Qual m�todo prefere usar: inje��es";
  attrib M61006_IMPL format=FM00470_. label="M61006-Qual m�todo prefere usar: implantes";
  attrib M61007_CAMI format=FM00471_. label="M61007-Qual m�todo prefere usar: camisinha masculina";
  attrib M61008_CAMI format=FM00472_. label="M61008-Qual m�todo prefere usar: camisinha feminina";
  attrib M61009_DIAF format=FM00473_. label="M61009-Qual m�todo prefere usar: diafragma";
  attrib M61010_CREM format=FM00474_. label="M61010-Qual m�todo prefere usar: creme/�vulo";
  attrib M61011_TABE format=FM00475_. label="M61011-Qual m�todo prefere usar: tabela";
  attrib M61012_COIT format=FM00476_. label="M61012-Qual m�todo prefere usar: coito interrompido";
  attrib M61096_OUTR format=FM00477_. label="M61096-Qual m�todo prefere usar: outro m�todo";
  attrib M61098_NAO format=FM00478_. label="M61098-Qual m�todo prefere usar: n�o sabe";
  attrib M611_POR format=FM00479_. label="M611-Qual � a principal raz�o p/ n�o usar m�todo no futuro";
  attrib M612_UTIL format=FM00480_. label="M612-Voc� utilizaria um m�todo se fosse casada/unida";
  attrib M613_QUER format=FM00481_. label="M613-Gr�vida: quer ter outro filho";
  attrib M614_QUAN format=FM00482_. label="M614-Gr�vida: quanto tempo quer esperar p/ ter outro filho";
  attrib M615_PRET format=FM00483_. label="M615-Gr�vida: Pretende usar m�todo no futuro p/ evitar filhos";
  attrib M61601_ESTE format=FM00484_. label="M61601-Gr�vida-qual m�todo prefere usar: ester. fem.";
  attrib M61602_ESTE format=FM00485_. label="M61602-Gr�vida-qual m�todo prefere usar: ester. masc.";
  attrib M61603_PILU format=FM00486_. label="M61603-Gr�vida-qual m�todo prefere usar: pilula";
  attrib M61604_DIU format=FM00487_. label="M61604-Gr�vida-qual m�todo prefere usar: DIU";
  attrib M61605_INJE format=FM00488_. label="M61605-Gr�vida-qual m�todo prefere usar: inje��es";
  attrib M61606_IMPL format=FM00489_. label="M61606-Gr�vida-qual m�todo prefere usar: implantes";
  attrib M61607_CAMI format=FM00490_. label="M61607-Gr�vida-qual m�todo prefere usar: camis. masc.";
  attrib M61608_CAMI format=FM00491_. label="M61608-Gr�vida-qual m�todo prefere usar: camis. fem.";
  attrib M61609_DIAF format=FM00492_. label="M61609-Gr�vida-qual m�todo prefere usar: diafragma";
  attrib M61610_CREM format=FM00493_. label="M61610-Gr�vida-qual m�todo prefere usar: creme/�vulo";
  attrib M61611_TABE format=FM00494_. label="M61611-Gr�vida-qual m�todo prefere usar: tabela";
  attrib M61612_COIT format=FM00495_. label="M61612-Gr�vida-qual m�todo prefere usar: coito interromp.";
  attrib M61696_OUTR format=FM00496_. label="M61696-Gr�vida-qual m�todo prefere usar: outra";
  attrib M61698_NAO format=FM00497_. label="M61698-Gr�vida-qual m�todo prefere usar: n�o sabe";
  attrib M617_RAZA format=FM00498_. label="M617-Principal raz�o n�o pretende usar m�todo no futuro";
  attrib M618_UTIL format=FM00499_. label="M618-Voc� utilizaria um m�todo se fosse casada/unida";
  attrib M619B_FILH format=FM00500_. label="M619b-No. filhos escolheria para ter por toda a vida";
  attrib M620A_FILH format=FM00501_. label="M620a-No. filhos para ter por toda a vida: filhos homens";
  attrib M620B_FILH format=FM00502_. label="M620b-No. filhos para ter por toda a vida: filhas mulheres";
  attrib M620C_FILH format=FM00503_. label="M620c-No. filhos para ter por toda a vida: filhos/as tanto faz";
  attrib M62101B_RADI format=FM00504_. label="M62101B-6 meses, ouviu/leu como evitar grav.: r�dio";
  attrib M62102B_TELE format=FM00505_. label="M62102B-6 meses, ouviu/leu como evitar grav.: televis�o";
  attrib M62103B_TELE format=FM00506_. label="M62103B-6 meses, ouviu/leu como evitar grav.: telenovela";
  attrib M62104B_JORN format=FM00507_. label="M62104B-6 meses, ouviu/leu como evitar grav.: jornal/revista";
  attrib M62105B_CART format=FM00508_. label="M62105B-6 meses, ouviu/leu como evitar grav.: cartaz";
  attrib M62106B_FOLH format=FM00509_. label="M62106B-6 meses, ouviu/leu como evitar grav.: folhetos";
  attrib M62107B_PALE format=FM00510_. label="M62107B-6 meses, ouviu/leu como evitar grav.: palestras";
  attrib M62108B_GRUP format=FM00511_. label="M62108B-6 meses, ouviu/leu como evitar grav.:grupos comunitarios";
  attrib M62109B_INTE format=FM00512_. label="M62109B-6 meses, ouviu/leu como evitar grav.: internet";
  attrib M62201_ESCO format=FM00513_. label="M62201-6 meses, onde obteve informa��es PF: escola";
  attrib M62202_IGRE format=FM00514_. label="M62202-6 meses, onde obteve informa��es PF: igreja";
  attrib M62203_FAMI format=FM00515_. label="M62203-6 meses, onde obteve informa��es PF: familia";
  attrib M62204_SERV format=FM00516_. label="M62204-6 meses, onde obteve informa��es PF: serv. sa�de";
  attrib M62205_ASSO format=FM00517_. label="M62205-6 meses, onde obteve informa��es PF:assoc.bairro";
  attrib M62296_OUTR format=FM00518_. label="M62296-6 meses, onde obteve informa��es PF: outros lugares";
  attrib M62206_NAO format=FM00519_. label="M62206-6 meses, onde obteve informa��es PF: n�o obteve";
  attrib M625_DECI format=FM00520_. label="M625-De quem � a decis�o usar o m�todo contraceptivo";
  attrib M626_MARI format=FM00521_. label="M626-Companheiro aprova/desaprova uso m�t. contracep.";
  attrib M627_CONV format=FM00522_. label="M627-Conversou sobre PF com marido/companheiro";
  attrib M629_MARI format=FM00523_. label="M629-Marido quer o mesmo n�mero de filhos";
  attrib M63001B_DST format=FM00524_. label="M63001B-Quando pode recusar sexo marido: DST, valor";
  attrib M63002B_OUTR format=FM00525_. label="M63002B-Quando pode recusar sexo marido: ele traiu";
  attrib M63003B_PART format=FM00526_. label="M63003B-Quando pode recusar sexo marido: parto recente";
  attrib M63004B_CANS format=FM00527_. label="M63004B-Quando pode recusar sexo marido: ela est� cansada";
  attrib M63005B_NAO format=FM00528_. label="M63005B-Quando pode recusar sexo marido: ela n�o quer";
  attrib M63301B_ENGR format=FM00529_. label="M63301B-Raz�o filhos/engravidou < 20 anos: sem querer";
  attrib M63302B_SAIR format=FM00530_. label="M63302B-Raz�o filhos/engravidou < 20 anos: sair casa pais";
  attrib M63303B_CASA format=FM00531_. label="M63303B-Raz�o filhos/engravidou < 20 anos: queria casar";
  attrib M63304B_NAO format=FM00532_. label="M63304B-Raz�o filhos/engravidou < 20 anos: NS evitar filhos";
  attrib M63305B_NAO format=FM00533_. label="M63305B-Raz�o filhos/engravidou < 20 anos: sem dinheiro comprar";
  attrib M63306B_CASO format=FM00534_. label="M63306B-Raz�o filhos/engravidou < 20 anos: casou cedo";
  attrib M63307B_NAO format=FM00535_. label="M63307B-Raz�o filhos/engravidou < 20 anos: sem outra op��o";
  attrib M63308B_QUER format=FM00536_. label="M63308B-Raz�o filhos/engravidou < 20 anos: ser m�e logo";
  attrib M63309B_MARI format=FM00537_. label="M63309B-Raz�o filhos/engravidou < 20 anos: marido queria filhos logo";
  attrib M63310B_NAO format=FM00538_. label="M63310B-Raz�o filhos/engravidou < 20 anos:  n�o sabia onde conseguir m�todo";
  attrib M63312B_METO format=FM00539_. label="M63312B-Raz�o filhos/engravidou < 20 anos: m�todo falhou";
  attrib M63396B_OUTR format=FM00540_. label="M63396B-Raz�o filhos/engravidou < 20 anos: outras raz�es";
  attrib M63401B_MELH format=FM00541_. label="M63401B-Mudan�as < 20 anos: melhor comigo mesma";
  attrib M63402B_MAIS format=FM00542_. label="M63402B-Mudan�as < 20 anos: mais respeitada por ser m�e";
  attrib M63403B_RELA format=FM00543_. label="M63403B-Mudan�as < 20 anos: rela��o com marido melhorou";
  attrib M63404B_CASE format=FM00544_. label="M63404B-Mudan�as < 20 anos: casei";
  attrib M63405B_VIDA format=FM00545_. label="M63405B-Mudan�as < 20 anos: melhorou porque formou lar";
  attrib M63406B_TER format=FM00546_. label="M63406B-Mudan�as < 20 anos: ter motivo para viver";
  attrib M63407B_ABAN format=FM00547_. label="M63407B-Mudan�as < 20 anos: abandonei a escola";
  attrib M63408B_REJE format=FM00548_. label="M63408B-Mudan�as < 20 anos: rejeitada pela familia";
  attrib M63409B_MARI format=FM00549_. label="M63409B-Mudan�as < 20 anos: marido abandonou";
  attrib M63410B_DIFI format=FM00550_. label="M63410B-Mudan�as < 20 anos: dificultou perman�ncia no tabalho";
  attrib M63411B_VIDA format=FM00551_. label="M63411B-Mudan�as < 20 anos: vida ficou mais dif�cil";
  attrib M63412B_PERD format=FM00552_. label="M63412B-Mudan�as  < 20 anos: perdi minha turma";
  attrib M63413B_FICO format=FM00553_. label="M63413B-Mudan�as < 20 anos: ficou mais dif�cil namorar";
  attrib M63496B_OUTR format=FM00554_. label="M63496B-Mudan�as < 20 anos: outras raz�es";
  attrib M63701B_NUNC format=FM00555_. label="M63701B-Raz�o sem FNV < 30 anos: nunca quis ter filhos";
  attrib M63702B_AIND format=FM00556_. label="M63702B-Raz�o sem FNV < 30 anos: n�o quis ter filhos";
  attrib M63703B_QUER format=FM00557_. label="M63703B-Raz�o sem FNV < 30 anos: queria estudar";
  attrib M63704B_APRO format=FM00558_. label="M63704B-Raz�o sem FNV < 30 anos: aproveitar outras coisas";
  attrib M63705B_MEDO format=FM00559_. label="M63705B-Raz�o sem FNV < 30 anos: medo gravidez";
  attrib M63706B_MEDO format=FM00560_. label="M63706B-Raz�o sem FNV < 30 anos: medo do parto";
  attrib M63707B_NUNC format=FM00561_. label="M63707B-Raz�o sem FNV < 30 anos: sem rela��es sexuais";
  attrib M63708B_ENGR format=FM00562_. label="M63708B-Raz�o sem FNV < 30 anos: engravidou e perdeu";
  attrib M63709B_ENGR format=FM00563_. label="M63709B-Raz�o sem FNV < 30 anos: engravidou e abortou";
  attrib M63710B_NUNC format=FM00564_. label="M63710B-Raz�o sem FNV < 30 anos: nunca se casou";
  attrib M63711B_NUNC format=FM00565_. label="M63711B-Raz�o sem FNV < 30 anos:sem companh.com quem queria filhos";
  attrib M63712B_COMP format=FM00566_. label="M63712B-Raz�o sem FNV < 30 anos: companh. n�o quis ter filhos";
  attrib M63796B_OUTR format=FM00567_. label="M63796B-Raz�o sem FNV < 30 anos: outras raz�es";
  attrib M638_METO format=FM00568_. label="M638-Usou m�todos contraceptivos antes dos 30 anos";
  attrib M63901B_LAQU format=FM00569_. label="M63901B-M�todo usou < 30 anos: laqueadura";
  attrib M63902B_VASE format=FM00570_. label="M63902B-M�todo usou < 30 anos: vasectomia";
  attrib M63903B_PILU format=FM00571_. label="M63903B-M�todo usou < 30 anos: pilula";
  attrib M63904B_DIU format=FM00572_. label="M63904B-M�todo usou < 30 anos: DIU";
  attrib M63905B_INJE format=FM00573_. label="M63905B-M�todo usou < 30 anos: inje��es contraceptivas";
  attrib M63906B_NORP format=FM00574_. label="M63906B-M�todo usou < 30 anos: norplant";
  attrib M63907B_CAMI format=FM00575_. label="M63907B-M�todo usou < 30 anos: camisinha masculina";
  attrib M63908B_CAMI format=FM00576_. label="M63908B-M�todo usou < 30 anos: camisinha feminina";
  attrib M63909B_DIAF format=FM00577_. label="M63909B-M�todo usou < 30 anos: diafragma";
  attrib M63910B_CREM format=FM00578_. label="M63910B-M�todo usou < 30 anos: creme/�vulo";
  attrib M63911B_TABE format=FM00579_. label="M63911B-M�todo usou < 30 anos: tabela/abstin�ncia";
  attrib M63912B_COIT format=FM00580_. label="M63912B-M�todo usou < 30 anos: coito interrompido";
  attrib M63913B_CONT format=FM00581_. label="M63913B-M�todo usou < 30 anos: contrac. de emerg�ncia";
  attrib M63996B_OUTR format=FM00582_. label="M63996B-M�todo usou < 30 anos: outros m�todos";
  attrib M640_DOIS format=FM00583_. label="M640-Usou dois ou mais m�todos ao mesmo tempo";
  attrib M641_COMB length=$30 label="M641-Combina��o de m�todo contraceptivo mais usada - especifique";
  attrib M64201B_ADIE format=FM00584_. label="M64201B-Repercuss�o < 30 anos: adiou/ficou sem filhos";
  attrib M64202B_ADIE format=FM00585_. label="M64202B-Repercuss�o < 30 anos: adiou e teve dif. engravidar";
  attrib M64203B_SEPA format=FM00586_. label="M64203B-Repercuss�o < 30 anos: separou e ficou sozinha";
  attrib M64204B_PERD format=FM00587_. label="M64204B-Repercuss�o < 30 anos: perdeu companheiro";
  attrib M64205B_FRUS format=FM00588_. label="M64205B-Repercuss�o < 30 anos: frustra��o n�o ser m�e";
  attrib M64206B_MAIS format=FM00589_. label="M64206B-Repercuss�o < 30 anos: mais f�cil namorar";
  attrib M64207B_ALCA format=FM00590_. label="M64207B-Repercuss�o < 30 anos: alcan�ou objetivos prof.";
  attrib M64208B_APRO format=FM00591_. label="M64208B-Repercuss�o < 30 anos: aproveitou a vida";
  attrib M64209B_EXIG format=FM00592_. label="M64209B-Repercuss�o < 30 anos: exige mais energia";
  attrib M64210B_MAIS format=FM00593_. label="M64210B-Repercuss�o < 30 anos: pessoa mais confiante";
  attrib M64211B_PESS format=FM00594_. label="M64211B-Repercuss�o < 30 anos:pessoa independente";
  attrib M64296B_OUTR format=FM00595_. label="M64296B-Repercuss�o < 30 anos: outras raz�es";
  attrib M702_IDAD format=FM00596_. label="M702-Idade do c�njuge/companheiro";
  attrib M703_FREQ format=FM00597_. label="M703-C�njuge/companheiro frequentou escola";
  attrib M704_ULTI format=FM00598_. label="M704-�ltima s�rie conclu�da do c�njuge/companheiro";
  attrib M705_GRAU format=FM00599_. label="M705-�ltimo grau conclu�do do c�njuge/companheiro";
  attrib M706_ALEM format=FM00600_. label="M706-Trabalha, al�m das atividades dom�sticas";
  attrib M707_OCUP format=FM00601_. label="M707-Trabalho remunerado";
  attrib M708_TRAB format=FM00602_. label="M708-Trabalhou alguma vez";
  attrib M70901_CASO format=FM00603_. label="M70901-Motivo nunca trabalhou: casou";
  attrib M70902_MARI format=FM00604_. label="M70902-Motivo nunca trabalhou: marido n�o deixou";
  attrib M70903_CUID format=FM00605_. label="M70903-Motivo nunca trabalhou: cuida dos filhos";
  attrib M70904_NAO format=FM00606_. label="M70904-Motivo nunca trabalhou: n�o precisa / n�o gosta";
  attrib M70905_PROB format=FM00607_. label="M70905-Motivo nunca trabalhou: problemas de sa�de";
  attrib M70906_NAO format=FM00608_. label="M70906-Motivo nunca trabalhou: n�o conseguiu emprego";
  attrib M70907_NAO format=FM00609_. label="M70907-Motivo nunca trabalhou: n�o aceitaram com filhos";
  attrib M70996_OUTR format=FM00610_. label="M70996-Motivo nunca trabalhou: outro";
  attrib M70998_NAO format=FM00611_. label="M70998-Motivo nunca trabalhou: n�o sabe";
  attrib M70999_RECU format=FM00612_. label="M70999-Motivo nunca trabalhou: recusou-se a responder";
  attrib M710_TRAB format=FM00613_. label="M710-Trabalhou nos �ltimos 12 meses";
  attrib M71101_PARO format=FM00614_. label="M71101-Motivo parou de trabalhar: para estudar";
  attrib M71102_CASO format=FM00615_. label="M71102-Motivo parou de trabalhar: casou";
  attrib M71103_ENGR format=FM00616_. label="M71103-Motivo parou de trabalhar: engravidou";
  attrib M71104_MARI format=FM00617_. label="M71104-Motivo parou de trabalhar: marido n�o deixou";
  attrib M71105_CUID format=FM00618_. label="M71105-Motivo parou de trabalhar: cuida dos filhos";
  attrib M71106_NAO format=FM00619_. label="M71106-Motivo parou de trabalhar: n�o precisa / n�o gosta";
  attrib M71107_PROB format=FM00620_. label="M71107-Motivo parou de trabalhar: problemas de sa�de";
  attrib M71108_NAO format=FM00621_. label="M71108-Motivo parou de trabalhar: nao conseguiu emprego";
  attrib M71109_NAO format=FM00622_. label="M71109-Motivo parou de trabalhar: n�o aceitaram com filhos";
  attrib M71110_DEMI format=FM00623_. label="M71110-Motivo parou de trabalhar: foi demitida";
  attrib M71196_OUTR format=FM00624_. label="M71196-Motivo parou de trabalhar: outro";
  attrib M71198_NAO format=FM00625_. label="M71198-Motivo parou de trabalhar: n�o sabe";
  attrib M71199_RECU format=FM00626_. label="M71199-Motivo parou de trabalhar: recusou-se a responder";
  attrib M712_CART format=FM00627_. label="M712-Carteira de trabalho assinada/funcion�ria p�blica";
  attrib M713_REND format=FM00628_. label="M713-Rendimento bruto �ltimo m�s, proveniente de trabalho";
  attrib M714_TRAB format=FM00629_. label="M714-Trabalho dos �ltimos 12 meses em casa ou fora";
  attrib M715_DECI format=FM00630_. label="M715-Decis�o de como gastar dinheiro que mulher ganha";
  attrib M716_PORC format=FM00631_. label="M716-Quanto dos gastos domi. � pago c/ sal. da mulher";
  attrib M717_REND format=FM00632_. label="M717-Rendimento total do domic�lio";
  attrib M718A_CUID format=FM00633_. label="M718a-Palavra final sobre: cuidado com sua pr�pria sa�de";
  attrib M718B_SAUD format=FM00634_. label="M718b-Palavra final sobre: sa�de de sua crian�a";
  attrib M718C_COMP format=FM00635_. label="M718c-Palavra final sobre: compra de grande valor da casa";
  attrib M718D_NECE format=FM00636_. label="M718d-Palavra final sobre: necessidades di�rias";
  attrib M718E_VISI format=FM00637_. label="M718e-Palavra final sobre: visitas para a fam�lia ou parentes";
  attrib M718F_COMI format=FM00638_. label="M718f-Palavra final sobre: comida preparada diariamente";
  attrib M719A_CRIA format=FM00639_. label="M719a-Quem estava escutando entrev.: crian�as menores";
  attrib M719B_MARI format=FM00640_. label="M719b-Quem estava escutando entrev.: marido";
  attrib M719C_HOME format=FM00641_. label="M719c-Quem estava presente/escutando entrev.: homens/outros";
  attrib M719D_MULH format=FM00642_. label="M719d-Quem estava escutando entrev.: mulheres/outras";
  attrib M837_DATA_ANTR length=$10 label="M837-Data da antropometria (dd/mm/aaaa)";
  attrib M838A_PESO format=FM00643_. label="M838a-Peso em quilograma - Medida 1";
  attrib M838B_PESO format=FM00644_. label="M838b-Peso em quilograma - Medida 2";
  attrib M839A_CIRC format=FM00645_. label="M839a-Circunfer�ncia da cintura em cm - Medida  1";
  attrib M839B_CIRC format=FM00646_. label="M839b-Circunfer�ncia da cintura em cm - Medida 2";
  attrib M840A_ALTU format=FM00647_. label="M840a-Altura em cm - Medida 1";
  attrib M840B_ALTU format=FM00648_. label="M840b-Altura em cm - Medida 2";
  attrib XM010_SITU format=FM00649_. label="XM010-Estado conjugal";
  attrib XM020_NUME format=FM00650_. label="XM020-N�mero de doen�as";
  attrib XM110_PESO format=FM00651_. label="XM110-Peso final mulher em quilogramas";
  attrib XM120_ALTU format=FM00652_. label="XM120-Altura final mulher em cent�metro";
  attrib XM130_CIRC format=FM00653_. label="XM130-Circunfer�ncia da cintura final em cent�metro";
  attrib XM210_RETI format=FM00654_. label="XM210-Resultado do exame de retinol";
  attrib XM220_HEMO format=FM00655_. label="XM220-Resultado do exame de hemoglobina";
  attrib XM999_PESO label="XM999_Fator de expans�o da amostra - peso";
infile 'seuDiretorio\PNDS2006_BR_MULHERES.dat' LRECL=1500 MISSOVER ;
    input
    @1    REC_TYPE $3.
    @4    DOMICILIO_ID 10.0
    @14   MULHER_ID 12.0
    @26   CM000_NQUE 8.0
    @34   CM000A_QUES 6.0
    @40   CM002_CONG 4.0
    @44   CM003_ESTR 2.0
    @46   CM004_MACR 1.0
    @47   CM008_SITU 1.0
    @48   CM021_LINH 2.0
    @50   CM023_DATA_ENTR $10.
    @60   M102_IDAD 2.0
    @62   M103_ONDE 2.0
    @64   M104_TEMP 2.0
    @66   M105_LER 2.0
    @68   M106_ESCU 2.0
    @70   M107_ASSI 2.0
    @72   M108_RELI 2.0
    @74   M109_RELI 2.0
    @76   M110_SERV 2.0
    @78   M111_COR 2.0
    @80   M112_CONV 2.0
    @82   M113_TITU 2.0
    @84   M114_FILH 2.0
    @86   M115A_LINH 2.0
    @88   M115B_LINH 2.0
    @90   M115C_LINH 2.0
    @92   M115D_LINH 2.0
    @94   M115E_LINH 2.0
    @96   M200_ATUA 2.0
    @98   M201_MESE 2.0
    @100  M202_QUIS 2.0
    @102  M203_CONS 2.0
    @104  M20401_GRAV 2.0
    @106  M20402_NAO 2.0
    @108  M20403_NAO 2.0
    @110  M20404_NAO 2.0
    @112  M20405_MUIT 2.0
    @114  M20406_NAO 2.0
    @116  M20407_NAO 2.0
    @118  M20496_OUTR 2.0
    @120  M20511_SUS 2.0
    @122  M20514_CONV 2.0
    @124  M20522_PART 2.0
    @126  M20596_OUTR 2.0
    @128  M206_MESE 2.0
    @130  M207_NUME 2.0
    @132  M20801_MEDI 2.0
    @134  M20802_ENFE 2.0
    @136  M20803_AUXI 2.0
    @138  M20804_PART 2.0
    @140  M20896_OUTR 2.0
    @142  M209_CART 2.0
    @144  M210_EXAM 2.0
    @146  M211_EXAM 2.0
    @148  M212A_PESO 2.0
    @150  M212B_ALTU 2.0
    @152  M212C_PRES 2.0
    @154  M213A_SIFI 2.0
    @156  M213B_HEPA 2.0
    @158  M214A_HIV 2.0
    @160  M214B_TOXO 2.0
    @162  M215_TETA 2.0
    @164  M216_DOSE 2.0
    @166  M21701_FERR 2.0
    @168  M21702_ACID 2.0
    @170  M21703_REME 2.0
    @172  M21704_NAO 2.0
    @174  M21798_NAO 2.0
    @176  M21801_CONS 2.0
    @178  M21802_NAO 2.0
    @180  M21803_NAO 2.0
    @182  M21804_NAO 2.0
    @184  M21898_NAO 2.0
    @186  M21901_SUS 2.0
    @188  M21902_FARM 2.0
    @190  M21903_DINH 2.0
    @192  M21904_TEMP 2.0
    @194  M21905_ONDE 2.0
    @196  M21906_MUIT 2.0
    @198  M21996_OUTR 2.0
    @200  M22001_FERR 2.0
    @202  M22002_FERR 2.0
    @204  M22013_FERR 2.0
    @206  M22014_FERR 2.0
    @208  M22015_FERR 2.0
    @210  M22021_FOLI 2.0
    @212  M22022_FOLI 2.0
    @214  M22031_FOLI 2.0
    @216  M22041_FOLI 2.0
    @218  M22042_FOLI 2.0
    @220  M221A_FERR 3.0
    @223  M221B_FOLI 3.0
    @226  M222_QUAN 2.0
    @228  M223_VEZE 2.0
    @230  M224_NUNC 2.0
    @232  M225_PART 2.0
    @234  M227_PERD 2.0
    @236  M228_IDAD 2.0
    @238  M229_ALGU 2.0
    @240  M230_IDAD 2.0
    @242  M231_ALGU 2.0
    @244  M232A_FILH 2.0
    @246  M232B_FILH 2.0
    @248  M233_ALGU 2.0
    @250  M234A_FILH 2.0
    @252  M234B_FILH 2.0
    @254  M235A_FILH 2.0
    @256  M235B_FILH 2.0
    @258  M236_TOTA 2.0
    @260  M238A_ADOT 2.0
    @262  M238B_ADOT 2.0
    @264  M254_VEZE 2.0
    @266  M280_ALGU 2.0
    @268  M281_QUAN 2.0
    @270  M282_ABOR 2.0
    @272  M283A_CODI 1.0
    @273  M283B_TEMP 2.0
    @275  M284_ENGR 2.0
    @277  M28501_DURA 2.0
    @279  M28502_LOGO 2.0
    @281  M28503_MEIO 2.0
    @283  M28504_ANTE 2.0
    @285  M28505_QUAL 2.0
    @287  M28596_OUTR 2.0
    @289  M28598_NAO 2.0
    @291  M30101_ESPO 2.0
    @293  M30201_CONH 2.0
    @295  M30301_USOU 2.0
    @297  M30102_ESPO 2.0
    @299  M30202_CONH 2.0
    @301  M30302_USOU 2.0
    @303  M30103_ESPO 2.0
    @305  M30203_CONH 2.0
    @307  M30303_USOU 2.0
    @309  M30104_ESPO 2.0
    @311  M30204_CONH 2.0
    @313  M30304_USOU 2.0
    @315  M30105_ESPO 2.0
    @317  M30205_CONH 2.0
    @319  M30305_USOU 2.0
    @321  M30106_ESPO 2.0
    @323  M30206_CONH 2.0
    @325  M30306_USOU 2.0
    @327  M30107_ESPO 2.0
    @329  M30207_CONH 2.0
    @331  M30307_USOU 2.0
    @333  M30108_ESPO 2.0
    @335  M30208_CONH 2.0
    @337  M30308_USOU 2.0
    @339  M30109_ESPO 2.0
    @341  M30209_CONH 2.0
    @343  M30309_USOU 2.0
    @345  M30110_ESPO 2.0
    @347  M30210_CONH 2.0
    @349  M30310_USOU 2.0
    @351  M30111_ESPO 2.0
    @353  M30211_CONH 2.0
    @355  M30311_USOU 2.0
    @357  M30112_ESPO 2.0
    @359  M30212_CONH 2.0
    @361  M30312_USOU 2.0
    @363  M30113_ESPO 2.0
    @365  M30213_CONH 2.0
    @367  M30313_USOU 2.0
    @369  M30196_ESPO 2.0
    @371  M30296_CONH 2.0
    @373  M30396_USOU 2.0
    @375  M302A_ESPE $30.
    @405  M304_USOU 2.0
    @407  M305_TENT 2.0
    @409  M30701_ESTE 2.0
    @411  M30702_ESTE 2.0
    @413  M30703_PILU 2.0
    @415  M30704_DIU 2.0
    @417  M30705_INJE 2.0
    @419  M30706_IMPL 2.0
    @421  M30707_CAMI 2.0
    @423  M30708_CAMI 2.0
    @425  M30709_DIAF 2.0
    @427  M30710_CREM 2.0
    @429  M30711_TABE 2.0
    @431  M30712_COIT 2.0
    @433  M30713_PILU 2.0
    @435  M30796_OUTR 2.0
    @437  M308_IDAD 2.0
    @439  M309_ENGR 2.0
    @441  M310_FILH 2.0
    @443  M313_USA 2.0
    @445  M31401_ESTE 2.0
    @447  M31402_ESTE 2.0
    @449  M31403_PILU 2.0
    @451  M31404_DIU 2.0
    @453  M31405_INJE 2.0
    @455  M31406_IMPL 2.0
    @457  M31407_CAMI 2.0
    @459  M31408_CAMI 2.0
    @461  M31409_DIAF 2.0
    @463  M31410_CREM 2.0
    @465  M31411_TABE 2.0
    @467  M31412_COIT 2.0
    @469  M31413_PILU 2.0
    @471  M31496_OUTR 2.0
    @473  M31501_MEDI 2.0
    @475  M31502_ENFE 2.0
    @477  M31503_NAO 2.0
    @479  M31598_NAO 2.0
    @481  M316_PILU 3.0
    @484  M317_ORDE 2.0
    @486  M318_PILU 2.0
    @488  M31901_NAO 2.0
    @490  M31902_ESQU 2.0
    @492  M31903_PROF 2.0
    @494  M31904_COMP 2.0
    @496  M31905_DIFI 2.0
    @498  M31906_SEM 2.0
    @500  M31996_OUTR 2.0
    @502  M32001_FICO 2.0
    @504  M32002_MUIT 2.0
    @506  M32003_MARI 2.0
    @508  M32004_MENS 2.0
    @510  M32005_TEMP 2.0
    @512  M32096_OUTR 2.0
    @514  M321_NOME 2.0
    @516  M322_SUS 2.0
    @518  M323_PORQ 2.0
    @520  M324_CONS 2.0
    @522  M325_ONDE 2.0
    @524  M326A_PERD 2.0
    @526  M326B_MENS 2.0
    @528  M326C_OUTR 2.0
    @530  M32700_NAO 2.0
    @532  M32701_PERD 2.0
    @534  M32702_MENS 2.0
    @536  M32703_FICO 2.0
    @538  M32704_ESQU 2.0
    @540  M32705_ATIV 2.0
    @542  M32796_OUTR 2.0
    @544  M328_ESQU 2.0
    @546  M329_ULTI 2.0
    @548  M33101_MENS 2.0
    @550  M33102_ESQU 2.0
    @552  M33103_RAZO 2.0
    @554  M33104_NAO 2.0
    @556  M33105_FICO 2.0
    @558  M33106_TEMP 2.0
    @560  M33107_SEM 2.0
    @562  M33196_OUTR 2.0
    @564  M332_LUGA 2.0
    @566  M333_PAGO 2.0
    @568  M334_PRIM 2.0
    @570  M33501_ORGA 2.0
    @572  M33502_EMPR 2.0
    @574  M33503_POLI 2.0
    @576  M33504_AMIG 2.0
    @578  M33505_MEDI 2.0
    @580  M33506_FAMI 2.0
    @582  M33507_OFER 2.0
    @584  M33508_NING 2.0
    @586  M33596_OUTR 2.0
    @588  M33598_NAO 2.0
    @590  M336_MOTI 2.0
    @592  M33701_IDAD 2.0
    @594  M33702_MUIT 2.0
    @596  M33703_PROB 2.0
    @598  M33704_MUIT 2.0
    @600  M33705_PROB 2.0
    @602  M33706_MEDI 2.0
    @604  M33796_OUTR 2.0
    @606  M33798_NAO 2.0
    @608  M338_DECI 2.0
    @610  M340_COMP 2.0
    @612  M341_COMP 2.0
    @614  M342_APRE 2.0
    @616  M343_DIFI 2.0
    @618  M344_PROB 2.0
    @620  M345_CONS 2.0
    @622  M346_EXAM 2.0
    @624  M347_ENTR 2.0
    @626  M348_ENTR 2.0
    @628  M349_GRUP 2.0
    @630  M350_AJUD 2.0
    @632  M351_ORIE 2.0
    @634  M352_TEMP 3.0
    @637  M353_CONV 2.0
    @639  M354_APOI 2.0
    @641  M355_AJUD 2.0
    @643  M356_FEIT 2.0
    @645  M357_LOCA 2.0
    @647  M358_ACHA 2.0
    @649  M35901_REVE 2.0
    @651  M35902_PODE 2.0
    @653  M35903_RUMO 2.0
    @655  M35904_CONH 2.0
    @657  M35996_OUTR 2.0
    @659  M35998_NAO 2.0
    @661  M360_ARRE 2.0
    @663  M361_MOTI 2.0
    @665  M362_ARRE 2.0
    @667  M363_MOTI 2.0
    @669  M364_FARI 2.0
    @671  M365_MOTI 2.0
    @673  M366_RECO 2.0
    @675  M36701_PROB 2.0
    @677  M36702_FALH 2.0
    @679  M36703_IRRE 2.0
    @681  M36704_MUDA 2.0
    @683  M36705_QUES 2.0
    @685  M36796_OUTR 2.0
    @687  M368_DATA_OPER $7.
    @694  M369_DATA_USO $7.
    @701  M370_CONV 2.0
    @703  M371_POR 2.0
    @705  M372_LUGA 2.0
    @707  M373_SATI 2.0
    @709  M374_USAR 2.0
    @711  M375_GOST 2.0
    @713  M377_CONS 2.0
    @715  M378_CONF 2.0
    @717  M37901_SUS 2.0
    @719  M37902_PLAN 2.0
    @721  M37903_PART 2.0
    @723  M37904_FARM 2.0
    @725  M37996_OUTR 2.0
    @727  M37998_NAO 2.0
    @729  M380_NENH 2.0
    @731  M381_AJUD 2.0
    @733  M382_AOND 2.0
    @735  M383_RESU 2.0
    @737  M384_NAO 2.0
    @739  M385_QUIS 2.0
    @741  M386_POR 2.0
    @743  M387_VISI 2.0
    @745  M38801B_SABE 2.0
    @747  M38802B_PERM 2.0
    @749  M38803B_DINH 2.0
    @751  M38804B_DIST 2.0
    @753  M38805B_TOMA 2.0
    @755  M38806B_NAO 2.0
    @757  M38807B_MEDO 2.0
    @759  M38808B_NAO 2.0
    @761  M38901_CIGA 2.0
    @763  M38902_CACH 2.0
    @765  M38903_OUTR 2.0
    @767  M38904_NAO 2.0
    @769  M390_QUAN 2.0
    @771  M396A_CORR 2.0
    @773  M396B_COCE 2.0
    @775  M396C_TRAT 2.0
    @777  M396D01_MEDO 2.0
    @779  M396D02_ACHA 2.0
    @781  M396D03_NAO 2.0
    @783  M396D04_TRAT 2.0
    @785  M396D05_VERG 2.0
    @787  M396D06_TRAT 2.0
    @789  M396D96_OUTR 2.0
    @791  M396E01_SUS 2.0
    @793  M396E02_CONV 2.0
    @795  M396E03_PART 2.0
    @797  M396E96_OUTR 2.0
    @799  M396F_FOI 2.0
    @801  M396G_RECE 2.0
    @803  M396H_CONS 2.0
    @805  M396I01_SUS 2.0
    @807  M396I11_OUTR 2.0
    @809  M396I21_FARM 2.0
    @811  M396I22_FARM 2.0
    @813  M396I31_OUTR 2.0
    @815  M396J01_SUS 2.0
    @817  M396J02_FARM 2.0
    @819  M396J03_SEM 2.0
    @821  M396J04_SEM 2.0
    @823  M396J05_NAO 2.0
    @825  M396J06_MUIT 2.0
    @827  M396J96_OUTR 2.0
    @829  M501_CASA 2.0
    @831  M502_ALGU 2.0
    @833  M503_ESTA 2.0
    @835  M504_MORA 2.0
    @837  M505_LINH 2.0
    @839  M506_VEZE 2.0
    @841  M507_IDAD 2.0
    @843  M508_IDAD 2.0
    @845  M50901_NAO 2.0
    @847  M50902_NAO 2.0
    @849  M50903_PRET 2.0
    @851  M50904_MEDO 2.0
    @853  M50905_MEDO 2.0
    @855  M50996_OUTR 2.0
    @857  M50998_NAO 2.0
    @859  M50999_RECU 2.0
    @861  M510_HOME 2.0
    @863  M511_COM 2.0
    @865  M512_ALGU 2.0
    @867  M513_ALGU 2.0
    @869  M51401_PILU 2.0
    @871  M51402_TABE 2.0
    @873  M51403_DIAF 2.0
    @875  M51404_COIT 2.0
    @877  M51496_OUTR 2.0
    @879  M51498_NAO 2.0
    @881  M51499_RECU 2.0
    @883  M515_MOTI 2.0
    @885  M51601_EVIT 2.0
    @887  M51602_PROT 2.0
    @889  M51698_NAO 2.0
    @891  M51699_RECU 2.0
    @893  M517_RELA 2.0
    @895  M518_IDAD 2.0
    @897  M519_TEVE 2.0
    @899  M520_CAMI 2.0
    @901  M521_SEXO 2.0
    @903  M522_CAMI 2.0
    @905  M52301_CONF 2.0
    @907  M52302_NAO 2.0
    @909  M52303_PARC 2.0
    @911  M52304_TESA 2.0
    @913  M52305_OUTR 2.0
    @915  M52396_OUTR 2.0
    @917  M52398_NAO 2.0
    @919  M52399_RECU 2.0
    @921  M524_ALGU 2.0
    @923  M52501_PILU 2.0
    @925  M52502_INJE 2.0
    @927  M52503_DIU 2.0
    @929  M52504_DIAF 2.0
    @931  M52505_COIT 2.0
    @933  M52506_TABE 2.0
    @935  M52507_ESTE 2.0
    @937  M52596_OUTR 2.0
    @939  M52598_NAO 2.0
    @941  M52599_RECU 2.0
    @943  M526_ONDE 2.0
    @945  M52711_HOSP 2.0
    @947  M52712_HOSP 2.0
    @949  M52713_CENT 2.0
    @951  M52714_AGEN 2.0
    @953  M52715_POST 2.0
    @955  M52716_FARM 2.0
    @957  M52717_SUPE 2.0
    @959  M52796_OUTR 2.0
    @961  M528_COMO 2.0
    @963  M529_LUGA 2.0
    @965  M53011_HOSP 2.0
    @967  M53012_HOSP 2.0
    @969  M53013_CENT 2.0
    @971  M53014_AGEN 2.0
    @973  M53015_POST 2.0
    @975  M53016_FARM 2.0
    @977  M53017_SUPE 2.0
    @979  M53096_OUTR 2.0
    @981  M531_TEM 2.0
    @983  M603_QUER 2.0
    @985  M604_QUAN 2.0
    @987  M606B01_NAO 2.0
    @989  M606B02_NAO 2.0
    @991  M606B03_POUC 2.0
    @993  M606B04_MENO 2.0
    @995  M606B05_HIST 2.0
    @997  M606B06_INFE 2.0
    @999  M606B07_AMEN 2.0
    @1001 M606B08_AMAM 2.0
    @1003 M606B09_FATA 2.0
    @1005 M606B10_SE 2.0
    @1007 M606B11_COMP 2.0
    @1009 M606B12_OUTR 2.0
    @1011 M606B13_MOTI 2.0
    @1013 M606B14_NAO 2.0
    @1015 M606B15_NAO 2.0
    @1017 M606B16_PROB 2.0
    @1019 M606B17_MEDO 2.0
    @1021 M606B18_DIFI 2.0
    @1023 M606B19_MUIT 2.0
    @1025 M606B20_INCO 2.0
    @1027 M606B21_INTE 2.0
    @1029 M606B96_OUTR 2.0
    @1031 M606B98_NAO 2.0
    @1033 M607_PROB 2.0
    @1035 M609_PRET 2.0
    @1037 M61001_ESTE 2.0
    @1039 M61002_ESTE 2.0
    @1041 M61003_PILU 2.0
    @1043 M61004_DIU 2.0
    @1045 M61005_INJE 2.0
    @1047 M61006_IMPL 2.0
    @1049 M61007_CAMI 2.0
    @1051 M61008_CAMI 2.0
    @1053 M61009_DIAF 2.0
    @1055 M61010_CREM 2.0
    @1057 M61011_TABE 2.0
    @1059 M61012_COIT 2.0
    @1061 M61096_OUTR 2.0
    @1063 M61098_NAO 2.0
    @1065 M611_POR 2.0
    @1067 M612_UTIL 2.0
    @1069 M613_QUER 2.0
    @1071 M614_QUAN 2.0
    @1073 M615_PRET 2.0
    @1075 M61601_ESTE 2.0
    @1077 M61602_ESTE 2.0
    @1079 M61603_PILU 2.0
    @1081 M61604_DIU 2.0
    @1083 M61605_INJE 2.0
    @1085 M61606_IMPL 2.0
    @1087 M61607_CAMI 2.0
    @1089 M61608_CAMI 2.0
    @1091 M61609_DIAF 2.0
    @1093 M61610_CREM 2.0
    @1095 M61611_TABE 2.0
    @1097 M61612_COIT 2.0
    @1099 M61696_OUTR 2.0
    @1101 M61698_NAO 2.0
    @1103 M617_RAZA 2.0
    @1105 M618_UTIL 2.0
    @1107 M619B_FILH 2.0
    @1109 M620A_FILH 2.0
    @1111 M620B_FILH 2.0
    @1113 M620C_FILH 2.0
    @1115 M62101B_RADI 2.0
    @1117 M62102B_TELE 2.0
    @1119 M62103B_TELE 2.0
    @1121 M62104B_JORN 2.0
    @1123 M62105B_CART 2.0
    @1125 M62106B_FOLH 2.0
    @1127 M62107B_PALE 2.0
    @1129 M62108B_GRUP 2.0
    @1131 M62109B_INTE 2.0
    @1133 M62201_ESCO 2.0
    @1135 M62202_IGRE 2.0
    @1137 M62203_FAMI 2.0
    @1139 M62204_SERV 2.0
    @1141 M62205_ASSO 2.0
    @1143 M62296_OUTR 2.0
    @1145 M62206_NAO 2.0
    @1147 M625_DECI 2.0
    @1149 M626_MARI 2.0
    @1151 M627_CONV 2.0
    @1153 M629_MARI 2.0
    @1155 M63001B_DST 2.0
    @1157 M63002B_OUTR 2.0
    @1159 M63003B_PART 2.0
    @1161 M63004B_CANS 2.0
    @1163 M63005B_NAO 2.0
    @1165 M63301B_ENGR 2.0
    @1167 M63302B_SAIR 2.0
    @1169 M63303B_CASA 2.0
    @1171 M63304B_NAO 2.0
    @1173 M63305B_NAO 2.0
    @1175 M63306B_CASO 2.0
    @1177 M63307B_NAO 2.0
    @1179 M63308B_QUER 2.0
    @1181 M63309B_MARI 2.0
    @1183 M63310B_NAO 2.0
    @1185 M63312B_METO 2.0
    @1187 M63396B_OUTR 2.0
    @1189 M63401B_MELH 2.0
    @1191 M63402B_MAIS 2.0
    @1193 M63403B_RELA 2.0
    @1195 M63404B_CASE 2.0
    @1197 M63405B_VIDA 2.0
    @1199 M63406B_TER 2.0
    @1201 M63407B_ABAN 2.0
    @1203 M63408B_REJE 2.0
    @1205 M63409B_MARI 2.0
    @1207 M63410B_DIFI 2.0
    @1209 M63411B_VIDA 2.0
    @1211 M63412B_PERD 2.0
    @1213 M63413B_FICO 2.0
    @1215 M63496B_OUTR 2.0
    @1217 M63701B_NUNC 2.0
    @1219 M63702B_AIND 2.0
    @1221 M63703B_QUER 2.0
    @1223 M63704B_APRO 2.0
    @1225 M63705B_MEDO 2.0
    @1227 M63706B_MEDO 2.0
    @1229 M63707B_NUNC 2.0
    @1231 M63708B_ENGR 2.0
    @1233 M63709B_ENGR 2.0
    @1235 M63710B_NUNC 2.0
    @1237 M63711B_NUNC 2.0
    @1239 M63712B_COMP 2.0
    @1241 M63796B_OUTR 2.0
    @1243 M638_METO 2.0
    @1245 M63901B_LAQU 2.0
    @1247 M63902B_VASE 2.0
    @1249 M63903B_PILU 2.0
    @1251 M63904B_DIU 2.0
    @1253 M63905B_INJE 2.0
    @1255 M63906B_NORP 2.0
    @1257 M63907B_CAMI 2.0
    @1259 M63908B_CAMI 2.0
    @1261 M63909B_DIAF 2.0
    @1263 M63910B_CREM 2.0
    @1265 M63911B_TABE 2.0
    @1267 M63912B_COIT 2.0
    @1269 M63913B_CONT 2.0
    @1271 M63996B_OUTR 2.0
    @1273 M640_DOIS 2.0
    @1275 M641_COMB $30.
    @1305 M64201B_ADIE 2.0
    @1307 M64202B_ADIE 2.0
    @1309 M64203B_SEPA 2.0
    @1311 M64204B_PERD 2.0
    @1313 M64205B_FRUS 2.0
    @1315 M64206B_MAIS 2.0
    @1317 M64207B_ALCA 2.0
    @1319 M64208B_APRO 2.0
    @1321 M64209B_EXIG 2.0
    @1323 M64210B_MAIS 2.0
    @1325 M64211B_PESS 2.0
    @1327 M64296B_OUTR 2.0
    @1329 M702_IDAD 2.0
    @1331 M703_FREQ 2.0
    @1333 M704_ULTI 2.0
    @1335 M705_GRAU 2.0
    @1337 M706_ALEM 2.0
    @1339 M707_OCUP 2.0
    @1341 M708_TRAB 2.0
    @1343 M70901_CASO 2.0
    @1345 M70902_MARI 2.0
    @1347 M70903_CUID 2.0
    @1349 M70904_NAO 2.0
    @1351 M70905_PROB 2.0
    @1353 M70906_NAO 2.0
    @1355 M70907_NAO 2.0
    @1357 M70996_OUTR 2.0
    @1359 M70998_NAO 2.0
    @1361 M70999_RECU 2.0
    @1363 M710_TRAB 2.0
    @1365 M71101_PARO 2.0
    @1367 M71102_CASO 2.0
    @1369 M71103_ENGR 2.0
    @1371 M71104_MARI 2.0
    @1373 M71105_CUID 2.0
    @1375 M71106_NAO 2.0
    @1377 M71107_PROB 2.0
    @1379 M71108_NAO 2.0
    @1381 M71109_NAO 2.0
    @1383 M71110_DEMI 2.0
    @1385 M71196_OUTR 2.0
    @1387 M71198_NAO 2.0
    @1389 M71199_RECU 2.0
    @1391 M712_CART 2.0
    @1393 M713_REND 6.0
    @1399 M714_TRAB 2.0
    @1401 M715_DECI 2.0
    @1403 M716_PORC 2.0
    @1405 M717_REND 6.0
    @1411 M718A_CUID 2.0
    @1413 M718B_SAUD 2.0
    @1415 M718C_COMP 2.0
    @1417 M718D_NECE 2.0
    @1419 M718E_VISI 2.0
    @1421 M718F_COMI 2.0
    @1423 M719A_CRIA 2.0
    @1425 M719B_MARI 2.0
    @1427 M719C_HOME 2.0
    @1429 M719D_MULH 2.0
    @1431 M837_DATA_ANTR $10.
    @1441 M838A_PESO 4.1
    @1445 M838B_PESO 4.1
    @1449 M839A_CIRC 4.1
    @1453 M839B_CIRC 4.1
    @1457 M840A_ALTU 4.1
    @1461 M840B_ALTU 4.1
    @1465 XM010_SITU 2.0
    @1467 XM020_NUME 1.0
    @1468 XM110_PESO 4.1
    @1472 XM120_ALTU 4.1
    @1476 XM130_CIRC 4.1
    @1480 XM210_RETI 3.2
    @1483 XM220_HEMO 4.2
    @1487 XM999_PESO 14.6
    ;
Run;
