import SlurmClusterManager

import JET
import Test

JET.test_package(SlurmClusterManager; ignored_modules = (Base,))
