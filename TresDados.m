function[s]=TresDados()
  dado1 = randi(6,1,1);
  dado2 = randi(6,1,1);
  dado3 = randi(6,1,1);
  s=[dado1, dado2, dado3];
  if dado1==6
      a=1;
  else
      a=0;
  end
  if dado2==6
      b=1;
  else
      b=0;
  end
  if dado3==6
      c=1;
  else
      c=0;
  end
  if a+b+c==3
      disp('Calificacion Excelente')
  else
      if a+b+c==2
          disp('Calificacion Buena')
      else
          if a+b+c==1
              disp('Calificacion Regular')
          else
              disp('Calificacion Mala')
          end
      end
  end
end
