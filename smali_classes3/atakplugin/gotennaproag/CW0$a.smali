.class public final Latakplugin/gotennaproag/CW0$a;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/CW0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/CW0$a;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lio/netty/channel/ChannelHandlerContext;",
        "a",
        "Lio/netty/channel/ChannelHandlerContext;",
        "()Lio/netty/channel/ChannelHandlerContext;",
        "context",
        "<init>",
        "(Lio/netty/channel/ChannelHandlerContext;)V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/netty/channel/ChannelHandlerContext;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .param p1    # Lio/netty/channel/ChannelHandlerContext;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/CW0$b;->a:Latakplugin/gotennaproag/CW0$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    iput-object p1, p0, Latakplugin/gotennaproag/CW0$a;->a:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public final a()Lio/netty/channel/ChannelHandlerContext;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CW0$a;->a:Lio/netty/channel/ChannelHandlerContext;

    return-object v0
.end method
