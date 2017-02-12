///gameMgr_stepMain(); mainループ

//タイマー更新

spawnIntervalTimer++;
if(spawnNumber >= 0 && spawnIntervalTimer >= spawnInterval)
{

  //スポーン
  instance_create(x,y,obj_enemy);
  
  spawnNumber--;
  
  spawnIntervalTimer -= spawnInterval;
}
