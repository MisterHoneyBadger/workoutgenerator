class WebappController < ActionController::Base
  protect_from_forgery
  def warmup
    warmfulbody = ["50 jumping jacks", "30 overhead squats with broomstick", "20 pushups", "500 meter jog"]
    warmshoulder = ["20 external circular rotations","20 internal circular rotations","circular rotations 10x each arm","circular rotations 10x each arm"]
    warmlegs = ["500 meter jog","15 lunges","15 side lunges"]
    warmback = ["10 pullups", "10 chinups", "20 torso twists"]
    render :json => [warmfulbody.sample, warmshoulder.sample, warmlegs.sample, warmback.sample]
  end
  
  def workout
    back = ["4*10 Pullups","4*10 Chinups","5*8 Deadlifts","4*10 Dumbbell Rows","4*12 Lat Pull Downs","4*8 T-Bar Row","4*8 Seated Cable Row","50 Pullups","50 Chinups","4*8 Bicep Curls","4*8 Hammer Curls","3*20 Situps","3*20 Crunches","3*20 Leg Lifts"]
    chest = ["4*20 pushups","4*10 Bench Press","4*10 Shoulder Press","4*10 Incline Press","3*20 Situps","3*20 Crunches","3*20 Leg Lifts","60 pushups","4*10 alternating shoulder press","4*10 Decline press","4*15 Diamond pushups","4*15 Hindu pushups","4*15 side to side PU"]
    ubody = ["4*10 Pullups","4*10 Chinups","5*8 Deadlifts","4*10 Dumbbell Rows","4*12 Lat Pull Downs","4*8 T-Bar Row","4*8 Seated Cable Row","4*20 pushups","4*10 Bench Press","4*10 Shoulder Press","4*10 Incline Press","4*10 Decline press","4*15 Diamond pushups","4*15 Hindu pushups","4*15 side to side PU"]
    lbody = ["4*10 Pullups","4*10 Chinups","5*8 Deadlifts","4*10 Dumbbell Rows","4*20 bodyweight squats","4*10 Bench Press","4*10 Shoulder Press","4*10 Incline Press","3*20 Situps","3*20 Crunches","3*20 Leg Lifts","4*10 Squats","100 bodyweight squats","800 meter jog","2*200 meter jog"]
    random = ["back","chest","ubody","lbody"].sample
    if random == "back"
      render :json => [back.sample,back.sample,back.sample, back.sample,back.sample,back.sample,back.sample,back.sample,back.sample]
    
    elsif random == "chest"
    render :json => [chest.sample,chest.sample,chest.sample,chest.sample,chest.sample,chest.sample,chest.sample,chest.sample,chest.sample]
  
    elsif random == "ubody"
    render :json => [ubody.sample,ubody.sample,ubody.sample,ubody.sample,ubody.sample,ubody.sample,ubody.sample,ubody.sample,ubody.sample]
  
    elsif random =="lbody"
    render :json => [lbody.sample, lbody.sample,lbody.sample,lbody.sample, lbody.sample,lbody.sample,lbody.sample, lbody.sample,lbody.sample] 
end
end

  def cooldown
    cooldown = ["1 minute calf stretch", "1 minute hamstring stretch","1 minute quadriceps stretch","1 minute hip flexor stretch","1 minute ITB stretch","1 minute knee to chest stretch","1 minute shoulder stretch","1 minute neck stretch","1 minute upper back stretch"]
    render :json => [cooldown.sample, cooldown.sample, cooldown.sample, cooldown.sample, cooldown.sample]
  end

end