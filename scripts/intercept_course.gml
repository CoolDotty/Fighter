/// intercept_course(origin,target,speed)
//
//  Fires a given projectile to intercept the target
//
//      projectile  instance to fire from current position (x,y), real
//      target      instance with position (x,y) and (speed), real
//      speed       speed of the projectile, real
//      spread      amount of random variation to course
//
/// Heavily modified by Karl Phillips
/// GMLscripts.com/license
{
    var projectile,target,pspeed,dir,dist,newvx,newvy;
    projectile = argument0;
    target = argument1;
    pspeed = argument2;
    spread = argument3;
    dir = point_direction(projectile.x, projectile.y, target.x, target.y) + random_range(-spread, spread);
    dist = pspeed;
    newvx = lengthdir_x(dist, dir);
    newvy = lengthdir_y(dist, dir);
    
    projectile.vx = newvx
    projectile.vy = newvy
    
}
