.class final Latakplugin/gotennaproag/rW0$g;
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
        "Lio/netty/bootstrap/ServerBootstrap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/netty/bootstrap/ServerBootstrap;",
        "a",
        "()Lio/netty/bootstrap/ServerBootstrap;"
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

    iput-object p1, p0, Latakplugin/gotennaproag/rW0$g;->a:Latakplugin/gotennaproag/rW0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/netty/bootstrap/ServerBootstrap;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-direct {v0}, Lio/netty/bootstrap/ServerBootstrap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/rW0$g;->a:Latakplugin/gotennaproag/rW0;

    invoke-static {v1}, Latakplugin/gotennaproag/rW0;->j(Latakplugin/gotennaproag/rW0;)Latakplugin/gotennaproag/rW0$c;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/rW0$c;->k()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/rW0$g;->a()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    return-object v0
.end method
