.class public final Latakplugin/gotennaproag/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001\u0016\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0003\u001a\u00020\u0002R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR#\u0010\u0011\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0015\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000e\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/rx;",
        "",
        "",
        "d",
        "b",
        "Z",
        "j",
        "()Z",
        "l",
        "(Z)V",
        "isConnectedToWifi",
        "Landroid/net/NetworkRequest;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lkotlin/Lazy;",
        "i",
        "()Landroid/net/NetworkRequest;",
        "networkRequest",
        "Landroid/net/ConnectivityManager;",
        "h",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "atakplugin/gotennaproag/rx$a",
        "e",
        "g",
        "()Latakplugin/gotennaproag/rx$a;",
        "connectivityCallback",
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
.field public static final a:Latakplugin/gotennaproag/rx;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static b:Z

.field private static final c:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/rx;

    invoke-direct {v0}, Latakplugin/gotennaproag/rx;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/rx;->a:Latakplugin/gotennaproag/rx;

    new-instance v1, Latakplugin/gotennaproag/ox;

    invoke-direct {v1}, Latakplugin/gotennaproag/ox;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/rx;->c:Lkotlin/Lazy;

    new-instance v1, Latakplugin/gotennaproag/px;

    invoke-direct {v1}, Latakplugin/gotennaproag/px;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/rx;->d:Lkotlin/Lazy;

    new-instance v1, Latakplugin/gotennaproag/qx;

    invoke-direct {v1}, Latakplugin/gotennaproag/qx;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Latakplugin/gotennaproag/rx;->e:Lkotlin/Lazy;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-direct {v0}, Latakplugin/gotennaproag/rx;->h()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-direct {v0}, Latakplugin/gotennaproag/rx;->i()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-direct {v0}, Latakplugin/gotennaproag/rx;->g()Latakplugin/gotennaproag/rx$a;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    invoke-direct {v0}, Latakplugin/gotennaproag/rx;->h()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Latakplugin/gotennaproag/rx;->b:Z

    :cond_2
    :goto_1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/net/ConnectivityManager;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/rx;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Latakplugin/gotennaproag/rx$a;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/rx;->e()Latakplugin/gotennaproag/rx$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Landroid/net/NetworkRequest;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/rx;->k()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method

.method private static final e()Latakplugin/gotennaproag/rx$a;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/rx$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/rx$a;-><init>()V

    return-object v0
.end method

.method private static final f()Landroid/net/ConnectivityManager;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final g()Latakplugin/gotennaproag/rx$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rx;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/rx$a;

    return-object v0
.end method

.method private final h()Landroid/net/ConnectivityManager;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rx;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final i()Landroid/net/NetworkRequest;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/rx;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkRequest;

    return-object v0
.end method

.method private static final k()Landroid/net/NetworkRequest;
    .locals 2

    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/rx;->h()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Latakplugin/gotennaproag/rx;->b:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-boolean v0, Latakplugin/gotennaproag/rx;->b:Z

    return v0
.end method

.method public final l(Z)V
    .locals 0

    sput-boolean p1, Latakplugin/gotennaproag/rx;->b:Z

    return-void
.end method
