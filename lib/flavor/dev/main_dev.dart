import 'package:tutorial/flavor/flavor_base_config.dart';

import '../../main.dart';
import 'flavor_config_dev.dart';

/**
 * Created by Bayu Nugroho
 * Copyright (c) 2021 . All rights reserved.
 */

void main(){
  setFlavor(DevFlavorConfig());
  mainCommon();
}