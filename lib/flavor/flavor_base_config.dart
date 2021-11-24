/**
 * Created by Bayu Nugroho
 * Copyright (c) 2021 . All rights reserved.
 */

BaseFlavorConfig? flavorConfig;

void setFlavor(BaseFlavorConfig baseFlavorConfig){
  flavorConfig = baseFlavorConfig;
}

BaseFlavorConfig get flavorConfiguration{
  return flavorConfig!;
}

abstract class BaseFlavorConfig{
  String get appName;
}