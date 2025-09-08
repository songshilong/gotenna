.class final Latakplugin/gotennaproag/rW0$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rW0;-><init>(Latakplugin/gotennaproag/R7;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/netty/channel/EventLoopGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/netty/channel/EventLoopGroup;",
        "a",
        "()Lio/netty/channel/EventLoopGroup;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/rW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/rW0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/rW0$j;->a:Latakplugin/gotennaproag/rW0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/netty/channel/EventLoopGroup;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rW0$j;->a:Latakplugin/gotennaproag/rW0;

    invoke-static {v0}, Latakplugin/gotennaproag/rW0;->j(Latakplugin/gotennaproag/rW0;)Latakplugin/gotennaproag/rW0$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/rW0$c;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/uY;->e:Latakplugin/gotennaproag/uY$b;

    iget-object v1, p0, Latakplugin/gotennaproag/rW0$j;->a:Latakplugin/gotennaproag/rW0;

    invoke-static {v1}, Latakplugin/gotennaproag/rW0;->j(Latakplugin/gotennaproag/rW0;)Latakplugin/gotennaproag/rW0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Q7$a;->d()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/rW0$j;->a:Latakplugin/gotennaproag/rW0;

    invoke-static {v2}, Latakplugin/gotennaproag/rW0;->j(Latakplugin/gotennaproag/rW0;)Latakplugin/gotennaproag/rW0$c;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/Q7$a;->a()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/uY$b;->c(I)Latakplugin/gotennaproag/uY;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/uY;->e:Latakplugin/gotennaproag/uY$b;

    iget-object v1, p0, Latakplugin/gotennaproag/rW0$j;->a:Latakplugin/gotennaproag/rW0;

    invoke-static {v1}, Latakplugin/gotennaproag/rW0;->j(Latakplugin/gotennaproag/rW0;)Latakplugin/gotennaproag/rW0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Q7$a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/uY$b;->c(I)Latakplugin/gotennaproag/uY;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/rW0$j;->a:Latakplugin/gotennaproag/rW0;

    invoke-static {v1}, Latakplugin/gotennaproag/rW0;->k(Latakplugin/gotennaproag/rW0;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/bootstrap/ServerBootstrapConfig;->childGroup()Lio/netty/channel/EventLoopGroup;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rW0$j;->a()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method
