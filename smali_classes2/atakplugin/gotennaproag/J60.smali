.class public final Latakplugin/gotennaproag/J60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/J60$b;,
        Latakplugin/gotennaproag/J60$c;,
        Latakplugin/gotennaproag/J60$d;,
        Latakplugin/gotennaproag/J60$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFloatingMeterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingMeterManager.kt\ncom/gotenna/atak/widgets/FloatingMeterManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,278:1\n1#2:279\n226#3,5:280\n226#3,5:285\n*S KotlinDebug\n*F\n+ 1 FloatingMeterManager.kt\ncom/gotenna/atak/widgets/FloatingMeterManager\n*L\n177#1:280,5\n185#1:285,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u00016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u0019\u0015\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008?\u0010:J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J+\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00072\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u001a\u0010\u0012\u001a\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0010R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00100#8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010$\u001a\u0004\u0008\u001c\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010(R\u0018\u0010+\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0018\u0010,\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010(R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010.R\u0018\u00101\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010.R\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0018\u00105\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u001a\u0010;\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u0012\u0004\u00089\u0010:R\u0011\u0010>\u001a\u00020<8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Latakplugin/gotennaproag/J60;",
        "",
        "",
        "j",
        "",
        "drawableResId",
        "iconSize",
        "Lcom/atakmap/coremap/maps/assets/Icon;",
        "kotlin.jvm.PlatformType",
        "c",
        "(II)Lcom/atakmap/coremap/maps/assets/Icon;",
        "Lcom/atakmap/android/widgets/p;",
        "g",
        "k",
        "h",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/J60$c;",
        "block",
        "m",
        "newState",
        "l",
        "b",
        "I",
        "ICON_SIZE_IN_DP",
        "LARGE_ICON_SIZE_IN_DP",
        "d",
        "ICON_PADDING_IN_DP",
        "Lkotlinx/coroutines/CoroutineScope;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "f",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "_floatingMeterState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "floatingMeterState",
        "Lcom/atakmap/android/widgets/q;",
        "Lcom/atakmap/android/widgets/q;",
        "containerLayout",
        "i",
        "topLayout",
        "bottomLayout",
        "Lcom/atakmap/android/widgets/v;",
        "Lcom/atakmap/android/widgets/v;",
        "connectionLargeWidget",
        "connectionWidget",
        "batteryWidget",
        "n",
        "securityWidget",
        "o",
        "performanceWidget",
        "atakplugin/gotennaproag/J60$f",
        "p",
        "Latakplugin/gotennaproag/J60$f;",
        "getOnClickWidgetListener$annotations",
        "()V",
        "onClickWidgetListener",
        "",
        "()Z",
        "isShowingWidget",
        "<init>",
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
        "SMAP\nFloatingMeterManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingMeterManager.kt\ncom/gotenna/atak/widgets/FloatingMeterManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,278:1\n1#2:279\n226#3,5:280\n226#3,5:285\n*S KotlinDebug\n*F\n+ 1 FloatingMeterManager.kt\ncom/gotenna/atak/widgets/FloatingMeterManager\n*L\n177#1:280,5\n185#1:285,5\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/J60;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:I = 0xc

.field private static final c:I = 0x18

.field private static final d:I = 0x2

.field private static final e:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Latakplugin/gotennaproag/J60$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lkotlinx/coroutines/flow/StateFlow;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Latakplugin/gotennaproag/J60$c;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/atakmap/android/widgets/q;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static i:Lcom/atakmap/android/widgets/q;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static j:Lcom/atakmap/android/widgets/q;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static k:Lcom/atakmap/android/widgets/v;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static l:Lcom/atakmap/android/widgets/v;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static m:Lcom/atakmap/android/widgets/v;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static n:Lcom/atakmap/android/widgets/v;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static o:Lcom/atakmap/android/widgets/v;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static final p:Latakplugin/gotennaproag/J60$f;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Latakplugin/gotennaproag/J60;

    invoke-direct {v0}, Latakplugin/gotennaproag/J60;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/J60;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Latakplugin/gotennaproag/J60$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Latakplugin/gotennaproag/J60$c;-><init>(Latakplugin/gotennaproag/J60$b;Latakplugin/gotennaproag/J60$d;Latakplugin/gotennaproag/J60$d;Latakplugin/gotennaproag/J60$d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/J60;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    sput-object v0, Latakplugin/gotennaproag/J60;->g:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    new-instance v4, Latakplugin/gotennaproag/J60$a;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Latakplugin/gotennaproag/J60$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Latakplugin/gotennaproag/J60$f;

    invoke-direct {v0}, Latakplugin/gotennaproag/J60$f;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/J60;->p:Latakplugin/gotennaproag/J60$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/J60;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/J60;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/J60;->j()V

    return-void
.end method

.method private final c(II)Lcom/atakmap/coremap/maps/assets/Icon;
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    new-instance v0, Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    invoke-direct {v0}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setAnchor(II)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setColor(II)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object v0

    invoke-static {p2}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p2}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v2, p2}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setSize(II)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object p2

    invoke-static {}, Latakplugin/gotennaproag/ei0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setImageUri(ILjava/lang/String;)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->build()Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Latakplugin/gotennaproag/J60;IIILjava/lang/Object;)Lcom/atakmap/coremap/maps/assets/Icon;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0xc

    :cond_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/J60;->c(II)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f()V
    .locals 0

    return-void
.end method

.method private final g()Lcom/atakmap/android/widgets/p;
    .locals 2

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v0

    const-string v1, "rootLayoutWidget"

    invoke-virtual {v0, v1}, Lcom/atakmap/android/maps/MapView;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.atakmap.android.widgets.RootLayoutWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/atakmap/android/widgets/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/atakmap/android/widgets/y;->g(I)Lcom/atakmap/android/widgets/q;

    move-result-object v0

    const-string v1, "getLayout(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j()V
    .locals 13

    sget-object v0, Latakplugin/gotennaproag/J60;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/J60$c;

    sget-object v1, Latakplugin/gotennaproag/J60;->h:Lcom/atakmap/android/widgets/q;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/atakmap/android/widgets/q;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    invoke-virtual {v1, v3}, Lcom/atakmap/android/widgets/q;->b(I)Latak/core/akm;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->h()Latakplugin/gotennaproag/J60$b;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/J60$b;->a:Latakplugin/gotennaproag/J60$b;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v2, v4, :cond_18

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->g()Latakplugin/gotennaproag/J60$d;

    move-result-object v2

    sget-object v4, Latakplugin/gotennaproag/J60$d;->a:Latakplugin/gotennaproag/J60$d;

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->j()Latakplugin/gotennaproag/J60$d;

    move-result-object v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->i()Latakplugin/gotennaproag/J60$d;

    move-result-object v2

    if-ne v2, v4, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v2, Latakplugin/gotennaproag/J60;->l:Lcom/atakmap/android/widgets/v;

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    sget-object v10, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->h()Latakplugin/gotennaproag/J60$b;

    move-result-object v11

    sget-object v12, Latakplugin/gotennaproag/J60$e;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v8, :cond_7

    if-eq v11, v9, :cond_6

    if-eq v11, v7, :cond_5

    if-eq v11, v6, :cond_4

    if-ne v11, v5, :cond_3

    const v5, 0x7f08012f

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v5, 0x7f080123

    goto :goto_1

    :cond_5
    const v5, 0x7f08012d

    goto :goto_1

    :cond_6
    const v5, 0x7f080125

    goto :goto_1

    :cond_7
    const v5, 0x7f080127

    :goto_1
    invoke-static {v10, v5, v3, v9, v4}, Latakplugin/gotennaproag/J60;->d(Latakplugin/gotennaproag/J60;IIILjava/lang/Object;)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/atakmap/android/widgets/v;->a(Lcom/atakmap/coremap/maps/assets/Icon;)V

    :cond_8
    sget-object v2, Latakplugin/gotennaproag/J60;->m:Lcom/atakmap/android/widgets/v;

    if-eqz v2, :cond_d

    sget-object v5, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->g()Latakplugin/gotennaproag/J60$d;

    move-result-object v10

    sget-object v11, Latakplugin/gotennaproag/J60$e;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_c

    if-eq v10, v9, :cond_b

    if-eq v10, v7, :cond_a

    if-ne v10, v6, :cond_9

    const v10, 0x7f08011b

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v10, 0x7f08011a

    goto :goto_2

    :cond_b
    const v10, 0x7f080119

    goto :goto_2

    :cond_c
    const v10, 0x7f080118

    :goto_2
    invoke-static {v5, v10, v3, v9, v4}, Latakplugin/gotennaproag/J60;->d(Latakplugin/gotennaproag/J60;IIILjava/lang/Object;)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/atakmap/android/widgets/v;->a(Lcom/atakmap/coremap/maps/assets/Icon;)V

    :cond_d
    sget-object v2, Latakplugin/gotennaproag/J60;->n:Lcom/atakmap/android/widgets/v;

    if-eqz v2, :cond_12

    sget-object v5, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->j()Latakplugin/gotennaproag/J60$d;

    move-result-object v10

    sget-object v11, Latakplugin/gotennaproag/J60$e;->b:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-eq v10, v8, :cond_11

    if-eq v10, v9, :cond_10

    if-eq v10, v7, :cond_f

    if-ne v10, v6, :cond_e

    const v10, 0x7f08013c

    goto :goto_3

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const v10, 0x7f08013b

    goto :goto_3

    :cond_10
    const v10, 0x7f08013a

    goto :goto_3

    :cond_11
    const v10, 0x7f080139

    :goto_3
    invoke-static {v5, v10, v3, v9, v4}, Latakplugin/gotennaproag/J60;->d(Latakplugin/gotennaproag/J60;IIILjava/lang/Object;)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/atakmap/android/widgets/v;->a(Lcom/atakmap/coremap/maps/assets/Icon;)V

    :cond_12
    sget-object v2, Latakplugin/gotennaproag/J60;->o:Lcom/atakmap/android/widgets/v;

    if-eqz v2, :cond_17

    sget-object v5, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->i()Latakplugin/gotennaproag/J60$d;

    move-result-object v0

    sget-object v10, Latakplugin/gotennaproag/J60$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v8, :cond_16

    if-eq v0, v9, :cond_15

    if-eq v0, v7, :cond_14

    if-ne v0, v6, :cond_13

    const v0, 0x7f080134

    goto :goto_4

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    const v0, 0x7f080133

    goto :goto_4

    :cond_15
    const v0, 0x7f080132

    goto :goto_4

    :cond_16
    const v0, 0x7f080131

    :goto_4
    invoke-static {v5, v0, v3, v9, v4}, Latakplugin/gotennaproag/J60;->d(Latakplugin/gotennaproag/J60;IIILjava/lang/Object;)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/atakmap/android/widgets/v;->a(Lcom/atakmap/coremap/maps/assets/Icon;)V

    :cond_17
    sget-object v0, Latakplugin/gotennaproag/J60;->i:Lcom/atakmap/android/widgets/q;

    invoke-virtual {v1, v0}, Lcom/atakmap/android/widgets/q;->b_(Latak/core/akm;)V

    sget-object v0, Latakplugin/gotennaproag/J60;->j:Lcom/atakmap/android/widgets/q;

    invoke-virtual {v1, v0}, Lcom/atakmap/android/widgets/q;->b_(Latak/core/akm;)V

    return-void

    :cond_18
    :goto_5
    sget-object v2, Latakplugin/gotennaproag/J60;->k:Lcom/atakmap/android/widgets/v;

    if-eqz v2, :cond_1e

    sget-object v3, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J60$c;->h()Latakplugin/gotennaproag/J60$b;

    move-result-object v0

    sget-object v4, Latakplugin/gotennaproag/J60$e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v8, :cond_1d

    if-eq v0, v9, :cond_1c

    if-eq v0, v7, :cond_1b

    if-eq v0, v6, :cond_1a

    if-ne v0, v5, :cond_19

    const v0, 0x7f080130

    goto :goto_6

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    const v0, 0x7f080124

    goto :goto_6

    :cond_1b
    const v0, 0x7f08012e

    goto :goto_6

    :cond_1c
    const v0, 0x7f080126

    goto :goto_6

    :cond_1d
    const v0, 0x7f080128

    :goto_6
    const/16 v4, 0x18

    invoke-direct {v3, v0, v4}, Latakplugin/gotennaproag/J60;->c(II)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/atakmap/android/widgets/v;->a(Lcom/atakmap/coremap/maps/assets/Icon;)V

    invoke-virtual {v1, v2}, Lcom/atakmap/android/widgets/q;->b_(Latak/core/akm;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Latakplugin/gotennaproag/J60$c;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/J60;->g:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final h()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/J60;->h:Lcom/atakmap/android/widgets/q;

    if-eqz v0, :cond_0

    sget-object v1, Latakplugin/gotennaproag/J60;->a:Latakplugin/gotennaproag/J60;

    invoke-direct {v1}, Latakplugin/gotennaproag/J60;->g()Lcom/atakmap/android/widgets/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/atakmap/android/widgets/p;->b(Latak/core/akm;)Z

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/J60;->h:Lcom/atakmap/android/widgets/q;

    sput-object v0, Latakplugin/gotennaproag/J60;->i:Lcom/atakmap/android/widgets/q;

    sput-object v0, Latakplugin/gotennaproag/J60;->j:Lcom/atakmap/android/widgets/q;

    sput-object v0, Latakplugin/gotennaproag/J60;->l:Lcom/atakmap/android/widgets/v;

    sput-object v0, Latakplugin/gotennaproag/J60;->m:Lcom/atakmap/android/widgets/v;

    sput-object v0, Latakplugin/gotennaproag/J60;->n:Lcom/atakmap/android/widgets/v;

    sput-object v0, Latakplugin/gotennaproag/J60;->o:Lcom/atakmap/android/widgets/v;

    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/J60;->g()Lcom/atakmap/android/widgets/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/atakmap/android/widgets/p;->l()Ljava/util/List;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/J60;->h:Lcom/atakmap/android/widgets/q;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 9

    sget-object v0, Latakplugin/gotennaproag/J60;->h:Lcom/atakmap/android/widgets/q;

    invoke-direct {p0}, Latakplugin/gotennaproag/J60;->g()Lcom/atakmap/android/widgets/p;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/atakmap/android/widgets/p;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/atakmap/android/widgets/v;

    invoke-direct {v0}, Lcom/atakmap/android/widgets/v;-><init>()V

    sget-object v2, Latakplugin/gotennaproag/J60;->p:Latakplugin/gotennaproag/J60$f;

    invoke-virtual {v0, v2}, Lcom/atakmap/android/widgets/v;->a(Latak/core/akm$a;)V

    sput-object v0, Latakplugin/gotennaproag/J60;->k:Lcom/atakmap/android/widgets/v;

    new-instance v0, Lcom/atakmap/android/widgets/v;

    invoke-direct {v0}, Lcom/atakmap/android/widgets/v;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v4

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/atakmap/android/widgets/v;->b(FFFF)V

    invoke-virtual {v0, v2}, Lcom/atakmap/android/widgets/v;->a(Latak/core/akm$a;)V

    sput-object v0, Latakplugin/gotennaproag/J60;->l:Lcom/atakmap/android/widgets/v;

    new-instance v4, Lcom/atakmap/android/widgets/v;

    invoke-direct {v4}, Lcom/atakmap/android/widgets/v;-><init>()V

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v5

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v7

    invoke-virtual {v4, v5, v6, v6, v7}, Lcom/atakmap/android/widgets/v;->b(FFFF)V

    invoke-virtual {v4, v2}, Lcom/atakmap/android/widgets/v;->a(Latak/core/akm$a;)V

    sput-object v4, Latakplugin/gotennaproag/J60;->m:Lcom/atakmap/android/widgets/v;

    new-instance v5, Lcom/atakmap/android/widgets/q;

    const/4 v7, -0x2

    const/4 v8, 0x0

    invoke-direct {v5, v7, v7, v8}, Lcom/atakmap/android/widgets/q;-><init>(III)V

    invoke-virtual {v5, v0}, Lcom/atakmap/android/widgets/q;->b_(Latak/core/akm;)V

    invoke-virtual {v5, v4}, Lcom/atakmap/android/widgets/q;->b_(Latak/core/akm;)V

    sput-object v5, Latakplugin/gotennaproag/J60;->i:Lcom/atakmap/android/widgets/q;

    new-instance v0, Lcom/atakmap/android/widgets/v;

    invoke-direct {v0}, Lcom/atakmap/android/widgets/v;-><init>()V

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v4

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v5

    invoke-virtual {v0, v6, v4, v5, v6}, Lcom/atakmap/android/widgets/v;->b(FFFF)V

    invoke-virtual {v0, v2}, Lcom/atakmap/android/widgets/v;->a(Latak/core/akm$a;)V

    sput-object v0, Latakplugin/gotennaproag/J60;->n:Lcom/atakmap/android/widgets/v;

    new-instance v4, Lcom/atakmap/android/widgets/v;

    invoke-direct {v4}, Lcom/atakmap/android/widgets/v;-><init>()V

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v5

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v3

    invoke-virtual {v4, v5, v3, v6, v6}, Lcom/atakmap/android/widgets/v;->b(FFFF)V

    invoke-virtual {v4, v2}, Lcom/atakmap/android/widgets/v;->a(Latak/core/akm$a;)V

    sput-object v4, Latakplugin/gotennaproag/J60;->o:Lcom/atakmap/android/widgets/v;

    new-instance v3, Lcom/atakmap/android/widgets/q;

    invoke-direct {v3, v7, v7, v8}, Lcom/atakmap/android/widgets/q;-><init>(III)V

    invoke-virtual {v3, v0}, Lcom/atakmap/android/widgets/q;->b_(Latak/core/akm;)V

    invoke-virtual {v3, v4}, Lcom/atakmap/android/widgets/q;->b_(Latak/core/akm;)V

    sput-object v3, Latakplugin/gotennaproag/J60;->j:Lcom/atakmap/android/widgets/q;

    new-instance v0, Lcom/atakmap/android/widgets/q;

    const/4 v3, 0x1

    invoke-direct {v0, v7, v7, v3}, Lcom/atakmap/android/widgets/q;-><init>(III)V

    sget-object v3, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v3

    const v4, 0x7f060023

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/atakmap/android/widgets/q;->e(I)V

    const/4 v3, 0x4

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/atakmap/android/widgets/q;->g(F)Z

    invoke-virtual {v0, v2}, Lcom/atakmap/android/widgets/q;->a(Latak/core/akm$a;)V

    sput-object v0, Latakplugin/gotennaproag/J60;->h:Lcom/atakmap/android/widgets/q;

    invoke-virtual {v1, v0}, Lcom/atakmap/android/widgets/p;->b_(Latak/core/akm;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/J60;->j()V

    return-void
.end method

.method public final l(Latakplugin/gotennaproag/J60$c;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/J60$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "newState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/J60;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/J60$c;

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/J60$c;",
            "Latakplugin/gotennaproag/J60$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/J60;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/J60$c;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/J60$c;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
