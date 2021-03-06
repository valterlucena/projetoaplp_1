module Textos
(
telaInicial,
desenhaEsfinge,
regras
)
where

telaInicial = do
    putStrLn ".------------------------------------------------------------------------."
    putStrLn "|                                                                        |"
    putStrLn "|                             Enigma de Cesar                            |"
    putStrLn "|                                                                        |"
    putStrLn "|                                                                        |"
    putStrLn "|       A historia conta que, para se comunicar com seus generais, Julio |"
    putStrLn "| Cesar utilizava um sistema simples de substituicao, no qual cada letra |"
    putStrLn "| da mensagem original era trocada pela letra que se situa tres posicoes |"
    putStrLn "| a sua frente. Esse metodo e popularmente conhecido como Cifra de Cesar.|"
    putStrLn "|                                                                        |"
    putStrLn "|           A B C D E F G H I J K L M N O P Q R S T U V W X Y Z          |"
    putStrLn "|           - - - - - - - - - - - - - - - - - - - - - - - - - -          |"
    putStrLn "|           D E F G H I J K L M N O P Q R S T U V W X Y Z A B C          |"
    putStrLn "|                                                                        |"
    putStrLn "|  Utilize a Cifra de Cesar para descobrir o que a Esfinge esta falando! |"
    putStrLn "|                                                                        |"
    putStrLn "'------------------------------------------------------------------------'"
    
desenhaEsfinge = do
    putStrLn "                               --------   "
    putStrLn "                            --------------"
    putStrLn "                          ---------|--------"
    putStrLn "                         --- | | | | | | | ---"
    putStrLn "                        -----| | | | | | |-----"
    putStrLn "                       -------           -------"
    putStrLn "                       -------   0   0   -------"
    putStrLn "                       -------     |     -------"
    putStrLn "                        ------     ~     ------"
    putStrLn "                         -----   _____   -----"
    putStrLn "                          ---     ___    ---"
    putStrLn "                          ---     ___    ---"
    putStrLn "                           --      _     --"  

regras = do
    putStrLn ".------------------------------------------------------------------------."
    putStrLn "|                                                                        |"
    putStrLn "|                                Regras                                  |"
    putStrLn "|                                                                        |"
    putStrLn "| 1. Para decifrar a mensagem da esfinge, decifre primeiro tres palavras.|"
    putStrLn "| 2. A cada palavra decifrada, um terco da mensagem original eh revelada.|"
    putStrLn "| 3. Apos revelada a mensagem, responda a pergunta que a esfinge fez.    |"
    putStrLn "| 4. Use as dicas a seu favor! Por exemplo, se a palavra a ser decifrada |"
    putStrLn "|    for 'xgw', e a chave for igual a 2, troque cada letra pela que esta |"
    putStrLn "|    2 posicoes atras.                                                   |"
    putStrLn "|    Como resultado, voce obtera 'veu' como resposta.                    |"
    putStrLn "| 5. Utilize apenas letras minusculas, sem acentuacao.                   |"
    putStrLn "|                                                                        |"
    putStrLn "------------------------------------------------------------------------'|"
