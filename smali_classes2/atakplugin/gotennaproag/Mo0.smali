.class public Latakplugin/gotennaproag/Mo0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/QE0;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\nR(\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0003\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u0003\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0019\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Mo0;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "g",
        "(I)V",
        "getThreadsCount$annotations",
        "()V",
        "threadsCount",
        "",
        "b",
        "Z",
        "()Z",
        "e",
        "(Z)V",
        "pipelining",
        "Ljava/net/Proxy;",
        "Lio/ktor/client/engine/ProxyConfig;",
        "Ljava/net/Proxy;",
        "()Ljava/net/Proxy;",
        "f",
        "(Ljava/net/Proxy;)V",
        "proxy",
        "<init>",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/net/Proxy;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/Mo0;->a:I

    return-void
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "The [threadsCount] property is deprecated. The [Dispatchers.IO] is used by default."
    .end annotation

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Mo0;->b:Z

    return v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Mo0;->c:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Mo0;->a:I

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Mo0;->b:Z

    return-void
.end method

.method public final f(Ljava/net/Proxy;)V
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/Mo0;->c:Ljava/net/Proxy;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Mo0;->a:I

    return-void
.end method
