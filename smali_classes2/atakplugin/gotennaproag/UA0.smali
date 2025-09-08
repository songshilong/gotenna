.class public final Latakplugin/gotennaproag/UA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H\u0002J!\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0006\u0010\u0013\u001a\u00020\u0005R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001a\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Latakplugin/gotennaproag/UA0;",
        "",
        "",
        "widgetEnabled",
        "jumpModeEnabled",
        "",
        "h",
        "enabled",
        "i",
        "j",
        "f",
        "",
        "drawableResId",
        "Lcom/atakmap/coremap/maps/assets/Icon;",
        "kotlin.jvm.PlatformType",
        "c",
        "(I)Lcom/atakmap/coremap/maps/assets/Icon;",
        "Lcom/atakmap/android/widgets/p;",
        "e",
        "g",
        "Lkotlinx/coroutines/CoroutineScope;",
        "b",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "ioScope",
        "Latakplugin/gotennaproag/M91;",
        "d",
        "Latakplugin/gotennaproag/M91;",
        "()Latakplugin/gotennaproag/M91;",
        "jumpModeRepo",
        "Lcom/atakmap/android/widgets/v;",
        "Lcom/atakmap/android/widgets/v;",
        "jumpModeWidget",
        "Z",
        "jumpModeWidgetShown",
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


# static fields
.field public static final a:Latakplugin/gotennaproag/UA0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Latakplugin/gotennaproag/M91;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static e:Lcom/atakmap/android/widgets/v;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/UA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/UA0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/UA0;->a:Latakplugin/gotennaproag/UA0;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/UA0;->b:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Latakplugin/gotennaproag/ci0;->a:Latakplugin/gotennaproag/ci0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ci0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/UA0;->c:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v1}, Latakplugin/gotennaproag/fJ;->Z()Latakplugin/gotennaproag/M91;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/UA0;->d:Latakplugin/gotennaproag/M91;

    new-instance v1, Lcom/atakmap/android/widgets/v;

    invoke-direct {v1}, Lcom/atakmap/android/widgets/v;-><init>()V

    const v2, 0x7f0f0004

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/UA0;->c(I)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/atakmap/android/widgets/v;->a(Lcom/atakmap/coremap/maps/assets/Icon;)V

    const/4 v0, 0x4

    invoke-static {v0}, Latakplugin/gotennaproag/ei0;->c(I)F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->c(I)F

    move-result v4

    invoke-static {v0}, Latakplugin/gotennaproag/ei0;->c(I)F

    move-result v0

    invoke-static {v3}, Latakplugin/gotennaproag/ei0;->c(I)F

    move-result v3

    invoke-virtual {v1, v2, v4, v0, v3}, Lcom/atakmap/android/widgets/v;->b(FFFF)V

    new-instance v0, Latakplugin/gotennaproag/UA0$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/UA0$b;-><init>()V

    invoke-virtual {v1, v0}, Lcom/atakmap/android/widgets/v;->a(Latak/core/akm$a;)V

    sput-object v1, Latakplugin/gotennaproag/UA0;->e:Lcom/atakmap/android/widgets/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/UA0;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/UA0;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/UA0;->h(ZZ)V

    return-void
.end method

.method private final c(I)Lcom/atakmap/coremap/maps/assets/Icon;
    .locals 5
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

    const/16 v2, 0x18

    invoke-static {v2}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2}, Latakplugin/gotennaproag/ei0;->a(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setSize(II)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/ei0;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android.resource://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->setImageUri(ILjava/lang/String;)Lcom/atakmap/coremap/maps/assets/Icon$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/atakmap/coremap/maps/assets/Icon$Builder;->build()Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object p1

    return-object p1
.end method

.method private final e()Lcom/atakmap/android/widgets/p;
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

.method private final f()V
    .locals 2

    sget-boolean v0, Latakplugin/gotennaproag/UA0;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/UA0;->e()Lcom/atakmap/android/widgets/p;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/UA0;->e:Lcom/atakmap/android/widgets/v;

    invoke-virtual {v0, v1}, Lcom/atakmap/android/widgets/p;->b(Latak/core/akm;)Z

    const/4 v0, 0x0

    sput-boolean v0, Latakplugin/gotennaproag/UA0;->f:Z

    :cond_0
    return-void
.end method

.method private final h(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/UA0;->j()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/UA0;->f()V

    :goto_0
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/UA0;->i(Z)V

    return-void
.end method

.method private final i(Z)V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/UA0;->e:Lcom/atakmap/android/widgets/v;

    if-eqz p1, :cond_0

    const p1, 0x7f0f0004

    goto :goto_0

    :cond_0
    const p1, 0x7f0f0003

    :goto_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/UA0;->c(I)Lcom/atakmap/coremap/maps/assets/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/atakmap/android/widgets/v;->a(Lcom/atakmap/coremap/maps/assets/Icon;)V

    return-void
.end method

.method private final j()V
    .locals 2

    sget-boolean v0, Latakplugin/gotennaproag/UA0;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/UA0;->e()Lcom/atakmap/android/widgets/p;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/UA0;->e:Lcom/atakmap/android/widgets/v;

    invoke-virtual {v0, v1}, Lcom/atakmap/android/widgets/p;->b_(Latak/core/akm;)V

    const/4 v0, 0x1

    sput-boolean v0, Latakplugin/gotennaproag/UA0;->f:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Latakplugin/gotennaproag/M91;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/UA0;->d:Latakplugin/gotennaproag/M91;

    return-object v0
.end method

.method public final g()V
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/UA0;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/UA0$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/UA0$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
