.class final Latakplugin/gotennaproag/tW0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/tW0;-><init>(Latakplugin/gotennaproag/H7;Lkotlin/coroutines/CoroutineContext;Lio/netty/channel/ChannelHandlerContext;Latakplugin/gotennaproag/hj;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Latakplugin/gotennaproag/UW0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Latakplugin/gotennaproag/UW0;",
        "a",
        "()Latakplugin/gotennaproag/UW0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/tW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tW0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/tW0$a;->a:Latakplugin/gotennaproag/tW0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/UW0;
    .locals 4
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tW0$a;->a:Latakplugin/gotennaproag/tW0;

    invoke-static {v0}, Latakplugin/gotennaproag/h8;->u(Latakplugin/gotennaproag/f8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/tW0$a;->a:Latakplugin/gotennaproag/tW0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/tW0;->G()Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/UW0;

    iget-object v2, p0, Latakplugin/gotennaproag/tW0$a;->a:Latakplugin/gotennaproag/tW0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/tW0;->C()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    const-string v3, "context.alloc()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Latakplugin/gotennaproag/tW0$a;->a:Latakplugin/gotennaproag/tW0;

    invoke-static {v3}, Latakplugin/gotennaproag/tW0;->w(Latakplugin/gotennaproag/tW0;)Latakplugin/gotennaproag/hj;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Latakplugin/gotennaproag/UW0;-><init>(Lio/netty/handler/codec/http/multipart/HttpPostMultipartRequestDecoder;Lio/netty/buffer/ByteBufAllocator;Latakplugin/gotennaproag/hj;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The request content is not multipart encoded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tW0$a;->a()Latakplugin/gotennaproag/UW0;

    move-result-object v0

    return-object v0
.end method
