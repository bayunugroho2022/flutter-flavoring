import 'package:tutorial/flavor/flavor_base_config.dart';
import 'package:tutorial/flavor/prod/flavor_config_prod.dart';

import '../../main.dart';

/**
 * Created by Bayu Nugroho
 * Copyright (c) 2021 . All rights reserved.
 */

void main(){
  setFlavor(ProdFlavorConfig());
  mainCommon();
}