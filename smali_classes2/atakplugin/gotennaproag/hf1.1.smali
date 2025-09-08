.class public final Latakplugin/gotennaproag/hf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n226#2,5:531\n226#2,5:536\n1755#3,3:541\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager\n*L\n131#1:531,5\n385#1:536,5\n476#1:541,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u000b\u0008\u0002\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J0\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0006\u0010\u000b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\"\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0006H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0008\u0010\u0019\u001a\u00020\u000fH\u0002J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0006\u0010\u001e\u001a\u00020\u0011J*\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0086@\u00a2\u0006\u0004\u0008\u001f\u0010\nJ\u0006\u0010 \u001a\u00020\u000fJ\u0018\u0010!\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008!\u0010\u000eJ\u0010\u0010\"\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008\"\u0010\u0016J\u0006\u0010#\u001a\u00020\u000fJ\u001c\u0010&\u001a\u00020\u000f2\u0014\u0008\u0002\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0$J\u0006\u0010\'\u001a\u00020\u000fJ\u0016\u0010)\u001a\u00020\u000f2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000f0(J\u0010\u0010*\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008*\u0010\u0016J\u0006\u0010+\u001a\u00020\u000fJ\"\u0010.\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020,2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0$J\u001c\u00100\u001a\u00020\u000f2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010/\u0012\u0004\u0012\u00020\u000f0$J\"\u00103\u001a\u00020\u000f2\u001a\u0010%\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u000202\u0018\u000101\u0012\u0004\u0012\u00020\u000f0$J\"\u00106\u001a\u00020\u000f2\u0006\u00105\u001a\u0002042\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000f0$J\u001c\u00108\u001a\u00020\u000f2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000107\u0012\u0004\u0012\u00020\u000f0$J\u001c\u0010:\u001a\u00020\u000f2\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020\u000f0$J\u0006\u0010;\u001a\u00020\u000fJ\u0018\u0010=\u001a\u00020\u000f2\u0006\u0010<\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u001f\u0010N\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010U\u001a\u0008\u0012\u0004\u0012\u00020P0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR$\u0010X\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001d\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020Y0O8\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010R\u001a\u0004\u0008[\u0010TR\u001e\u0010^\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u001e\u0010`\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010WR\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020\u00110O8\u0006\u00a2\u0006\u000c\n\u0004\u0008a\u0010R\u001a\u0004\u0008b\u0010TR\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00110O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010RR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010k\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u001d\u0010r\u001a\u0008\u0012\u0004\u0012\u00020m0l8\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u00100R\u0018\u0010v\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010hR\u0018\u0010x\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010hR\u001a\u0010}\u001a\u0008\u0012\u0004\u0012\u00020z0y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R!\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020z0~8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Latakplugin/gotennaproag/hf1;",
        "",
        "Latakplugin/gotennaproag/nx;",
        "connectionType",
        "",
        "radioAddress",
        "Lkotlinx/coroutines/Deferred;",
        "",
        "Latakplugin/gotennaproag/nf1;",
        "W",
        "(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "radio",
        "Latakplugin/gotennaproag/jx;",
        "v",
        "(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "d0",
        "",
        "newConnection",
        "P",
        "(Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f0",
        "y",
        "S",
        "c0",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlot",
        "b0",
        "N",
        "U",
        "k0",
        "u",
        "j0",
        "M",
        "Lkotlin/Function1;",
        "onCompleted",
        "g0",
        "t",
        "Lkotlin/Function0;",
        "z",
        "x",
        "R",
        "Latakplugin/gotennaproag/Jg0;",
        "operationMode",
        "a0",
        "Latakplugin/gotennaproag/vt1$q;",
        "I",
        "Latakplugin/gotennaproag/uf1;",
        "Latakplugin/gotennaproag/vt1$o;",
        "G",
        "",
        "spinMode",
        "Z",
        "Latakplugin/gotennaproag/vt1$n;",
        "F",
        "Latakplugin/gotennaproag/vt1$p;",
        "H",
        "Y",
        "serialNumber",
        "w",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/sf1;",
        "b",
        "Lkotlin/Lazy;",
        "K",
        "()Latakplugin/gotennaproag/sf1;",
        "radioRepository",
        "Lkotlinx/coroutines/CoroutineScope;",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "C",
        "()Landroidx/lifecycle/MutableLiveData;",
        "activeRadio",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Latakplugin/gotennaproag/zp1;",
        "e",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "L",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "scannerState",
        "f",
        "Lkotlinx/coroutines/Deferred;",
        "scanningJob",
        "Latakplugin/gotennaproag/Ye1;",
        "g",
        "E",
        "connectionState",
        "h",
        "connectingJob",
        "i",
        "disconnectingJob",
        "j",
        "O",
        "isReconnectingState",
        "k",
        "radioIsSetUp",
        "Lkotlinx/coroutines/Job;",
        "l",
        "Lkotlinx/coroutines/Job;",
        "reconnectingJob",
        "m",
        "reconnectingCompatJob",
        "Lkotlinx/coroutines/flow/Flow;",
        "Latakplugin/gotennaproag/lf1;",
        "n",
        "Lkotlinx/coroutines/flow/Flow;",
        "D",
        "()Lkotlinx/coroutines/flow/Flow;",
        "combinedState",
        "o",
        "reconnectionAttempts",
        "p",
        "radioStateJob",
        "q",
        "radioMessagesJob",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Latakplugin/gotennaproag/Xe1;",
        "r",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "_radioMessages",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "s",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "J",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "radioMessages",
        "<init>",
        "()V",
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
        "SMAP\nRadioManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,530:1\n226#2,5:531\n226#2,5:536\n1755#3,3:541\n*S KotlinDebug\n*F\n+ 1 RadioManager.kt\ncom/gotenna/atak/managers/RadioManager\n*L\n131#1:531,5\n385#1:536,5\n476#1:541,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/hf1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Landroidx/lifecycle/MutableLiveData;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Latakplugin/gotennaproag/nf1;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/zp1;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lkotlinx/coroutines/Deferred;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/nf1;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/Ye1;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lkotlinx/coroutines/Deferred;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Latakplugin/gotennaproag/jx;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lkotlinx/coroutines/Deferred;
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static m:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static final n:Lkotlinx/coroutines/flow/Flow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/lf1;",
            ">;"
        }
    .end annotation
.end field

.field private static o:I

.field private static p:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static q:Lkotlinx/coroutines/Job;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static final r:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Latakplugin/gotennaproag/Xe1;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Latakplugin/gotennaproag/Xe1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/hf1;

    invoke-direct {v0}, Latakplugin/gotennaproag/hf1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v0, Latakplugin/gotennaproag/ff1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ff1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/hf1;->b:Lkotlin/Lazy;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fJ;->M()Latakplugin/gotennaproag/XN;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/XN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v2, Latakplugin/gotennaproag/hf1;->d:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Latakplugin/gotennaproag/zp1;->a:Latakplugin/gotennaproag/zp1;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/hf1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v3, Latakplugin/gotennaproag/Ye1;->a:Latakplugin/gotennaproag/Ye1;

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    sput-object v3, Latakplugin/gotennaproag/hf1;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v5

    sput-object v5, Latakplugin/gotennaproag/hf1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    sput-object v4, Latakplugin/gotennaproag/hf1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v6, Latakplugin/gotennaproag/hf1$a;

    invoke-direct {v6, v0}, Latakplugin/gotennaproag/hf1$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v5, v4, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sput-object v2, Latakplugin/gotennaproag/hf1;->n:Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v3, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/hf1;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/hf1;->s:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Latakplugin/gotennaproag/hf1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/gf1;

    invoke-direct {p1}, Latakplugin/gotennaproag/gf1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hf1;->z(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final B()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final K()Latakplugin/gotennaproag/sf1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hf1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/sf1;

    return-object v0
.end method

.method private final P(Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf1;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/jx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Latakplugin/gotennaproag/hf1$l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/hf1$l;

    iget v4, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Latakplugin/gotennaproag/hf1$l;

    invoke-direct {v3, v0, v2}, Latakplugin/gotennaproag/hf1$l;-><init>(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Latakplugin/gotennaproag/hf1$l;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    iget-object v3, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    check-cast v3, Latakplugin/gotennaproag/hf1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    iget-object v5, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/hf1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    iget-object v5, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nf1;

    iget-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/hf1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    iget-object v5, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nf1;

    iget-object v8, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    check-cast v8, Latakplugin/gotennaproag/hf1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    iget-object v5, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nf1;

    iget-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/hf1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    iget-object v5, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/nf1;

    iget-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    check-cast v9, Latakplugin/gotennaproag/hf1;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    move v5, v1

    move-object/from16 v1, v21

    goto/16 :goto_5

    :pswitch_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/nf1;->r()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-eq v2, v5, :cond_1

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v2, "Radio is not connected"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/jx$c;->a:Latakplugin/gotennaproag/jx$c;

    return-object v1

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/nf1;->getSerialNumber()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "On connected called for device "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v9}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v5}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v5

    new-array v9, v7, [Latakplugin/gotennaproag/h61;

    new-instance v10, Latakplugin/gotennaproag/h61$h;

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/nf1;->S()J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Latakplugin/gotennaproag/h61$h;-><init>(J)V

    aput-object v10, v9, v8

    invoke-interface {v5, v9}, Latakplugin/gotennaproag/iP1;->c([Latakplugin/gotennaproag/h61;)V

    invoke-static {}, Latakplugin/gotennaproag/Yf0;->F()V

    invoke-static {}, Latakplugin/gotennaproag/lb0;->h()Latakplugin/gotennaproag/hb0;

    move-result-object v14

    if-eqz v14, :cond_7

    sget-object v15, Latakplugin/gotennaproag/pg0;->a:Latakplugin/gotennaproag/pg0;

    invoke-virtual {v14}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v14}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Latakplugin/gotennaproag/pg0;->h(Latakplugin/gotennaproag/pg0;Ljava/util/List;Latakplugin/gotennaproag/Ue0;Latakplugin/gotennaproag/Lg0;ILjava/lang/Object;)Latakplugin/gotennaproag/gz1;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Latakplugin/gotennaproag/nf1;->n()Latakplugin/gotennaproag/vt1$e;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Latakplugin/gotennaproag/vt1$e;->M()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v6

    :goto_1
    sget-object v10, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-direct {v10, v14}, Latakplugin/gotennaproag/hf1;->b0(Latakplugin/gotennaproag/hb0;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Latakplugin/gotennaproag/Mg0;->u:I

    if-ge v9, v10, :cond_4

    const-string v5, "Failed to set frequency: NTIA frequencies on an X1"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v1, v3}, Latakplugin/gotennaproag/nf1;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    sget-object v1, Latakplugin/gotennaproag/jx$d;->a:Latakplugin/gotennaproag/jx$d;

    return-object v1

    :cond_4
    sget-object v9, Latakplugin/gotennaproag/gz1$f;->a:Latakplugin/gotennaproag/gz1$f;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    instance-of v9, v5, Latakplugin/gotennaproag/gz1$c;

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed to set frequency: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v9}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v13, Latakplugin/gotennaproag/wf1;->d:Latakplugin/gotennaproag/wf1$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Latakplugin/gotennaproag/wf1$a;->d(Latakplugin/gotennaproag/wf1$a;Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILjava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-static {}, Latakplugin/gotennaproag/fM;->d()Z

    move-result v2

    iput-object v0, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    move/from16 v5, p2

    iput-boolean v5, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    const/4 v9, 0x2

    iput v9, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v1, v2, v3}, Latakplugin/gotennaproag/nf1;->E(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object v9, v0

    :goto_5
    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result v2

    iput-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    iput-object v1, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    iput-boolean v5, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    const/4 v10, 0x3

    iput v10, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v1, v2, v3}, Latakplugin/gotennaproag/nf1;->D(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move/from16 v21, v5

    move-object v5, v1

    move/from16 v1, v21

    :goto_6
    invoke-static {}, Latakplugin/gotennaproag/fM;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v5}, Latakplugin/gotennaproag/nf1;->n()Latakplugin/gotennaproag/vt1$e;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Latakplugin/gotennaproag/vt1$e;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v10, Latakplugin/gotennaproag/Mg0;->u:I

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_c

    sget v2, Latakplugin/gotennaproag/Mg0;->v:I

    iput-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    iput-object v5, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    const/4 v8, 0x4

    iput v8, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v5, v7, v2, v3}, Latakplugin/gotennaproag/nf1;->N(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v8, v9

    :goto_7
    move-object v9, v8

    goto :goto_a

    :cond_c
    :goto_8
    invoke-static {}, Latakplugin/gotennaproag/fM;->g()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v5}, Latakplugin/gotennaproag/nf1;->n()Latakplugin/gotennaproag/vt1$e;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Latakplugin/gotennaproag/vt1$e;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget v10, Latakplugin/gotennaproag/Mg0;->u:I

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_f

    iput-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    iput-object v5, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    const/4 v2, 0x5

    iput v2, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v5, v3}, Latakplugin/gotennaproag/nf1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_9
    check-cast v2, Latakplugin/gotennaproag/uf1;

    invoke-static {v2}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/vt1$v;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Latakplugin/gotennaproag/vt1$v;->t()Z

    move-result v2

    if-ne v2, v7, :cond_f

    sget v2, Latakplugin/gotennaproag/Mg0;->v:I

    iput-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    iput-object v5, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    const/4 v10, 0x6

    iput v10, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v5, v8, v2, v3}, Latakplugin/gotennaproag/nf1;->N(ZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_f
    :goto_a
    invoke-direct {v9}, Latakplugin/gotennaproag/hf1;->K()Latakplugin/gotennaproag/sf1;

    move-result-object v2

    iput-object v9, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    iput-object v6, v3, Latakplugin/gotennaproag/hf1$l;->c:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    const/4 v6, 0x7

    iput v6, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v2, v5, v3}, Latakplugin/gotennaproag/sf1;->c(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v5, v9

    :goto_b
    sget-object v2, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v2

    iput-object v5, v3, Latakplugin/gotennaproag/hf1$l;->a:Ljava/lang/Object;

    iput-boolean v1, v3, Latakplugin/gotennaproag/hf1$l;->e:Z

    const/16 v6, 0x8

    iput v6, v3, Latakplugin/gotennaproag/hf1$l;->s:I

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/iP1;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v5

    :goto_c
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Latakplugin/gotennaproag/hf1;->M()V

    :cond_12
    sget-object v1, Latakplugin/gotennaproag/hf1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Latakplugin/gotennaproag/jx$b;->a:Latakplugin/gotennaproag/jx$b;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic Q(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/hf1;->P(Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final S()V
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/hf1;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const-string v2, "Pangiam"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    const-string v5, "Cancelling radio job"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    sput-object v4, Latakplugin/gotennaproag/hf1;->p:Lkotlinx/coroutines/Job;

    sget-object v0, Latakplugin/gotennaproag/hf1;->q:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    const-string v2, "Cancelled radio job"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sput-object v4, Latakplugin/gotennaproag/hf1;->q:Lkotlinx/coroutines/Job;

    sget-object v0, Latakplugin/gotennaproag/hf1;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yg0;->t()V

    return-void
.end method

.method private static final T()Latakplugin/gotennaproag/sf1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->c0()Latakplugin/gotennaproag/sf1;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/hf1;->U(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final W(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nx;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/nf1;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/hf1$n;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p3}, Latakplugin/gotennaproag/hf1$n;-><init>(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method static synthetic X(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/hf1;->W(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/hf1;->B()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Latakplugin/gotennaproag/sf1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/hf1;->T()Latakplugin/gotennaproag/sf1;

    move-result-object v0

    return-object v0
.end method

.method private final b0(Latakplugin/gotennaproag/hb0;)Z
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mg0;

    invoke-static {v0}, Latakplugin/gotennaproag/tt1;->Q(Latakplugin/gotennaproag/mg0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic c(Latakplugin/gotennaproag/jx;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/hf1;->i0(Latakplugin/gotennaproag/jx;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c0(Latakplugin/gotennaproag/nf1;)V
    .locals 11

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v1, "Pangiam"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Cancelling radio job"

    invoke-virtual {v2, v5, v4}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Latakplugin/gotennaproag/hf1;->q:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    const-string v1, "Cancelled radio job"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/hf1$q;

    invoke-direct {v8, p1, v4}, Latakplugin/gotennaproag/hf1$q;-><init>(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Latakplugin/gotennaproag/hf1;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/hf1;->v(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d0(Latakplugin/gotennaproag/nf1;)V
    .locals 9

    sget-object v0, Latakplugin/gotennaproag/hf1;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v3, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Latakplugin/gotennaproag/hf1$r;

    invoke-direct {v6, p1, v1}, Latakplugin/gotennaproag/hf1$r;-><init>(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Latakplugin/gotennaproag/hf1;->p:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hf1;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/jx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/hf1$s;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/hf1$s;

    iget v1, v0, Latakplugin/gotennaproag/hf1$s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/hf1$s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/hf1$s;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/hf1$s;-><init>(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/hf1$s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/hf1$s;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/hf1$s;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/hf1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/hf1$s;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/hf1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hf1;->t()V

    iput-object p0, v0, Latakplugin/gotennaproag/hf1$s;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/hf1$s;->f:I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hf1;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    sput-object p1, Latakplugin/gotennaproag/hf1;->l:Lkotlinx/coroutines/Job;

    iput-object v2, v0, Latakplugin/gotennaproag/hf1$s;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/hf1$s;->f:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Latakplugin/gotennaproag/jx;

    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/hf1;->l:Lkotlinx/coroutines/Job;

    return-object p1
.end method

.method public static final synthetic f()Lkotlinx/coroutines/Deferred;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hf1;->i:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method private final f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Latakplugin/gotennaproag/jx;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/hf1$t;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/hf1$t;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic g()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic h()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hf1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static synthetic h0(Latakplugin/gotennaproag/hf1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Latakplugin/gotennaproag/ef1;

    invoke-direct {p1}, Latakplugin/gotennaproag/ef1;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hf1;->g0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic i(Latakplugin/gotennaproag/hf1;)Latakplugin/gotennaproag/sf1;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hf1;->K()Latakplugin/gotennaproag/sf1;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Latakplugin/gotennaproag/jx;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Latakplugin/gotennaproag/hf1;->o:I

    return v0
.end method

.method public static final synthetic k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hf1;->r:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public static final synthetic l(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/hf1;->P(Latakplugin/gotennaproag/nf1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Latakplugin/gotennaproag/hf1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/hf1;->S()V

    return-void
.end method

.method public static final synthetic n(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/hf1;->W(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(I)V
    .locals 0

    sput p0, Latakplugin/gotennaproag/hf1;->o:I

    return-void
.end method

.method public static final synthetic p(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nf1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hf1;->c0(Latakplugin/gotennaproag/nf1;)V

    return-void
.end method

.method public static final synthetic q(Latakplugin/gotennaproag/hf1;Latakplugin/gotennaproag/nf1;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hf1;->d0(Latakplugin/gotennaproag/nf1;)V

    return-void
.end method

.method public static final synthetic r(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hf1;->e0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hf1;->f0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Latakplugin/gotennaproag/jx;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/hf1$c;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Latakplugin/gotennaproag/hf1$c;-><init>(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/hf1$e;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/hf1$e;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Latakplugin/gotennaproag/nf1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Latakplugin/gotennaproag/lf1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->n:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/Ye1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final F(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/vt1$n;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/hf1$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Latakplugin/gotennaproag/hf1$h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/uf1<",
            "Latakplugin/gotennaproag/vt1$o;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/hf1$i;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Latakplugin/gotennaproag/hf1$i;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/vt1$p;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/hf1$j;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Latakplugin/gotennaproag/hf1$j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/vt1$q;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/hf1$k;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Latakplugin/gotennaproag/hf1$k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Latakplugin/gotennaproag/Xe1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->s:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final L()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/zp1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final M()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yg0;->r()V

    sget-object v0, Latakplugin/gotennaproag/UA0;->a:Latakplugin/gotennaproag/UA0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/UA0;->g()V

    return-void
.end method

.method public final N()Z
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/hf1;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/nf1;->r()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/xf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Latakplugin/gotennaproag/xf1;->s:Latakplugin/gotennaproag/xf1;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final O()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final R()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/hf1;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf1;

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/hf1;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Ye1;->f:Latakplugin/gotennaproag/Ye1;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/of1;->c(Latakplugin/gotennaproag/nf1;)Ljava/util/concurrent/CompletableFuture;

    :cond_0
    return-void
.end method

.method public final U(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1    # Latakplugin/gotennaproag/nx;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nx;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/nf1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Latakplugin/gotennaproag/hf1$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Latakplugin/gotennaproag/hf1$m;

    iget v1, v0, Latakplugin/gotennaproag/hf1$m;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/hf1$m;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/hf1$m;

    invoke-direct {v0, p0, p3}, Latakplugin/gotennaproag/hf1$m;-><init>(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Latakplugin/gotennaproag/hf1$m;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/hf1$m;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/hf1$m;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/hf1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/hf1$m;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/hf1;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hf1;->k0()V

    iput-object p0, v0, Latakplugin/gotennaproag/hf1$m;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/hf1$m;->f:I

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/hf1;->W(Latakplugin/gotennaproag/nx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p3, Lkotlinx/coroutines/Deferred;

    sput-object p3, Latakplugin/gotennaproag/hf1;->f:Lkotlinx/coroutines/Deferred;

    iput-object p1, v0, Latakplugin/gotennaproag/hf1$m;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/hf1$m;->f:I

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    const/4 p1, 0x0

    sput-object p1, Latakplugin/gotennaproag/hf1;->f:Lkotlinx/coroutines/Deferred;

    return-object p3
.end method

.method public final Y()V
    .locals 15

    new-instance v6, Latakplugin/gotennaproag/wf1;

    new-instance v1, Latakplugin/gotennaproag/vt1$r;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Latakplugin/gotennaproag/vt1$r;-><init>(JI[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6}, Latakplugin/gotennaproag/wf1;->d()V

    return-void
.end method

.method public final Z(ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/hf1$o;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Latakplugin/gotennaproag/hf1$o;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a0(Latakplugin/gotennaproag/Jg0;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Jg0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Jg0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "operationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/hf1$p;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Latakplugin/gotennaproag/hf1$p;-><init>(Latakplugin/gotennaproag/Jg0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g0(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/jx;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCompleted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hf1;->t()V

    sget-object v1, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/hf1$u;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Latakplugin/gotennaproag/hf1$u;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    sput-object p1, Latakplugin/gotennaproag/hf1;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->h:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v1, Latakplugin/gotennaproag/hf1;->h:Lkotlinx/coroutines/Deferred;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hf1;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final k0()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/hf1;->f:Lkotlinx/coroutines/Deferred;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v1, Latakplugin/gotennaproag/hf1;->f:Lkotlinx/coroutines/Deferred;

    sget-object v0, Latakplugin/gotennaproag/hf1;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/zp1;

    sget-object v2, Latakplugin/gotennaproag/zp1;->a:Latakplugin/gotennaproag/zp1;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void
.end method

.method public final t()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/hf1;->m:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sput-object v2, Latakplugin/gotennaproag/hf1;->m:Lkotlinx/coroutines/Job;

    sget-object v0, Latakplugin/gotennaproag/hf1;->l:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    sput-object v2, Latakplugin/gotennaproag/hf1;->l:Lkotlinx/coroutines/Job;

    sget-object v0, Latakplugin/gotennaproag/hf1;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/hf1;->k0()V

    const/4 v0, 0x0

    sput v0, Latakplugin/gotennaproag/hf1;->o:I

    return-void
.end method

.method public final u(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/nf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nf1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/jx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/hf1$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/hf1$b;

    iget v1, v0, Latakplugin/gotennaproag/hf1$b;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/hf1$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/hf1$b;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/hf1$b;-><init>(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/hf1$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/hf1$b;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Latakplugin/gotennaproag/hf1$b;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/hf1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Latakplugin/gotennaproag/hf1$b;->a:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/hf1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Latakplugin/gotennaproag/hf1$b;->c:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/nf1;

    iget-object v2, v0, Latakplugin/gotennaproag/hf1$b;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/hf1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Latakplugin/gotennaproag/hf1$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Latakplugin/gotennaproag/hf1$b;->c:Ljava/lang/Object;

    iput v6, v0, Latakplugin/gotennaproag/hf1$b;->i:I

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/hf1;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p1

    move-object p1, p0

    :goto_1
    iput-object p1, v0, Latakplugin/gotennaproag/hf1$b;->a:Ljava/lang/Object;

    iput-object v3, v0, Latakplugin/gotennaproag/hf1$b;->c:Ljava/lang/Object;

    iput v5, v0, Latakplugin/gotennaproag/hf1$b;->i:I

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/hf1;->v(Latakplugin/gotennaproag/nf1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lkotlinx/coroutines/Deferred;

    sput-object p2, Latakplugin/gotennaproag/hf1;->h:Lkotlinx/coroutines/Deferred;

    iput-object p1, v0, Latakplugin/gotennaproag/hf1$b;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/hf1$b;->i:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Latakplugin/gotennaproag/jx;

    sput-object v3, Latakplugin/gotennaproag/hf1;->h:Lkotlinx/coroutines/Deferred;

    return-object p2
.end method

.method public final w(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hf1;->K()Latakplugin/gotennaproag/sf1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/sf1;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/hf1$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/hf1$d;

    iget v1, v0, Latakplugin/gotennaproag/hf1$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/hf1$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/hf1$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/hf1$d;-><init>(Latakplugin/gotennaproag/hf1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/hf1$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/hf1$d;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Latakplugin/gotennaproag/hf1$d;->a:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/hf1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Latakplugin/gotennaproag/hf1$d;->a:Ljava/lang/Object;

    check-cast v2, Latakplugin/gotennaproag/hf1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Latakplugin/gotennaproag/Ye1;->c:Latakplugin/gotennaproag/Ye1;

    if-eq v2, v6, :cond_8

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Latakplugin/gotennaproag/Ye1;->a:Latakplugin/gotennaproag/Ye1;

    if-ne p1, v2, :cond_5

    goto :goto_3

    :cond_5
    iput-object p0, v0, Latakplugin/gotennaproag/hf1$d;->a:Ljava/lang/Object;

    iput v4, v0, Latakplugin/gotennaproag/hf1$d;->f:I

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hf1;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p1, Lkotlinx/coroutines/Deferred;

    sput-object p1, Latakplugin/gotennaproag/hf1;->i:Lkotlinx/coroutines/Deferred;

    iput-object v2, v0, Latakplugin/gotennaproag/hf1$d;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/hf1$d;->f:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    sput-object p1, Latakplugin/gotennaproag/hf1;->i:Lkotlinx/coroutines/Deferred;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disconnection already in progress"

    invoke-virtual {p1, v3, v2}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/hf1;->i:Lkotlinx/coroutines/Deferred;

    if-eqz p1, :cond_9

    iput v5, v0, Latakplugin/gotennaproag/hf1$d;->f:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final z(Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "onCompleted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/hf1;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Ye1;->c:Latakplugin/gotennaproag/Ye1;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    sget-object v1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Disconnection already in progress"

    invoke-virtual {v1, v4, v2}, Latakplugin/gotennaproag/HG1$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v5, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Latakplugin/gotennaproag/hf1$f;

    invoke-direct {v8, v0, v3}, Latakplugin/gotennaproag/hf1$f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    sget-object v11, Latakplugin/gotennaproag/hf1;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Latakplugin/gotennaproag/hf1$g;

    invoke-direct {v14, v0, v3}, Latakplugin/gotennaproag/hf1$g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
