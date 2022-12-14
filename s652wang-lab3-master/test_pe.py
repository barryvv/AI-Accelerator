import numpy as np
import sys

ascii_thank = r'''
                                   ___
                               ,-""   `.
       Thank Mr. Goose       ,'  _   ' )`-._
                            /  ,' `-._<.===-'
                           /  /
                          /  ;
              _          /   ;
 (`._    _.-"" ""--..__,'    |
 <_  `-""                     \
  <`-                          :
   (__   <__.                  ;
     `-.   '-.__.      _.'    /
        \      `-.__,-'    _,'
         `._    ,    /__,-'
            ""._\__,'< <____
                 | |  `----.`.
                 | |        \ `.
                 ; |___      \-``
                 \   --<
                  `.`.<
                    `-'
                    
'''


ascii_hisssss = r'''
                                                        _...--.
                                        _____......----'     .'
                                  _..-''                   .'
                                .'                       ./
                        _.--._.'                       .' |
                     .-'                           .-.'  /
  HISSSSS!!        .'   _.-.                     .  \   '
                 .'  .'   .'    _    .-.        / `./  :
               .'  .'   .'  .--' `.  |  \  |`. |     .'
            _.'  .'   .' `.'       `-'   \ / |.'   .'
         _.'  .-'   .'     `-.            `      .'
       .'   .'    .'          `-.._ _ _ _ .-.    :
      /    /o _.-'               .--'   .'   \   |
    .'-.__..-'                  /..    .`    / .'
  .'   . '                       /.'/.'     /  |
 `---'                                   _.'   '
                                       /.'    .'
                                        /.'/.'
                                        
'''

with open('pe_out.mem') as f:
    out_lines = [l for l in f if l[0] != r'/']

gold_fn = 'pe_gold.mem'

with open(gold_fn) as f:
    gold_lines = [l for l in f if l[0] != r'/']

ok = True

for i, l in enumerate(gold_lines):
    if i >= len(out_lines):
        print('Line {}\n Expected: {} Got: {}'.format(i, l, ''))
        ok = False
    elif out_lines[i] != l:
        print('Line {}\n Expected: {} Got: {}'.format(i, l, out_lines[i]))
        ok = False

print("##########")
if ok:
        print(ascii_thank)
else:
        print(ascii_hisssss)
print("##########")
