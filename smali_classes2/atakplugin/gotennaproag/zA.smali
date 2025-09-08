.class public final Latakplugin/gotennaproag/zA;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/zA$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreateDeploymentPackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateDeploymentPackViewModel.kt\ncom/gotenna/atak/settings/deploy/CreateDeploymentPackViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,360:1\n1#2:361\n1#2:398\n1557#3:362\n1628#3,3:363\n2632#3,3:366\n1557#3:369\n1628#3,3:370\n1557#3:373\n1628#3,3:374\n1557#3:377\n1628#3,3:378\n1557#3:381\n1628#3,3:382\n1557#3:385\n1628#3,3:386\n1557#3:389\n1628#3,3:390\n1557#3:393\n1628#3,3:394\n2642#3:397\n774#3:400\n865#3,2:401\n774#3:403\n865#3,2:404\n1557#3:406\n1628#3,3:407\n1557#3:410\n1628#3,3:411\n1557#3:414\n1628#3,3:415\n1557#3:418\n1628#3,3:419\n1782#3,4:422\n1782#3,4:426\n1755#3,3:430\n1755#3,3:433\n1755#3,3:436\n1782#3,4:439\n1782#3,4:443\n6479#4:399\n*S KotlinDebug\n*F\n+ 1 CreateDeploymentPackViewModel.kt\ncom/gotenna/atak/settings/deploy/CreateDeploymentPackViewModel\n*L\n299#1:398\n150#1:362\n150#1:363,3\n160#1:366,3\n161#1:369\n161#1:370,3\n177#1:373\n177#1:374,3\n186#1:377\n186#1:378,3\n195#1:381\n195#1:382,3\n204#1:385\n204#1:386,3\n223#1:389\n223#1:390,3\n236#1:393\n236#1:394,3\n299#1:397\n318#1:400\n318#1:401,2\n323#1:403\n323#1:404,2\n337#1:406\n337#1:407,3\n340#1:410\n340#1:411,3\n347#1:414\n347#1:415,3\n359#1:418\n359#1:419,3\n77#1:422,4\n78#1:426,4\n80#1:430,3\n81#1:433,3\n84#1:436,3\n85#1:439,4\n86#1:443,4\n311#1:399\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u00a2\u0006\u0004\u0008{\u0010|J3\u0010\u0006\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003 \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002J3\u0010\u000c\u001a&\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b \u0004*\u0012\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u0002J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0005H\u0002J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002J\u000e\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005H\u0002J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0005H\u0002J\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005*\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0005*\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\u000c\u0010 \u001a\u00020\u0011*\u00020\u000eH\u0002J\u000c\u0010!\u001a\u00020\u0014*\u00020\u000eH\u0002J\u000c\u0010\"\u001a\u00020\u0016*\u00020\u000eH\u0002J\u0018\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0005*\u0008\u0012\u0004\u0012\u00020\u000e0\u0005H\u0002J\u000e\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$J\u0016\u0010*\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eJ\u0016\u0010+\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eJ\u000e\u0010,\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000eJ\u000e\u0010-\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000eJ\u000e\u0010.\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000eJ\u0016\u0010/\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eJ\u0016\u00100\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\u000eJ\u000e\u00101\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000eJ\u000e\u00102\u001a\u00020&2\u0006\u0010(\u001a\u00020\u000eJ\u000e\u00104\u001a\u00020&2\u0006\u00103\u001a\u00020\u001bJ\u000e\u00106\u001a\u00020&2\u0006\u00105\u001a\u00020\u0019J\u000e\u00108\u001a\u0002072\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R1\u0010B\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u0004*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR1\u0010E\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u0004*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008C\u0010?\u001a\u0004\u0008D\u0010AR1\u0010H\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u0004*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010?\u001a\u0004\u0008G\u0010AR1\u0010K\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u0004*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010AR1\u0010N\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u0004*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010?\u001a\u0004\u0008M\u0010AR1\u0010Q\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u0004*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00050=8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010?\u001a\u0004\u0008P\u0010AR%\u0010S\u001a\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010$0$0=8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010?\u001a\u0004\u0008R\u0010AR1\u0010X\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e \u0004*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00050\u00050T8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010U\u001a\u0004\u0008V\u0010WR\"\u0010[\u001a\r\u0012\t\u0012\u000709\u00a2\u0006\u0002\u0008Y0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010U\u001a\u0004\u0008Z\u0010WR\"\u0010]\u001a\r\u0012\t\u0012\u000709\u00a2\u0006\u0002\u0008Y0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010U\u001a\u0004\u0008\\\u0010WR\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020^0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010U\u001a\u0004\u0008_\u0010WR\u001d\u0010b\u001a\u0008\u0012\u0004\u0012\u00020^0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010U\u001a\u0004\u0008a\u0010WR\u001d\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00080T8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010U\u001a\u0004\u0008c\u0010WR\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00080T8\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010U\u001a\u0004\u0008f\u0010WR\u001d\u0010j\u001a\u0008\u0012\u0004\u0012\u00020^0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010U\u001a\u0004\u0008i\u0010WR\u001d\u0010m\u001a\u0008\u0012\u0004\u0012\u00020^0T8\u0006\u00a2\u0006\u000c\n\u0004\u0008k\u0010U\u001a\u0004\u0008l\u0010WR\u001d\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00080n8\u0006\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001d\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00080n8\u0006\u00a2\u0006\u000c\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010r\u00a8\u0006}"
    }
    d2 = {
        "Latakplugin/gotennaproag/zA;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "",
        "Latakplugin/gotennaproag/hb0;",
        "kotlin.jvm.PlatformType",
        "",
        "Q",
        "()Ljava/util/List;",
        "",
        "isUseOnly",
        "b0",
        "Latakplugin/gotennaproag/J0;",
        "O",
        "Z",
        "Latakplugin/gotennaproag/uG0;",
        "U",
        "V",
        "Latakplugin/gotennaproag/rh;",
        "e0",
        "W",
        "Latakplugin/gotennaproag/aA0;",
        "f0",
        "Latakplugin/gotennaproag/qh;",
        "S",
        "d0",
        "Ljava/io/File;",
        "i0",
        "Latakplugin/gotennaproag/lK0;",
        "g0",
        "z",
        "y",
        "E",
        "B",
        "C",
        "A",
        "D",
        "Latakplugin/gotennaproag/CJ;",
        "option",
        "",
        "C0",
        "currentItem",
        "newItem",
        "G0",
        "E0",
        "I0",
        "J0",
        "H0",
        "K0",
        "L0",
        "F0",
        "D0",
        "mapFile",
        "w",
        "file",
        "x",
        "Latakplugin/gotennaproag/LJ;",
        "F",
        "",
        "a",
        "Ljava/lang/String;",
        "jitteringLabel",
        "Landroidx/lifecycle/MutableLiveData;",
        "c",
        "Landroidx/lifecycle/MutableLiveData;",
        "P",
        "()Landroidx/lifecycle/MutableLiveData;",
        "frequencySets",
        "e",
        "N",
        "encryptionKeys",
        "f",
        "T",
        "locationSharingFrequenciesAndJitterings",
        "i",
        "R",
        "locationSharingDistances",
        "s",
        "X",
        "mapFiles",
        "v",
        "Y",
        "missionPacks",
        "K",
        "currentDeployOption",
        "Landroidx/lifecycle/LiveData;",
        "Landroidx/lifecycle/LiveData;",
        "M",
        "()Landroidx/lifecycle/LiveData;",
        "displayItems",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "L",
        "deployOptionInfoText",
        "J",
        "createNewLabelText",
        "",
        "c0",
        "selectedFrequencySetsCount",
        "a0",
        "selectedEncryptionKeysCount",
        "m0",
        "isLocationSharingFrequencySelected",
        "i1",
        "k0",
        "isLocationSharingDistanceSelected",
        "i2",
        "h0",
        "selectedMapFilesCount",
        "R5",
        "j0",
        "selectedMissionPacksCount",
        "Landroidx/lifecycle/MediatorLiveData;",
        "S5",
        "Landroidx/lifecycle/MediatorLiveData;",
        "o0",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "isLocationSharingSet",
        "T5",
        "r0",
        "isReadyToDeploy",
        "Landroid/app/Application;",
        "application",
        "Landroid/content/Context;",
        "wrappedContext",
        "<init>",
        "(Landroid/app/Application;Landroid/content/Context;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreateDeploymentPackViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateDeploymentPackViewModel.kt\ncom/gotenna/atak/settings/deploy/CreateDeploymentPackViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,360:1\n1#2:361\n1#2:398\n1557#3:362\n1628#3,3:363\n2632#3,3:366\n1557#3:369\n1628#3,3:370\n1557#3:373\n1628#3,3:374\n1557#3:377\n1628#3,3:378\n1557#3:381\n1628#3,3:382\n1557#3:385\n1628#3,3:386\n1557#3:389\n1628#3,3:390\n1557#3:393\n1628#3,3:394\n2642#3:397\n774#3:400\n865#3,2:401\n774#3:403\n865#3,2:404\n1557#3:406\n1628#3,3:407\n1557#3:410\n1628#3,3:411\n1557#3:414\n1628#3,3:415\n1557#3:418\n1628#3,3:419\n1782#3,4:422\n1782#3,4:426\n1755#3,3:430\n1755#3,3:433\n1755#3,3:436\n1782#3,4:439\n1782#3,4:443\n6479#4:399\n*S KotlinDebug\n*F\n+ 1 CreateDeploymentPackViewModel.kt\ncom/gotenna/atak/settings/deploy/CreateDeploymentPackViewModel\n*L\n299#1:398\n150#1:362\n150#1:363,3\n160#1:366,3\n161#1:369\n161#1:370,3\n177#1:373\n177#1:374,3\n186#1:377\n186#1:378,3\n195#1:381\n195#1:382,3\n204#1:385\n204#1:386,3\n223#1:389\n223#1:390,3\n236#1:393\n236#1:394,3\n299#1:397\n318#1:400\n318#1:401,2\n323#1:403\n323#1:404,2\n337#1:406\n337#1:407,3\n340#1:410\n340#1:411,3\n347#1:414\n347#1:415,3\n359#1:418\n359#1:419,3\n77#1:422,4\n78#1:426,4\n80#1:430,3\n81#1:433,3\n84#1:436,3\n85#1:439,4\n86#1:443,4\n311#1:399\n*E\n"
    }
.end annotation


# instance fields
.field private final R5:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final S5:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final T5:Landroidx/lifecycle/MediatorLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final X:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Y:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i1:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i2:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final v:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final w:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Latakplugin/gotennaproag/CJ;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final y:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/lifecycle/LiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const p1, 0x7f120320

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/zA;->a:Ljava/lang/String;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->Q()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFrequencySets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->O()Ljava/util/List;

    move-result-object v1

    const-string v2, "getEncryptionKeys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/rG0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->U()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->S()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/rG0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    sget-object v6, Latakplugin/gotennaproag/CJ;->a:Latakplugin/gotennaproag/CJ;

    invoke-direct {v5, v6}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, Latakplugin/gotennaproag/zA;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Latakplugin/gotennaproag/iA;

    invoke-direct {v6, p0}, Latakplugin/gotennaproag/iA;-><init>(Latakplugin/gotennaproag/zA;)V

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, p0, Latakplugin/gotennaproag/zA;->x:Landroidx/lifecycle/LiveData;

    new-instance v6, Latakplugin/gotennaproag/xA;

    invoke-direct {v6, p2}, Latakplugin/gotennaproag/xA;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    iput-object v6, p0, Latakplugin/gotennaproag/zA;->y:Landroidx/lifecycle/LiveData;

    new-instance v6, Latakplugin/gotennaproag/yA;

    invoke-direct {v6, p2}, Latakplugin/gotennaproag/yA;-><init>(Landroid/content/Context;)V

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/zA;->z:Landroidx/lifecycle/LiveData;

    new-instance p2, Latakplugin/gotennaproag/jA;

    invoke-direct {p2}, Latakplugin/gotennaproag/jA;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zA;->X:Landroidx/lifecycle/LiveData;

    new-instance p2, Latakplugin/gotennaproag/kA;

    invoke-direct {p2}, Latakplugin/gotennaproag/kA;-><init>()V

    invoke-static {v0, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/zA;->Y:Landroidx/lifecycle/LiveData;

    new-instance v0, Latakplugin/gotennaproag/lA;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/lA;-><init>(Latakplugin/gotennaproag/zA;)V

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/zA;->Z:Landroidx/lifecycle/LiveData;

    new-instance v1, Latakplugin/gotennaproag/mA;

    invoke-direct {v1}, Latakplugin/gotennaproag/mA;-><init>()V

    invoke-static {v2, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/zA;->i1:Landroidx/lifecycle/LiveData;

    new-instance v2, Latakplugin/gotennaproag/nA;

    invoke-direct {v2}, Latakplugin/gotennaproag/nA;-><init>()V

    invoke-static {v3, v2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/zA;->i2:Landroidx/lifecycle/LiveData;

    new-instance v3, Latakplugin/gotennaproag/oA;

    invoke-direct {v3}, Latakplugin/gotennaproag/oA;-><init>()V

    invoke-static {v4, v3}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/zA;->R5:Landroidx/lifecycle/LiveData;

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v5, Latakplugin/gotennaproag/pA;

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/pA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v6, Latakplugin/gotennaproag/zA$c;

    invoke-direct {v6, v5}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v5, Latakplugin/gotennaproag/qA;

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/qA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v6, Latakplugin/gotennaproag/zA$c;

    invoke-direct {v6, v5}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v4, p0, Latakplugin/gotennaproag/zA;->S5:Landroidx/lifecycle/MediatorLiveData;

    new-instance v4, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    new-instance v5, Latakplugin/gotennaproag/rA;

    invoke-direct {v5, v4}, Latakplugin/gotennaproag/rA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v6, Latakplugin/gotennaproag/zA$c;

    invoke-direct {v6, v5}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p1, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Latakplugin/gotennaproag/sA;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/sA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance v5, Latakplugin/gotennaproag/zA$c;

    invoke-direct {v5, p1}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p2, v5}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Latakplugin/gotennaproag/tA;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/tA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p2, Latakplugin/gotennaproag/zA$c;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v0, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Latakplugin/gotennaproag/uA;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/uA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p2, Latakplugin/gotennaproag/zA$c;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v1, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Latakplugin/gotennaproag/vA;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/vA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p2, Latakplugin/gotennaproag/zA$c;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance p1, Latakplugin/gotennaproag/wA;

    invoke-direct {p1, v4}, Latakplugin/gotennaproag/wA;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    new-instance p2, Latakplugin/gotennaproag/zA$c;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/zA$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v3, p2}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v4, p0, Latakplugin/gotennaproag/zA;->T5:Landroidx/lifecycle/MediatorLiveData;

    return-void
.end method

.method private final A(Latakplugin/gotennaproag/uG0;)Latakplugin/gotennaproag/qh;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotenna.atak.cache.BroadcastLocationDistance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/qh;

    return-object p1
.end method

.method private static final A0(Ljava/util/List;)I
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final B(Latakplugin/gotennaproag/uG0;)Latakplugin/gotennaproag/rh;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotenna.atak.cache.BroadcastLocationFrequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/rh;

    return-object p1
.end method

.method private static final B0(Ljava/util/List;)I
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final C(Latakplugin/gotennaproag/uG0;)Latakplugin/gotennaproag/aA0;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotenna.atak.cache.JitteringPercentage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/aA0;

    return-object p1
.end method

.method private final D(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lK0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotenna.atak.settings.deploy.model.MapFile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/lK0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final E(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type java.io.File"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final G(Landroid/content/Context;Latakplugin/gotennaproag/CJ;)Ljava/lang/String;
    .locals 1

    const-string v0, "$wrappedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/zA$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const p1, 0x7f120614

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p1, 0x7f1200bc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final H(Landroid/content/Context;Latakplugin/gotennaproag/CJ;)Ljava/lang/String;
    .locals 1

    const-string v0, "$wrappedContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/zA$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    goto :goto_1

    :pswitch_0
    const p1, 0x7f120099

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_1
    const p1, 0x7f120098

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_2
    const p1, 0x7f120573

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    const p1, 0x7f120096

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    const p1, 0x7f120097

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final I(Latakplugin/gotennaproag/zA;Latakplugin/gotennaproag/CJ;)Landroidx/lifecycle/LiveData;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/zA$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :pswitch_1
    iget-object p0, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :pswitch_2
    iget-object p0, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/wW;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hb0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/jc0;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/qh;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/qh;->values()[Latakplugin/gotennaproag/qh;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final U()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/rh;->values()[Latakplugin/gotennaproag/rh;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/zA$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/zA$b;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ts1;

    iget-object v2, p0, Latakplugin/gotennaproag/zA;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/ts1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/eu;->t(Ljava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/aA0;->values()[Latakplugin/gotennaproag/aA0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/rG0;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final V()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/rh;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final W()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Latakplugin/gotennaproag/aA0;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method private final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zA;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final b0(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zA;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/hb0;

    if-eqz p1, :cond_0

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/hb0;->A(Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final d0()Latakplugin/gotennaproag/qh;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->a(Ljava/util/List;)Latakplugin/gotennaproag/uG0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zA;->A(Latakplugin/gotennaproag/uG0;)Latakplugin/gotennaproag/qh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic e(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->q0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final e0()Latakplugin/gotennaproag/rh;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->a(Ljava/util/List;)Latakplugin/gotennaproag/uG0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zA;->B(Latakplugin/gotennaproag/uG0;)Latakplugin/gotennaproag/rh;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;Latakplugin/gotennaproag/CJ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->H(Landroid/content/Context;Latakplugin/gotennaproag/CJ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final f0()Latakplugin/gotennaproag/aA0;
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->W()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->a(Ljava/util/List;)Latakplugin/gotennaproag/uG0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zA;->C(Latakplugin/gotennaproag/uG0;)Latakplugin/gotennaproag/aA0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/zA;Latakplugin/gotennaproag/CJ;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->I(Latakplugin/gotennaproag/zA;Latakplugin/gotennaproag/CJ;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private final g0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/lK0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zA;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->u0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->p0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final i0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Latakplugin/gotennaproag/rG0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/zA;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zA;->l0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zA;->B0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final l0(Ljava/util/List;)Z
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic m(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->s0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Latakplugin/gotennaproag/zA;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->n0(Latakplugin/gotennaproag/zA;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final n0(Latakplugin/gotennaproag/zA;Ljava/util/List;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->V()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    move p1, v1

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->W()Ljava/util/List;

    move-result-object p0

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move p0, v2

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    move p0, v1

    :goto_1
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public static synthetic o(Landroid/content/Context;Latakplugin/gotennaproag/CJ;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->G(Landroid/content/Context;Latakplugin/gotennaproag/CJ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zA;->z0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final p0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic q(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->t0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic r(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->v0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zA;->y0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final s0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->x0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zA;->w0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;)I
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/zA;->A0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private static final v0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final w0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final x0(Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final y(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotenna.atak.data.ATAKBroadcastEncryptionKey"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/J0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/J0;->H(Z)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final y0(Ljava/util/List;)I
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method private final z(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/hb0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/uG0;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.gotenna.core.portal.frequency.FrequencySlot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Latakplugin/gotennaproag/hb0;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final z0(Ljava/util/List;)I
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public final C0(Latakplugin/gotennaproag/CJ;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/CJ;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D0(Latakplugin/gotennaproag/uG0;)V
    .locals 9
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/uG0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final E0(Latakplugin/gotennaproag/uG0;Latakplugin/gotennaproag/uG0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/rG0;->c(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/zA;->Y:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/zA;->D0(Latakplugin/gotennaproag/uG0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/uG0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Latakplugin/gotennaproag/uG0;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/zA;->D0(Latakplugin/gotennaproag/uG0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F(Z)Latakplugin/gotennaproag/LJ;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zA;->b0(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->Z()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->e0()Latakplugin/gotennaproag/rh;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->f0()Latakplugin/gotennaproag/aA0;

    move-result-object v3

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->d0()Latakplugin/gotennaproag/qh;

    move-result-object v4

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->g0()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->i0()Ljava/util/List;

    move-result-object v6

    new-instance v7, Latakplugin/gotennaproag/LJ;

    new-instance v8, Latakplugin/gotennaproag/wH0;

    invoke-direct {v8, v0, v3, v4}, Latakplugin/gotennaproag/wH0;-><init>(Latakplugin/gotennaproag/rh;Latakplugin/gotennaproag/aA0;Latakplugin/gotennaproag/qh;)V

    move-object v0, v7

    move-object v3, v8

    move-object v4, v5

    move-object v5, v6

    move v6, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/LJ;-><init>(Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/wH0;Ljava/util/List;Ljava/util/List;Z)V

    return-object v7
.end method

.method public final F0(Latakplugin/gotennaproag/uG0;)V
    .locals 9
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/uG0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final G0(Latakplugin/gotennaproag/uG0;Latakplugin/gotennaproag/uG0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/rG0;->c(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/zA;->X:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/zA;->F0(Latakplugin/gotennaproag/uG0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Latakplugin/gotennaproag/uG0;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Latakplugin/gotennaproag/uG0;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/zA;->F0(Latakplugin/gotennaproag/uG0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final H0(Latakplugin/gotennaproag/uG0;)V
    .locals 9
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Latakplugin/gotennaproag/uG0;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v1

    :goto_1
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/uG0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final I0(Latakplugin/gotennaproag/uG0;)V
    .locals 13
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->V()Ljava/util/List;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ts1;

    iget-object v2, p0, Latakplugin/gotennaproag/zA;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/ts1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/eu;->t(Ljava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v1

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->W()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Latakplugin/gotennaproag/uG0;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v5

    :goto_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_4
    :goto_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Latakplugin/gotennaproag/uG0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/uG0;

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/uG0;->j(Z)V

    move-object v2, p1

    :cond_6
    :goto_4
    iget-object p1, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final J0(Latakplugin/gotennaproag/uG0;)V
    .locals 11
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->V()Ljava/util/List;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/ts1;

    iget-object v2, p0, Latakplugin/gotennaproag/zA;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/ts1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Latakplugin/gotennaproag/eu;->t(Ljava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v1

    invoke-direct {p0}, Latakplugin/gotennaproag/zA;->W()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/uG0;->h()Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Latakplugin/gotennaproag/uG0;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v4

    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/uG0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/uG0;->e(Latakplugin/gotennaproag/uG0;Ljava/lang/Object;ZZILjava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public final K()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Latakplugin/gotennaproag/CJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->w:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final K0(Latakplugin/gotennaproag/uG0;Latakplugin/gotennaproag/uG0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/rG0;->c(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final L0(Latakplugin/gotennaproag/uG0;Latakplugin/gotennaproag/uG0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/uG0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/rG0;->c(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->x:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final P()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final T()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final X()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/uG0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->Y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->X:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->i2:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->R5:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final k0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->i1:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final m0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->Z:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final o0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->S5:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final r0()Landroidx/lifecycle/MediatorLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->T5:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final w(Latakplugin/gotennaproag/lK0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/lK0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "mapFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Latakplugin/gotennaproag/eu;->t(Ljava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/io/File;)V
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Latakplugin/gotennaproag/eu;->t(Ljava/lang/Object;)Latakplugin/gotennaproag/uG0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/zA;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
