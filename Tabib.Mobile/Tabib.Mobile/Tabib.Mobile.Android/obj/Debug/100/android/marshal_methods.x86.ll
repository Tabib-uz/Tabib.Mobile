; ModuleID = 'obj\Debug\100\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\100\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [234 x i32] [
	i32 24481679, ; 0: Tabib.Mobile => 0x1758f8f => 28
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 58
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 90
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 15
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 83
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 72
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 72
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 39
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 73
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 37
	i32 220171995, ; 10: System.Diagnostics.Debug => 0xd1f8edb => 107
	i32 230216969, ; 11: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 53
	i32 231814094, ; 12: System.Globalization => 0xdd133ce => 115
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 100
	i32 246610117, ; 14: System.Reflection.Emit.Lightweight => 0xeb2f8c5 => 102
	i32 261689757, ; 15: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 42
	i32 278686392, ; 16: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 57
	i32 280482487, ; 17: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 51
	i32 318968648, ; 18: Xamarin.AndroidX.Activity.dll => 0x13031348 => 29
	i32 321597661, ; 19: System.Numerics => 0x132b30dd => 23
	i32 342366114, ; 20: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 55
	i32 441335492, ; 21: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 41
	i32 442521989, ; 22: Xamarin.Essentials => 0x1a605985 => 82
	i32 442565967, ; 23: System.Collections => 0x1a61054f => 103
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 50
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 14
	i32 469710990, ; 26: System.dll => 0x1bff388e => 22
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 51
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 62
	i32 498788369, ; 29: System.ObjectModel => 0x1dbae811 => 114
	i32 501000162, ; 30: Prism.dll => 0x1ddca7e2 => 18
	i32 501699973, ; 31: Xamarin.Forms.Skeleton => 0x1de75585 => 87
	i32 520798577, ; 32: FFImageLoading.Platform => 0x1f0ac171 => 10
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 94
	i32 545304856, ; 34: System.Runtime.Extensions => 0x2080b118 => 110
	i32 583021779, ; 35: Prism.DryIoc.Forms => 0x22c034d3 => 19
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 98
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 46
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 78
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 34
	i32 690569205, ; 40: System.Xml.Linq.dll => 0x29293ff5 => 27
	i32 747088582, ; 41: Xamarin.Forms.Skeleton.dll => 0x2c87aac6 => 87
	i32 775507847, ; 42: System.IO.Compression => 0x2e394f87 => 97
	i32 809851609, ; 43: System.Drawing.Common.dll => 0x30455ad9 => 96
	i32 843511501, ; 44: Xamarin.AndroidX.Print => 0x3246f6cd => 69
	i32 877678880, ; 45: System.Globalization.dll => 0x34505120 => 115
	i32 928116545, ; 46: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 90
	i32 955402788, ; 47: Newtonsoft.Json => 0x38f24a24 => 15
	i32 967690846, ; 48: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 55
	i32 974778368, ; 49: FormsViewGroup.dll => 0x3a19f000 => 11
	i32 992768348, ; 50: System.Collections.dll => 0x3b2c715c => 103
	i32 1012816738, ; 51: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 71
	i32 1035644815, ; 52: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 33
	i32 1042160112, ; 53: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 86
	i32 1052210849, ; 54: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 59
	i32 1098259244, ; 55: System => 0x41761b2c => 22
	i32 1175144683, ; 56: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 76
	i32 1178241025, ; 57: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 66
	i32 1204270330, ; 58: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 34
	i32 1267360935, ; 59: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 77
	i32 1293217323, ; 60: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 48
	i32 1324164729, ; 61: System.Linq => 0x4eed2679 => 113
	i32 1364015309, ; 62: System.IO => 0x514d38cd => 106
	i32 1365406463, ; 63: System.ServiceModel.Internals.dll => 0x516272ff => 91
	i32 1376866003, ; 64: Xamarin.AndroidX.SavedState => 0x52114ed3 => 71
	i32 1379779777, ; 65: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1392318195, ; 66: Tabib.Mobile.Android.dll => 0x52fd16f3 => 0
	i32 1395857551, ; 67: Xamarin.AndroidX.Media.dll => 0x5333188f => 63
	i32 1406073936, ; 68: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 43
	i32 1457743152, ; 69: System.Runtime.Extensions.dll => 0x56e36530 => 110
	i32 1460219004, ; 70: Xamarin.Forms.Xaml => 0x57092c7c => 88
	i32 1462112819, ; 71: System.IO.Compression.dll => 0x57261233 => 97
	i32 1469204771, ; 72: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 32
	i32 1530772511, ; 73: FFImageLoading.Forms.Platform => 0x5b3dbc1f => 9
	i32 1543031311, ; 74: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 112
	i32 1550322496, ; 75: System.Reflection.Extensions.dll => 0x5c680b40 => 3
	i32 1582372066, ; 76: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 47
	i32 1592978981, ; 77: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 78: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 61
	i32 1624863272, ; 79: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 80
	i32 1636350590, ; 80: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 45
	i32 1639515021, ; 81: System.Net.Http.dll => 0x61b9038d => 1
	i32 1639986890, ; 82: System.Text.RegularExpressions => 0x61c036ca => 112
	i32 1657153582, ; 83: System.Runtime => 0x62c6282e => 25
	i32 1658241508, ; 84: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 74
	i32 1658251792, ; 85: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 89
	i32 1663627514, ; 86: DryIoc => 0x6328f0fa => 5
	i32 1670060433, ; 87: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 42
	i32 1677501392, ; 88: System.Net.Primitives.dll => 0x63fca3d0 => 108
	i32 1701541528, ; 89: System.Diagnostics.Debug.dll => 0x656b7698 => 107
	i32 1726116996, ; 90: System.Reflection.dll => 0x66e27484 => 104
	i32 1729485958, ; 91: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 38
	i32 1765942094, ; 92: System.Reflection.Extensions => 0x6942234e => 3
	i32 1766324549, ; 93: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 73
	i32 1776026572, ; 94: System.Core.dll => 0x69dc03cc => 21
	i32 1788241197, ; 95: Xamarin.AndroidX.Fragment => 0x6a96652d => 50
	i32 1793089559, ; 96: FFImageLoading.Forms.dll => 0x6ae06017 => 8
	i32 1808609942, ; 97: Xamarin.AndroidX.Loader => 0x6bcd3296 => 61
	i32 1813201214, ; 98: Xamarin.Google.Android.Material => 0x6c13413e => 89
	i32 1818569960, ; 99: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 67
	i32 1840964413, ; 100: FFImageLoading.Forms => 0x6dbae33d => 8
	i32 1849271627, ; 101: Prism.Forms.dll => 0x6e39a54b => 20
	i32 1867746548, ; 102: Xamarin.Essentials.dll => 0x6f538cf4 => 82
	i32 1877905662, ; 103: Plugin.MaterialDesignControls => 0x6fee90fe => 17
	i32 1878053835, ; 104: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 88
	i32 1885316902, ; 105: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 35
	i32 1900610850, ; 106: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1919157823, ; 107: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 64
	i32 2019465201, ; 108: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 59
	i32 2028864565, ; 109: Essential.Interfaces.dll => 0x78ee0435 => 6
	i32 2055257422, ; 110: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 56
	i32 2066202781, ; 111: Prism => 0x7b27c09d => 18
	i32 2079903147, ; 112: System.Runtime.dll => 0x7bf8cdab => 25
	i32 2090596640, ; 113: System.Numerics.Vectors => 0x7c9bf920 => 24
	i32 2097448633, ; 114: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 52
	i32 2113902067, ; 115: Xamarin.Forms.PancakeView.dll => 0x7dff95f3 => 84
	i32 2126786730, ; 116: Xamarin.Forms.Platform.Android => 0x7ec430aa => 85
	i32 2127670724, ; 117: Tabib.Mobile.dll => 0x7ed1adc4 => 28
	i32 2193016926, ; 118: System.ObjectModel.dll => 0x82b6c85e => 114
	i32 2201231467, ; 119: System.Net.Http => 0x8334206b => 1
	i32 2217644978, ; 120: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 76
	i32 2244775296, ; 121: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 62
	i32 2256548716, ; 122: Xamarin.AndroidX.MultiDex => 0x8680336c => 64
	i32 2261435625, ; 123: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 54
	i32 2279755925, ; 124: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 70
	i32 2315684594, ; 125: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 30
	i32 2340826669, ; 126: FFImageLoading.dll => 0x8b862e2d => 7
	i32 2353062107, ; 127: System.Net.Primitives => 0x8c40e0db => 108
	i32 2397082276, ; 128: Xamarin.Forms.PancakeView => 0x8ee092a4 => 84
	i32 2409053734, ; 129: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 68
	i32 2454642406, ; 130: System.Text.Encoding.dll => 0x924edee6 => 111
	i32 2465532216, ; 131: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 41
	i32 2471841756, ; 132: netstandard.dll => 0x93554fdc => 92
	i32 2475788418, ; 133: Java.Interop.dll => 0x93918882 => 12
	i32 2501346920, ; 134: System.Data.DataSetExtensions => 0x95178668 => 95
	i32 2505896520, ; 135: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 58
	i32 2533495963, ; 136: Tabib.Mobile.Android => 0x9702149b => 0
	i32 2538310050, ; 137: System.Reflection.Emit.Lightweight.dll => 0x974b89a2 => 102
	i32 2581819634, ; 138: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 77
	i32 2620871830, ; 139: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 45
	i32 2624644809, ; 140: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 49
	i32 2633051222, ; 141: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 57
	i32 2677814565, ; 142: Plugin.MaterialDesignControls.Android.dll => 0x9f9c3525 => 16
	i32 2693849962, ; 143: System.IO.dll => 0xa090e36a => 106
	i32 2701096212, ; 144: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 74
	i32 2715334215, ; 145: System.Threading.Tasks.dll => 0xa1d8b647 => 105
	i32 2732626843, ; 146: Xamarin.AndroidX.Activity => 0xa2e0939b => 29
	i32 2737747696, ; 147: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 32
	i32 2766581644, ; 148: Xamarin.Forms.Core => 0xa4e6af8c => 83
	i32 2778768386, ; 149: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 79
	i32 2792073544, ; 150: Prism.DryIoc.Forms.dll => 0xa66ba948 => 19
	i32 2810250172, ; 151: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 43
	i32 2819470561, ; 152: System.Xml.dll => 0xa80db4e1 => 26
	i32 2842369275, ; 153: FFImageLoading.Forms.Platform.dll => 0xa96b1cfb => 9
	i32 2853208004, ; 154: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 79
	i32 2855708567, ; 155: Xamarin.AndroidX.Transition => 0xaa36a797 => 75
	i32 2873222696, ; 156: FFImageLoading => 0xab41e628 => 7
	i32 2901442782, ; 157: System.Reflection => 0xacf080de => 104
	i32 2903344695, ; 158: System.ComponentModel.Composition => 0xad0d8637 => 99
	i32 2905242038, ; 159: mscorlib.dll => 0xad2a79b6 => 14
	i32 2916838712, ; 160: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 80
	i32 2919462931, ; 161: System.Numerics.Vectors.dll => 0xae037813 => 24
	i32 2921128767, ; 162: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 31
	i32 2978675010, ; 163: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 48
	i32 3004003036, ; 164: Plugin.MaterialDesignControls.dll => 0xb30d72dc => 17
	i32 3024354802, ; 165: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 53
	i32 3044182254, ; 166: FormsViewGroup => 0xb57288ee => 11
	i32 3057625584, ; 167: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 65
	i32 3075834255, ; 168: System.Threading.Tasks => 0xb755818f => 105
	i32 3111772706, ; 169: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3204380047, ; 170: System.Data.dll => 0xbefef58f => 93
	i32 3211777861, ; 171: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 47
	i32 3220365878, ; 172: System.Threading => 0xbff2e236 => 109
	i32 3247949154, ; 173: Mono.Security => 0xc197c562 => 116
	i32 3258312781, ; 174: Xamarin.AndroidX.CardView => 0xc235e84d => 38
	i32 3267021929, ; 175: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 36
	i32 3299363146, ; 176: System.Text.Encoding => 0xc4a8494a => 111
	i32 3317135071, ; 177: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 46
	i32 3317144872, ; 178: System.Data => 0xc5b79d28 => 93
	i32 3340431453, ; 179: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 35
	i32 3346324047, ; 180: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 66
	i32 3353484488, ; 181: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 52
	i32 3353544232, ; 182: Xamarin.CommunityToolkit.dll => 0xc7e30628 => 81
	i32 3362522851, ; 183: Xamarin.AndroidX.Core => 0xc86c06e3 => 44
	i32 3366347497, ; 184: Java.Interop => 0xc8a662e9 => 12
	i32 3374999561, ; 185: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 70
	i32 3404865022, ; 186: System.ServiceModel.Internals => 0xcaf21dfe => 91
	i32 3407215217, ; 187: Xamarin.CommunityToolkit => 0xcb15fa71 => 81
	i32 3429136800, ; 188: System.Xml => 0xcc6479a0 => 26
	i32 3430777524, ; 189: netstandard => 0xcc7d82b4 => 92
	i32 3441283291, ; 190: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 49
	i32 3476120550, ; 191: Mono.Android => 0xcf3163e6 => 13
	i32 3486566296, ; 192: System.Transactions => 0xcfd0c798 => 94
	i32 3493954962, ; 193: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 40
	i32 3501239056, ; 194: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 36
	i32 3509114376, ; 195: System.Xml.Linq => 0xd128d608 => 27
	i32 3536029504, ; 196: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 85
	i32 3567349600, ; 197: System.ComponentModel.Composition.dll => 0xd4a16f60 => 99
	i32 3608519521, ; 198: System.Linq.dll => 0xd715a361 => 113
	i32 3618140916, ; 199: Xamarin.AndroidX.Preference => 0xd7a872f4 => 68
	i32 3627220390, ; 200: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 69
	i32 3632359727, ; 201: Xamarin.Forms.Platform => 0xd881692f => 86
	i32 3633644679, ; 202: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 31
	i32 3641597786, ; 203: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 56
	i32 3672681054, ; 204: Mono.Android.dll => 0xdae8aa5e => 13
	i32 3676310014, ; 205: System.Web.Services.dll => 0xdb2009fe => 100
	i32 3682565725, ; 206: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 37
	i32 3684561358, ; 207: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 40
	i32 3689375977, ; 208: System.Drawing.Common => 0xdbe768e9 => 96
	i32 3718780102, ; 209: Xamarin.AndroidX.Annotation => 0xdda814c6 => 30
	i32 3724971120, ; 210: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 65
	i32 3758932259, ; 211: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 54
	i32 3779127884, ; 212: Plugin.MaterialDesignControls.Android => 0xe140ea4c => 16
	i32 3786282454, ; 213: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 39
	i32 3822602673, ; 214: Xamarin.AndroidX.Media => 0xe3d849b1 => 63
	i32 3829621856, ; 215: System.Numerics.dll => 0xe4436460 => 23
	i32 3885922214, ; 216: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 75
	i32 3896760992, ; 217: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 44
	i32 3920810846, ; 218: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 98
	i32 3921031405, ; 219: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 78
	i32 3931092270, ; 220: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 67
	i32 3945713374, ; 221: System.Data.DataSetExtensions.dll => 0xeb2ecede => 95
	i32 3955647286, ; 222: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 33
	i32 4054681211, ; 223: System.Reflection.Emit.ILGeneration => 0xf1ad867b => 101
	i32 4073602200, ; 224: System.Threading.dll => 0xf2ce3c98 => 109
	i32 4085261167, ; 225: Prism.Forms => 0xf380236f => 20
	i32 4105002889, ; 226: Mono.Security.dll => 0xf4ad5f89 => 116
	i32 4147896353, ; 227: System.Reflection.Emit.ILGeneration.dll => 0xf73be021 => 101
	i32 4151237749, ; 228: System.Core => 0xf76edc75 => 21
	i32 4165582995, ; 229: DryIoc.dll => 0xf849c093 => 5
	i32 4182413190, ; 230: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 60
	i32 4184283386, ; 231: FFImageLoading.Platform.dll => 0xf96718fa => 10
	i32 4292120959, ; 232: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 60
	i32 4293553716 ; 233: Essential.Interfaces => 0xffea6e34 => 6
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [234 x i32] [
	i32 28, i32 58, i32 90, i32 15, i32 83, i32 72, i32 72, i32 39, ; 0..7
	i32 73, i32 37, i32 107, i32 53, i32 115, i32 100, i32 102, i32 42, ; 8..15
	i32 57, i32 51, i32 29, i32 23, i32 55, i32 41, i32 82, i32 103, ; 16..23
	i32 50, i32 14, i32 22, i32 51, i32 62, i32 114, i32 18, i32 87, ; 24..31
	i32 10, i32 94, i32 110, i32 19, i32 98, i32 46, i32 78, i32 34, ; 32..39
	i32 27, i32 87, i32 97, i32 96, i32 69, i32 115, i32 90, i32 15, ; 40..47
	i32 55, i32 11, i32 103, i32 71, i32 33, i32 86, i32 59, i32 22, ; 48..55
	i32 76, i32 66, i32 34, i32 77, i32 48, i32 113, i32 106, i32 91, ; 56..63
	i32 71, i32 2, i32 0, i32 63, i32 43, i32 110, i32 88, i32 97, ; 64..71
	i32 32, i32 9, i32 112, i32 3, i32 47, i32 4, i32 61, i32 80, ; 72..79
	i32 45, i32 1, i32 112, i32 25, i32 74, i32 89, i32 5, i32 42, ; 80..87
	i32 108, i32 107, i32 104, i32 38, i32 3, i32 73, i32 21, i32 50, ; 88..95
	i32 8, i32 61, i32 89, i32 67, i32 8, i32 20, i32 82, i32 17, ; 96..103
	i32 88, i32 35, i32 2, i32 64, i32 59, i32 6, i32 56, i32 18, ; 104..111
	i32 25, i32 24, i32 52, i32 84, i32 85, i32 28, i32 114, i32 1, ; 112..119
	i32 76, i32 62, i32 64, i32 54, i32 70, i32 30, i32 7, i32 108, ; 120..127
	i32 84, i32 68, i32 111, i32 41, i32 92, i32 12, i32 95, i32 58, ; 128..135
	i32 0, i32 102, i32 77, i32 45, i32 49, i32 57, i32 16, i32 106, ; 136..143
	i32 74, i32 105, i32 29, i32 32, i32 83, i32 79, i32 19, i32 43, ; 144..151
	i32 26, i32 9, i32 79, i32 75, i32 7, i32 104, i32 99, i32 14, ; 152..159
	i32 80, i32 24, i32 31, i32 48, i32 17, i32 53, i32 11, i32 65, ; 160..167
	i32 105, i32 4, i32 93, i32 47, i32 109, i32 116, i32 38, i32 36, ; 168..175
	i32 111, i32 46, i32 93, i32 35, i32 66, i32 52, i32 81, i32 44, ; 176..183
	i32 12, i32 70, i32 91, i32 81, i32 26, i32 92, i32 49, i32 13, ; 184..191
	i32 94, i32 40, i32 36, i32 27, i32 85, i32 99, i32 113, i32 68, ; 192..199
	i32 69, i32 86, i32 31, i32 56, i32 13, i32 100, i32 37, i32 40, ; 200..207
	i32 96, i32 30, i32 65, i32 54, i32 16, i32 39, i32 63, i32 23, ; 208..215
	i32 75, i32 44, i32 98, i32 78, i32 67, i32 95, i32 33, i32 101, ; 216..223
	i32 109, i32 20, i32 116, i32 101, i32 21, i32 5, i32 60, i32 10, ; 224..231
	i32 60, i32 6 ; 232..233
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
