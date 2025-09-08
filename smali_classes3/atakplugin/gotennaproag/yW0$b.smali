.class public final Latakplugin/gotennaproag/yW0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002R\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/yW0$b;",
        "",
        "Lio/netty/handler/ssl/SslProvider;",
        "b",
        "alpnProvider$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Lio/netty/handler/ssl/SslProvider;",
        "alpnProvider",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/yW0$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/yW0$b;)Lio/netty/handler/ssl/SslProvider;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/yW0$b;->b()Lio/netty/handler/ssl/SslProvider;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lio/netty/handler/ssl/SslProvider;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sun.security.ssl.ALPNExtension"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    sget-object v0, Lio/netty/handler/ssl/SslProvider;->JDK:Lio/netty/handler/ssl/SslProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :try_start_1
    sget-object v1, Lio/netty/handler/ssl/SslProvider;->OPENSSL:Lio/netty/handler/ssl/SslProvider;

    invoke-static {v1}, Lio/netty/handler/ssl/SslProvider;->isAlpnSupported(Lio/netty/handler/ssl/SslProvider;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    return-object v1

    :catchall_1
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()Lio/netty/handler/ssl/SslProvider;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/yW0;->i()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/SslProvider;

    return-object v0
.end method
