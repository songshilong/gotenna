.class public final Latakplugin/gotennaproag/Rb0;
.super Latakplugin/gotennaproag/Ye0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hb0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Rb0$a;,
        Latakplugin/gotennaproag/Rb0$b;,
        Latakplugin/gotennaproag/Rb0$c;,
        Latakplugin/gotennaproag/Rb0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrequencySlotDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlotDetailViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,582:1\n774#2:583\n865#2,2:584\n827#2:596\n855#2,2:597\n1755#2,3:634\n1734#2,3:652\n1734#2,3:655\n1734#2,3:658\n1734#2,3:661\n1734#2,3:664\n226#3,5:586\n226#3,5:591\n226#3,5:599\n226#3,5:604\n226#3,5:609\n226#3,5:614\n226#3,5:619\n226#3,5:624\n226#3,5:629\n226#3,5:637\n226#3,5:642\n226#3,5:647\n226#3,5:667\n226#3,5:672\n226#3,5:677\n*S KotlinDebug\n*F\n+ 1 FrequencySlotDetailViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotDetailViewModel\n*L\n111#1:583\n111#1:584,2\n123#1:596\n123#1:597,2\n281#1:634,3\n573#1:652,3\n574#1:655,3\n575#1:658,3\n576#1:661,3\n577#1:664,3\n114#1:586,5\n118#1:591,5\n126#1:599,5\n130#1:604,5\n178#1:609,5\n190#1:614,5\n225#1:619,5\n235#1:624,5\n247#1:629,5\n392#1:637,5\n419#1:642,5\n537#1:647,5\n297#1:667,5\n309#1:672,5\n317#1:677,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0003ijkB\u0007\u00a2\u0006\u0004\u0008f\u0010gJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0003H\u0002J\u0008\u0010\t\u001a\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\r\u001a\u00020\u0003H\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002J\u0008\u0010\u0013\u001a\u00020\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0011H\u0002J\u0016\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u0003H\u0014J\u0018\u0010 \u001a\u00020\u00032\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001f\u001a\u00020\u0011J\u0018\u0010$\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\u00112\u0008\u0010#\u001a\u0004\u0018\u00010\"J\u0006\u0010%\u001a\u00020\u0003J\u0010\u0010(\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010&J\u000e\u0010*\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u0019J\u000e\u0010,\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0016J\u000e\u0010-\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010.\u001a\u00020\u0003J\u0006\u0010/\u001a\u00020\u0003J\u0016\u00102\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u0011J\u000e\u00103\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001bJ\u000e\u00104\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001bJ\u0016\u00106\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0011J\u001e\u00108\u001a\u00020\u00032\u0006\u00107\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0011J\u000e\u00109\u001a\u00020\u00032\u0006\u00100\u001a\u00020\u001bJ\u0008\u0010:\u001a\u00020\u0003H\u0016R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020<0;8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010M\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010P\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010H\u001a\u0004\u0008N\u0010J\"\u0004\u0008O\u0010LR\u0016\u0010S\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010RR\u0016\u0010U\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010*R\"\u00101\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010*R\u0016\u0010\\\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010*R\u0014\u0010`\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010_R\u0011\u0010b\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010aR\u0011\u0010d\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010WR\u0011\u0010e\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010W\u00a8\u0006l"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rb0;",
        "Latakplugin/gotennaproag/Ye0;",
        "Latakplugin/gotennaproag/hb0$c;",
        "",
        "k0",
        "j0",
        "h0",
        "a0",
        "c0",
        "b0",
        "Latakplugin/gotennaproag/mg0;",
        "channelToDelete",
        "u",
        "d0",
        "i0",
        "",
        "channelList",
        "",
        "K",
        "F",
        "G",
        "isControlChannel",
        "",
        "y",
        "slots",
        "Latakplugin/gotennaproag/Lg0;",
        "w",
        "",
        "A",
        "onCleared",
        "frequencySlotId",
        "isOnboarding",
        "H",
        "sendAsUseOnly",
        "Latakplugin/gotennaproag/KB;",
        "user",
        "Y",
        "v",
        "Latakplugin/gotennaproag/Kg0;",
        "selectedPowerLevel",
        "R",
        "selectedSpectrum",
        "Z",
        "deviation",
        "P",
        "Q",
        "L",
        "M",
        "name",
        "isOverwritingSlot",
        "S",
        "W",
        "X",
        "frequencyMhzString",
        "O",
        "index",
        "N",
        "E",
        "d",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Latakplugin/gotennaproag/Nb0;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "D",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "stateFlow",
        "Latakplugin/gotennaproag/lt1;",
        "i",
        "Latakplugin/gotennaproag/lt1;",
        "sendFrequencySlotInteractor",
        "Latakplugin/gotennaproag/hb0;",
        "s",
        "Latakplugin/gotennaproag/hb0;",
        "C",
        "()Latakplugin/gotennaproag/hb0;",
        "f0",
        "(Latakplugin/gotennaproag/hb0;)V",
        "originalFrequencySlot",
        "B",
        "e0",
        "modifiedFrequencySlot",
        "Latakplugin/gotennaproag/Rb0$c;",
        "Latakplugin/gotennaproag/Rb0$c;",
        "slotMode",
        "x",
        "isEditingCustomSlot",
        "I",
        "()Z",
        "g0",
        "(Z)V",
        "z",
        "hasPowerLevelSelected",
        "hasBandwidthSelected",
        "hasSpectrumSelected",
        "Latakplugin/gotennaproag/M91;",
        "Latakplugin/gotennaproag/M91;",
        "configRepo",
        "()Ljava/lang/String;",
        "bandwidth",
        "J",
        "isTouchEnabled",
        "hasUnsavedChanges",
        "<init>",
        "()V",
        "i1",
        "a",
        "c",
        "b",
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
        "SMAP\nFrequencySlotDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrequencySlotDetailViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotDetailViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,582:1\n774#2:583\n865#2,2:584\n827#2:596\n855#2,2:597\n1755#2,3:634\n1734#2,3:652\n1734#2,3:655\n1734#2,3:658\n1734#2,3:661\n1734#2,3:664\n226#3,5:586\n226#3,5:591\n226#3,5:599\n226#3,5:604\n226#3,5:609\n226#3,5:614\n226#3,5:619\n226#3,5:624\n226#3,5:629\n226#3,5:637\n226#3,5:642\n226#3,5:647\n226#3,5:667\n226#3,5:672\n226#3,5:677\n*S KotlinDebug\n*F\n+ 1 FrequencySlotDetailViewModel.kt\ncom/gotenna/atak/settings/frequencies/FrequencySlotDetailViewModel\n*L\n111#1:583\n111#1:584,2\n123#1:596\n123#1:597,2\n281#1:634,3\n573#1:652,3\n574#1:655,3\n575#1:658,3\n576#1:661,3\n577#1:664,3\n114#1:586,5\n118#1:591,5\n126#1:599,5\n130#1:604,5\n178#1:609,5\n190#1:614,5\n225#1:619,5\n235#1:624,5\n247#1:629,5\n392#1:637,5\n419#1:642,5\n537#1:647,5\n297#1:667,5\n309#1:672,5\n317#1:677,5\n*E\n"
    }
.end annotation


# static fields
.field private static final R5:I = 0x3

.field public static final i1:Latakplugin/gotennaproag/Rb0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i2:I = 0xd


# instance fields
.field private X:Z

.field private Y:Z

.field private final Z:Latakplugin/gotennaproag/M91;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/Nb0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Latakplugin/gotennaproag/lt1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public s:Latakplugin/gotennaproag/hb0;

.field public v:Latakplugin/gotennaproag/hb0;

.field private w:Latakplugin/gotennaproag/Rb0$c;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Rb0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Rb0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Rb0;->i1:Latakplugin/gotennaproag/Rb0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Latakplugin/gotennaproag/Ye0;-><init>(Latakplugin/gotennaproag/WN;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Latakplugin/gotennaproag/Nb0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Latakplugin/gotennaproag/Nb0;-><init>(ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Latakplugin/gotennaproag/lt1;

    invoke-direct {v1}, Latakplugin/gotennaproag/lt1;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/Rb0;->i:Latakplugin/gotennaproag/lt1;

    sget-object v1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fJ;->Z()Latakplugin/gotennaproag/M91;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/Rb0;->Z:Latakplugin/gotennaproag/M91;

    return-void
.end method

.method private final F()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Rb0;->y(Z)I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final G()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Rb0;->y(Z)I

    move-result v1

    const/16 v2, 0xd

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final K(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static final T(Latakplugin/gotennaproag/Rb0;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/Nb0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->A()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xdff

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final U(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$spacingValidationStatus"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Nb0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v15, p1

    goto :goto_0
.end method

.method private static final V(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$spacingValidationStatus"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/Nb0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ff

    const/16 v17, 0x0

    move-object/from16 v14, p1

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v2 .. v16}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object/from16 v15, p1

    goto :goto_0
.end method

.method private final a0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/jc0;->b(Latakplugin/gotennaproag/hb0;)V

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->i2:Latakplugin/gotennaproag/Rb0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/lb0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->d0()V

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->W5:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, v0, v1, v2, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final b0()V
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/jc0;->a(Latakplugin/gotennaproag/hb0;)V

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->v:Latakplugin/gotennaproag/Rb0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c0()V
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->A(Z)V

    iget-object v0, p0, Latakplugin/gotennaproag/Rb0;->w:Latakplugin/gotennaproag/Rb0$c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "slotMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Latakplugin/gotennaproag/Rb0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->p()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->b0()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->b0()V

    goto :goto_0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/lb0;->d()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/lb0;->a(Latakplugin/gotennaproag/hb0;)V

    invoke-static {}, Latakplugin/gotennaproag/lb0;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/lb0;->z(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->b0()Latakplugin/gotennaproag/ra1;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/lb0;->f()Ljava/util/List;

    move-result-object v1

    const-string v4, "getDefaultFrequencySlotList(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ra1;->l(Ljava/util/List;)V

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->w:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, v0, v2, v3, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final d0()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->z:Latakplugin/gotennaproag/Rb0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/wf1;->d:Latakplugin/gotennaproag/wf1$a;

    new-instance v2, Latakplugin/gotennaproag/Rb0$f;

    invoke-direct {v2, v0, p0}, Latakplugin/gotennaproag/Rb0$f;-><init>(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/Rb0;)V

    new-instance v3, Latakplugin/gotennaproag/Rb0$g;

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/Rb0$g;-><init>(Latakplugin/gotennaproag/Rb0;)V

    invoke-virtual {v1, v0, v2, v3}, Latakplugin/gotennaproag/wf1$a;->c(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    return-void
.end method

.method private final h0()V
    .locals 20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    iget-object v2, v3, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Latakplugin/gotennaproag/Nb0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfbf

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void
.end method

.method private final i0()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Rb0;->w:Latakplugin/gotennaproag/Rb0$c;

    if-nez v1, :cond_0

    const-string v1, "slotMode"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/Rb0$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->C()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/hb0;->k(Latakplugin/gotennaproag/hb0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->C()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Rb0;->w(Ljava/util/List;)Latakplugin/gotennaproag/Lg0;

    move-result-object v1

    iget-object v2, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Nb0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Nb0;->x()Latakplugin/gotennaproag/Lg0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/Nb0$a;->c:Latakplugin/gotennaproag/Nb0$a;

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->x:Z

    if-eqz v1, :cond_2

    sget-object v1, Latakplugin/gotennaproag/Nb0$a;->e:Latakplugin/gotennaproag/Nb0$a;

    goto :goto_0

    :cond_2
    sget-object v1, Latakplugin/gotennaproag/Nb0$a;->f:Latakplugin/gotennaproag/Nb0$a;

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    iget-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->z:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->X:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->Y:Z

    if-eqz v1, :cond_5

    sget-object v1, Latakplugin/gotennaproag/Nb0$a;->a:Latakplugin/gotennaproag/Nb0$a;

    goto :goto_0

    :cond_5
    sget-object v1, Latakplugin/gotennaproag/Nb0$a;->c:Latakplugin/gotennaproag/Nb0$a;

    goto :goto_0

    :cond_6
    iget-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->z:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->X:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->Y:Z

    if-eqz v1, :cond_7

    sget-object v1, Latakplugin/gotennaproag/Nb0$a;->i:Latakplugin/gotennaproag/Nb0$a;

    goto :goto_0

    :cond_7
    sget-object v1, Latakplugin/gotennaproag/Nb0$a;->c:Latakplugin/gotennaproag/Nb0$a;

    :goto_0
    iget-object v15, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_1
    invoke-interface {v15}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Latakplugin/gotennaproag/Nb0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfdf

    const/16 v18, 0x0

    move-object v8, v1

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v2 .. v16}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v2

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    invoke-interface {v3, v4, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    :cond_8
    move-object v15, v3

    goto :goto_1
.end method

.method private final j0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/Nb0;

    iget-boolean v5, v0, Latakplugin/gotennaproag/Rb0;->z:Z

    iget-boolean v6, v0, Latakplugin/gotennaproag/Rb0;->X:Z

    iget-boolean v4, v0, Latakplugin/gotennaproag/Rb0;->Y:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff8

    const/16 v17, 0x0

    invoke-static/range {v3 .. v17}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void
.end method

.method private final k0()V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v4, Latakplugin/gotennaproag/pg0;->a:Latakplugin/gotennaproag/pg0;

    invoke-virtual {v4, v3, v2}, Latakplugin/gotennaproag/pg0;->f(Ljava/util/List;Latakplugin/gotennaproag/Ue0;)Latakplugin/gotennaproag/gz1;

    move-result-object v3

    instance-of v4, v3, Latakplugin/gotennaproag/gz1$e;

    if-eqz v4, :cond_3

    iget-object v5, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Latakplugin/gotennaproag/Nb0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v3

    check-cast v15, Latakplugin/gotennaproag/gz1$e;

    invoke-virtual {v15}, Latakplugin/gotennaproag/gz1$e;->d()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf7f

    const/16 v21, 0x0

    invoke-static/range {v7 .. v21}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    iget-object v3, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_4
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Latakplugin/gotennaproag/Nb0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf7f

    const/16 v20, 0x0

    invoke-static/range {v6 .. v20}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/pg0;->a:Latakplugin/gotennaproag/pg0;

    invoke-virtual {v1, v3, v2}, Latakplugin/gotennaproag/pg0;->f(Ljava/util/List;Latakplugin/gotennaproag/Ue0;)Latakplugin/gotennaproag/gz1;

    move-result-object v1

    instance-of v5, v1, Latakplugin/gotennaproag/gz1$e;

    if-eqz v5, :cond_8

    iget-object v2, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Latakplugin/gotennaproag/Nb0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v15, v1

    check-cast v15, Latakplugin/gotennaproag/gz1$e;

    invoke-virtual {v15}, Latakplugin/gotennaproag/gz1$e;->d()Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xeff

    const/16 v20, 0x0

    invoke-static/range {v6 .. v20}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_8
    iget-object v6, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_9
    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Latakplugin/gotennaproag/Nb0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xeff

    const/16 v21, 0x0

    invoke-static/range {v7 .. v21}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v2

    invoke-interface {v6, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    const/4 v1, 0x1

    if-nez v4, :cond_b

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    move v2, v1

    :goto_5
    const/4 v3, 0x0

    if-ne v2, v1, :cond_c

    sget-object v2, Latakplugin/gotennaproag/Rb0$b;->U5:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {v0, v2, v3, v1, v3}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    :cond_c
    if-nez v2, :cond_d

    sget-object v2, Latakplugin/gotennaproag/Rb0$b;->T5:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {v0, v2, v3, v1, v3}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_6
    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->i0()V

    return-void

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static synthetic q(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Rb0;->U(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Latakplugin/gotennaproag/Rb0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Rb0;->T(Latakplugin/gotennaproag/Rb0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Rb0;->V(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/Rb0;)Latakplugin/gotennaproag/M91;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Rb0;->Z:Latakplugin/gotennaproag/M91;

    return-object p0
.end method

.method private final u(Latakplugin/gotennaproag/mg0;)V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hb0;->n(Latakplugin/gotennaproag/mg0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Rb0;->K(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v1, v3}, Latakplugin/gotennaproag/mg0;->j(Latakplugin/gotennaproag/mg0;IZILjava/lang/Object;)Latakplugin/gotennaproag/mg0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->h0()V

    return-void
.end method

.method private final w(Ljava/util/List;)Latakplugin/gotennaproag/Lg0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mg0;",
            ">;)",
            "Latakplugin/gotennaproag/Lg0;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    sget-object v3, Latakplugin/gotennaproag/Lg0$f;->d:Latakplugin/gotennaproag/Lg0$f;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->b()D

    move-result-wide v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->a()D

    move-result-wide v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg0;->n()D

    move-result-wide v2

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_1

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    sget-object v3, Latakplugin/gotennaproag/Lg0$e;->d:Latakplugin/gotennaproag/Lg0$e;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->b()D

    move-result-wide v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->a()D

    move-result-wide v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg0;->n()D

    move-result-wide v2

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_3

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    sget-object v3, Latakplugin/gotennaproag/Lg0$d;->d:Latakplugin/gotennaproag/Lg0$d;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->b()D

    move-result-wide v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->a()D

    move-result-wide v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg0;->n()D

    move-result-wide v2

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_5

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    sget-object v3, Latakplugin/gotennaproag/Lg0$c;->d:Latakplugin/gotennaproag/Lg0$c;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->b()D

    move-result-wide v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Lg0;->a()D

    move-result-wide v6

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg0;->n()D

    move-result-wide v2

    cmpg-double v4, v4, v2

    if-gtz v4, :cond_7

    cmpg-double v2, v2, v6

    if-gtz v2, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mg0;

    sget-object v1, Latakplugin/gotennaproag/Lg0$g;->d:Latakplugin/gotennaproag/Lg0$g;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lg0;->b()D

    move-result-wide v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Lg0;->a()D

    move-result-wide v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/mg0;->n()D

    move-result-wide v0

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_9

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    goto :goto_a

    :cond_a
    :goto_5
    sget-object p1, Latakplugin/gotennaproag/Lg0$g;->d:Latakplugin/gotennaproag/Lg0$g;

    goto :goto_a

    :cond_b
    :goto_6
    sget-object p1, Latakplugin/gotennaproag/Lg0$c;->d:Latakplugin/gotennaproag/Lg0$c;

    goto :goto_a

    :cond_c
    :goto_7
    sget-object p1, Latakplugin/gotennaproag/Lg0$d;->d:Latakplugin/gotennaproag/Lg0$d;

    goto :goto_a

    :cond_d
    :goto_8
    sget-object p1, Latakplugin/gotennaproag/Lg0$e;->d:Latakplugin/gotennaproag/Lg0$e;

    goto :goto_a

    :cond_e
    :goto_9
    sget-object p1, Latakplugin/gotennaproag/Lg0$f;->d:Latakplugin/gotennaproag/Lg0$f;

    :goto_a
    return-object p1
.end method

.method private final y(Z)I
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg0;->o()Z

    move-result v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ue0;->g()I

    move-result v0

    int-to-double v0, v0

    const v2, 0xf4240

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Latakplugin/gotennaproag/hb0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rb0;->v:Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "modifiedFrequencySlot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Latakplugin/gotennaproag/hb0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rb0;->s:Latakplugin/gotennaproag/hb0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "originalFrequencySlot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/Nb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->V5:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->i1:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Ljava/lang/String;Z)V
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/hb0;

    invoke-direct {v1}, Latakplugin/gotennaproag/hb0;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/hb0;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/hb0;-><init>(Latakplugin/gotennaproag/hb0;)V

    if-eqz p2, :cond_0

    sget-object v3, Latakplugin/gotennaproag/Rb0$c;->a:Latakplugin/gotennaproag/Rb0$c;

    goto :goto_0

    :cond_0
    sget-object v3, Latakplugin/gotennaproag/Rb0$c;->c:Latakplugin/gotennaproag/Rb0$c;

    :goto_0
    iput-object v3, v0, Latakplugin/gotennaproag/Rb0;->w:Latakplugin/gotennaproag/Rb0$c;

    goto/16 :goto_3

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/Rb0$c;->e:Latakplugin/gotennaproag/Rb0$c;

    iput-object v2, v0, Latakplugin/gotennaproag/Rb0;->w:Latakplugin/gotennaproag/Rb0$c;

    invoke-static {}, Latakplugin/gotennaproag/jc0;->k()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/jc0;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/hb0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v6, v0, Latakplugin/gotennaproag/Rb0;->x:Z

    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, Latakplugin/gotennaproag/Rb0$b;->y:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {v0, v1, v5, v6, v5}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_6
    iget-object v2, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Latakplugin/gotennaproag/Nb0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Latakplugin/gotennaproag/Rb0;->w(Ljava/util/List;)Latakplugin/gotennaproag/Lg0;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfef

    const/16 v21, 0x0

    invoke-static/range {v7 .. v21}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Latakplugin/gotennaproag/hb0;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/hb0;-><init>(Latakplugin/gotennaproag/hb0;)V

    iput-boolean v6, v0, Latakplugin/gotennaproag/Rb0;->X:Z

    iput-boolean v6, v0, Latakplugin/gotennaproag/Rb0;->z:Z

    iput-boolean v6, v0, Latakplugin/gotennaproag/Rb0;->Y:Z

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->j0()V

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_8
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Latakplugin/gotennaproag/Nb0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->d()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff7

    const/16 v20, 0x0

    invoke-static/range {v6 .. v20}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_9
    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/hb0;->u(Latakplugin/gotennaproag/hb0$c;)V

    :goto_3
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Rb0;->f0(Latakplugin/gotennaproag/hb0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Rb0;->e0(Latakplugin/gotennaproag/hb0;)V

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->h0()V

    return-void
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rb0;->y:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/ei0;->e()Latakplugin/gotennaproag/pa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pa1;->s()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->F()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->e:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, v0, v2, v1, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->f:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, v0, v2, v1, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 3

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->G()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->i:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, v0, v2, v1, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Rb0$b;->s:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, v0, v2, v1, v2}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final N(ILjava/lang/String;Z)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "frequencyMhzString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const p2, 0xf4240

    int-to-double v2, p2

    mul-double/2addr v2, v0

    double-to-int p2, v2

    sget-object v2, Latakplugin/gotennaproag/pg0;->a:Latakplugin/gotennaproag/pg0;

    invoke-virtual {v2, p2}, Latakplugin/gotennaproag/pg0;->e(I)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Latakplugin/gotennaproag/Th;->l:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Attempting to edit invalid frequency set"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object p2

    new-instance v2, Latakplugin/gotennaproag/mg0;

    invoke-direct {v2, v0, v1, p3}, Latakplugin/gotennaproag/mg0;-><init>(DZ)V

    invoke-virtual {p2, p1, v2}, Latakplugin/gotennaproag/hb0;->D(ILatakplugin/gotennaproag/mg0;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->k0()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->x:Latakplugin/gotennaproag/Rb0$b;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "frequencyMhzString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const p1, 0xf4240

    int-to-double v2, p1

    mul-double/2addr v2, v0

    double-to-int p1, v2

    sget-object v2, Latakplugin/gotennaproag/pg0;->a:Latakplugin/gotennaproag/pg0;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/pg0;->e(I)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Latakplugin/gotennaproag/Th;->l:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Attempting to save invalid frequency set"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/pg0;->c(I)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/mg0;

    invoke-direct {v2, v0, v1, p2}, Latakplugin/gotennaproag/mg0;-><init>(DZ)V

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/hb0;->a(Latakplugin/gotennaproag/mg0;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->k0()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->h0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->x:Latakplugin/gotennaproag/Rb0$b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void
.end method

.method public final P(I)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->X:Z

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    move/from16 v2, p1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/hb0;->s(I)V

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hb0;->q()Latakplugin/gotennaproag/Ue0;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Latakplugin/gotennaproag/Nb0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lkotlin/Pair;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v1, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xff7

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->j0()V

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->k0()V

    return-void
.end method

.method public final Q(Latakplugin/gotennaproag/mg0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/mg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channelToDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Rb0;->u(Latakplugin/gotennaproag/mg0;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->k0()V

    return-void
.end method

.method public final R(Latakplugin/gotennaproag/Kg0;)V
    .locals 19
    .param p1    # Latakplugin/gotennaproag/Kg0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v0, Latakplugin/gotennaproag/Rb0;->z:Z

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/hb0;->z(Latakplugin/gotennaproag/Kg0;)V

    if-eqz v1, :cond_1

    iget-object v2, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Latakplugin/gotennaproag/Nb0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lkotlin/Pair;

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v9

    invoke-virtual {v9}, Latakplugin/gotennaproag/hb0;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v8, v1, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xff7

    const/16 v18, 0x0

    invoke-static/range {v4 .. v18}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->j0()V

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->i0()V

    return-void
.end method

.method public final S(Ljava/lang/String;Z)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Latakplugin/gotennaproag/Rb0;->y:Z

    iget-object p2, p0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Nb0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nb0;->x()Latakplugin/gotennaproag/Lg0;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/Lg0$g;->d:Latakplugin/gotennaproag/Lg0$g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/Nb0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/Nb0;->x()Latakplugin/gotennaproag/Lg0;

    move-result-object p2

    sget-object v2, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object p2

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/mg0;->l()I

    move-result v2

    sget-object v3, Latakplugin/gotennaproag/mg0;->e:Latakplugin/gotennaproag/mg0$a;

    sget-object v4, Latakplugin/gotennaproag/Th;->l:Ljava/lang/Double;

    const-string v5, "HIGH_BAND_MIN_FREQUENCY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/mg0$a;->e(D)I

    move-result v3

    if-ge v2, v3, :cond_1

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->a6:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    :goto_0
    sget-object p2, Latakplugin/gotennaproag/pg0;->a:Latakplugin/gotennaproag/pg0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/Nb0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Nb0;->x()Latakplugin/gotennaproag/Lg0;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    :cond_3
    invoke-virtual {p2, v2, v3, v4}, Latakplugin/gotennaproag/pg0;->g(Ljava/util/List;Latakplugin/gotennaproag/Ue0;Latakplugin/gotennaproag/Lg0;)Latakplugin/gotennaproag/gz1;

    move-result-object p2

    sget-object v2, Latakplugin/gotennaproag/gz1$f;->a:Latakplugin/gotennaproag/gz1$f;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Rb0;->E(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_4
    instance-of p1, p2, Latakplugin/gotennaproag/gz1$c;

    if-eqz p1, :cond_5

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->X5:Latakplugin/gotennaproag/Rb0$b;

    new-instance p2, Latakplugin/gotennaproag/Ob0;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Ob0;-><init>(Latakplugin/gotennaproag/Rb0;)V

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Ye0;->l(Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_5
    instance-of p1, p2, Latakplugin/gotennaproag/gz1$d;

    if-eqz p1, :cond_6

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->a6:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_6
    instance-of p1, p2, Latakplugin/gotennaproag/gz1$a;

    if-eqz p1, :cond_7

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->Z5:Latakplugin/gotennaproag/Rb0$b;

    new-instance v0, Latakplugin/gotennaproag/Pb0;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Pb0;-><init>(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ye0;->l(Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_7
    instance-of p1, p2, Latakplugin/gotennaproag/gz1$e;

    if-eqz p1, :cond_8

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->Z5:Latakplugin/gotennaproag/Rb0$b;

    new-instance v0, Latakplugin/gotennaproag/Qb0;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/Qb0;-><init>(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Ye0;->l(Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_8
    instance-of p1, p2, Latakplugin/gotennaproag/gz1$b;

    if-eqz p1, :cond_9

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->b6:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final W(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hb0;->y(Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rb0;->y:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->a0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Rb0;->w:Latakplugin/gotennaproag/Rb0$c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "slotMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/Rb0$c;->e:Latakplugin/gotennaproag/Rb0$c;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->R5:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, p1, v1, v3, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/jc0;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->S5:Latakplugin/gotennaproag/Rb0$b;

    invoke-static {p0, p1, v1, v3, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->c0()V

    :goto_0
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/jc0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Rb0$b;->S5:Latakplugin/gotennaproag/Rb0$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Latakplugin/gotennaproag/Ye0;->m(Latakplugin/gotennaproag/Ye0;Latakplugin/gotennaproag/Ye0$a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hb0;->y(Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->c0()V

    return-void
.end method

.method public final Y(ZLatakplugin/gotennaproag/KB;)V
    .locals 2
    .param p2    # Latakplugin/gotennaproag/KB;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/hb0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->C()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hb0;-><init>(Latakplugin/gotennaproag/hb0;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/hb0;->A(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rb0;->i:Latakplugin/gotennaproag/lt1;

    new-instance v1, Latakplugin/gotennaproag/Rb0$e;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Rb0$e;-><init>(Latakplugin/gotennaproag/Rb0;)V

    invoke-virtual {p1, v0, p2, v1}, Latakplugin/gotennaproag/lt1;->a(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/KB;Latakplugin/gotennaproag/lt1$a;)V

    return-void
.end method

.method public final Z(Latakplugin/gotennaproag/Lg0;)V
    .locals 20
    .param p1    # Latakplugin/gotennaproag/Lg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "selectedSpectrum"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latakplugin/gotennaproag/Rb0;->Y:Z

    iget-object v1, v0, Latakplugin/gotennaproag/Rb0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :goto_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Latakplugin/gotennaproag/Nb0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfef

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v18

    invoke-static/range {v2 .. v16}, Latakplugin/gotennaproag/Nb0;->n(Latakplugin/gotennaproag/Nb0;ZZZLkotlin/Pair;Latakplugin/gotennaproag/Lg0;Latakplugin/gotennaproag/Nb0$a;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/gz1;ILjava/lang/Object;)Latakplugin/gotennaproag/Nb0;

    move-result-object v2

    move-object/from16 v3, v19

    invoke-interface {v1, v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->j0()V

    invoke-direct/range {p0 .. p0}, Latakplugin/gotennaproag/Rb0;->i0()V

    return-void

    :cond_0
    move-object/from16 v15, p1

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Rb0;->i0()V

    return-void
.end method

.method public final e0(Latakplugin/gotennaproag/hb0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb0;->v:Latakplugin/gotennaproag/hb0;

    return-void
.end method

.method public final f0(Latakplugin/gotennaproag/hb0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rb0;->s:Latakplugin/gotennaproag/hb0;

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Rb0;->y:Z

    return-void
.end method

.method protected onCleared()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->o()V

    invoke-super {p0}, Latakplugin/gotennaproag/Ye0;->onCleared()V

    return-void
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->C()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/jc0;->f(Latakplugin/gotennaproag/hb0;)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ue0;->f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rb0;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rb0;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Rb0;->Y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->C()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rb0;->B()Latakplugin/gotennaproag/hb0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hb0;->k(Latakplugin/gotennaproag/hb0;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
