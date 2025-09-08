.class public final Latakplugin/gotennaproag/FW0$a;
.super Latakplugin/gotennaproag/wk1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/FW0;-><init>(Latakplugin/gotennaproag/oW0;Lio/netty/channel/ChannelHandlerContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lio/netty/handler/codec/http/HttpVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNettyHttp1ApplicationResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NettyHttp1ApplicationResponse.kt\nio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1549#2:121\n1620#2,3:122\n*S KotlinDebug\n*F\n+ 1 NettyHttp1ApplicationResponse.kt\nio/ktor/server/netty/http1/NettyHttp1ApplicationResponse$headers$1\n*L\n50#1:121\n50#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0014J\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0014J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/FW0$a",
        "Latakplugin/gotennaproag/wk1;",
        "",
        "name",
        "value",
        "",
        "e",
        "f",
        "",
        "g",
        "h",
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
.field final synthetic b:Latakplugin/gotennaproag/FW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/FW0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/FW0$a;->b:Latakplugin/gotennaproag/FW0;

    invoke-direct {p0}, Latakplugin/gotennaproag/wk1;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/FW0$a;->b:Latakplugin/gotennaproag/FW0;

    invoke-static {v0}, Latakplugin/gotennaproag/FW0;->V(Latakplugin/gotennaproag/FW0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/FW0$a;->b:Latakplugin/gotennaproag/FW0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wW0;->G()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Call execution has been cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Headers can no longer be set because response was already completed"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/FW0$a;->b:Latakplugin/gotennaproag/FW0;

    invoke-static {v0}, Latakplugin/gotennaproag/FW0;->U(Latakplugin/gotennaproag/FW0;)Lio/netty/handler/codec/http/DefaultHttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->add(Ljava/lang/String;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/FW0$a;->b:Latakplugin/gotennaproag/FW0;

    invoke-static {v0}, Latakplugin/gotennaproag/FW0;->U(Latakplugin/gotennaproag/FW0;)Lio/netty/handler/codec/http/DefaultHttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g()Ljava/util/List;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FW0$a;->b:Latakplugin/gotennaproag/FW0;

    invoke-static {v0}, Latakplugin/gotennaproag/FW0;->U(Latakplugin/gotennaproag/FW0;)Lio/netty/handler/codec/http/DefaultHttpHeaders;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected h(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/FW0$a;->b:Latakplugin/gotennaproag/FW0;

    invoke-static {v0}, Latakplugin/gotennaproag/FW0;->U(Latakplugin/gotennaproag/FW0;)Lio/netty/handler/codec/http/DefaultHttpHeaders;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/DefaultHttpHeaders;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method
