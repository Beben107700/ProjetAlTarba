local
  
   
   Music1 = [partition([a b c d [d f b]])]
   Music2 = [partition([e f [a b3 c] g a3])]
   Music3 = [partition([a b])]
   Music4 = [partition([c d e f g a b [a d]])]
  
   Partition = [a a b g a stretch(factor:0.5 [b c5])]
   
in
   % This is a music :)
   %[partition([a stretch(factor:1.0 [a b])])]
   
  % [reverse(Music4)] %
  % [repeat(amount:3 Music3)] %OK  
  % [loop(duration:5.0 Music3)] OK
  % [clip(low:0.3 high:0.7 Music2)] ok
    [echo(delay:2.1 decay:0.4 Music4)] %NE MARCHE PAS
  % [cut(start:5.0 finish:11.0 Music4)]% Ne coupe pas le d�but
  % [fade(start:3.0 out:5.0 Music4)] OK
end