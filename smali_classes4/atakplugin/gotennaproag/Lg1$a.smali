.class public final Latakplugin/gotennaproag/Lg1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/Lg1$a;",
        "",
        "Latakplugin/gotennaproag/Ng1;",
        "connectionPool",
        "Latakplugin/gotennaproag/vl1;",
        "route",
        "Ljava/net/Socket;",
        "socket",
        "",
        "idleAtNs",
        "Latakplugin/gotennaproag/Lg1;",
        "a",
        "IDLE_CONNECTION_HEALTHY_NS",
        "J",
        "",
        "MAX_TUNNEL_ATTEMPTS",
        "I",
        "",
        "NPE_THROW_WITH_NULL",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Lg1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ng1;Latakplugin/gotennaproag/vl1;Ljava/net/Socket;J)Latakplugin/gotennaproag/Lg1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ng1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/vl1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/net/Socket;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socket"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Lg1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Lg1;-><init>(Latakplugin/gotennaproag/Ng1;Latakplugin/gotennaproag/vl1;)V

    invoke-static {v0, p3}, Latakplugin/gotennaproag/Lg1;->i(Latakplugin/gotennaproag/Lg1;Ljava/net/Socket;)V

    invoke-virtual {v0, p4, p5}, Latakplugin/gotennaproag/Lg1;->H(J)V

    return-object v0
.end method
