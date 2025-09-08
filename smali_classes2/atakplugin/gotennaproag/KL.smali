.class public final Latakplugin/gotennaproag/KL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigManager.kt\ncom/gotenna/atak/managers/DeviceConfigManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,40:1\n49#2:41\n51#2:45\n46#3:42\n51#3:44\n105#4:43\n*S KotlinDebug\n*F\n+ 1 DeviceConfigManager.kt\ncom/gotenna/atak/managers/DeviceConfigManager\n*L\n23#1:41\n23#1:45\n23#1:42\n23#1:44\n23#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u001f\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/KL;",
        "",
        "",
        "isMissionModeEnabled",
        "Latakplugin/gotennaproag/VR0;",
        "missionMode",
        "",
        "a",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "b",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "onChangeMissionModeEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "c",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "selectedMissionPresetFlow",
        "d",
        "()Z",
        "isPliEnabled",
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
        "SMAP\nDeviceConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceConfigManager.kt\ncom/gotenna/atak/managers/DeviceConfigManager\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,40:1\n49#2:41\n51#2:45\n46#3:42\n51#3:44\n105#4:43\n*S KotlinDebug\n*F\n+ 1 DeviceConfigManager.kt\ncom/gotenna/atak/managers/DeviceConfigManager\n*L\n23#1:41\n23#1:45\n23#1:42\n23#1:44\n23#1:43\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/KL;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/VR0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/KL;

    invoke-direct {v0}, Latakplugin/gotennaproag/KL;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/KL;->a:Latakplugin/gotennaproag/KL;

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->Z()Latakplugin/gotennaproag/M91;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/M91;->r()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/KL$a;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/KL$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    sget-object v0, Latakplugin/gotennaproag/ci0;->a:Latakplugin/gotennaproag/ci0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ci0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/KL;->b:Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/KL;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLatakplugin/gotennaproag/VR0;)V
    .locals 1
    .param p2    # Latakplugin/gotennaproag/VR0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "missionMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/VR0;->p()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f12011b

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/VR0;->p()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f12011a

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KL;->b:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/VR0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KL;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vH0;->a:Latakplugin/gotennaproag/vH0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vH0;->o()Z

    move-result v0

    return v0
.end method
