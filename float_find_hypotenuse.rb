# A right triangle's two shorter sides have length 2.8 and 4.5. How long is its longest side?
# 
# Your output should be a number; for example,
# 
# 5.3

hyp = 0.to_f

short = 2.8.to_f
long = 4.5.to_f

hyp = (short**2 + long**2).to_i


p Math.sqrt(hyp).round(1)