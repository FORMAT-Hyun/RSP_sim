if 0 >= x{direction = random_range(-90, 90)}
else if 504.8 < x{direction = random_range(90, 270)}
else if 0 >= y{direction = random_range(180, 360)}
else if 924.8 < y{direction = random_range(0, 180)}

if place_meeting(x, y, O_RSP){
    var RSPid = instance_place(x, y, O_RSP)
    if RSPid.RSP != RSP{
       if RSP == "R" {
            if RSPid.RSP == "P" {
                RSP = "P";
            }
        } 
       if RSP == "S" {
            if RSPid.RSP == "R" {
                RSP = "R";
            }
        }
       if RSP == "P" {
            if RSPid.RSP == "S" {
                RSP = "S";
            }
        }
    }
}

if RSP == "S"{ image_index = 1; }
if RSP == "R"{ image_index = 2; }
if RSP == "P"{ image_index = 3; }