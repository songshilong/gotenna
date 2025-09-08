.class public final synthetic Latakplugin/gotennaproag/LW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/netty/util/concurrent/GenericFutureListener;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/MW0;

.field public final synthetic c:Lio/netty/handler/codec/http2/Http2StreamChannel;

.field public final synthetic e:Lio/netty/handler/codec/http2/DefaultHttp2Headers;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/MW0;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LW0;->a:Latakplugin/gotennaproag/MW0;

    iput-object p2, p0, Latakplugin/gotennaproag/LW0;->c:Lio/netty/handler/codec/http2/Http2StreamChannel;

    iput-object p3, p0, Latakplugin/gotennaproag/LW0;->e:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    return-void
.end method


# virtual methods
.method public final operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/LW0;->a:Latakplugin/gotennaproag/MW0;

    iget-object v1, p0, Latakplugin/gotennaproag/LW0;->c:Lio/netty/handler/codec/http2/Http2StreamChannel;

    iget-object v2, p0, Latakplugin/gotennaproag/LW0;->e:Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/MW0;->a(Latakplugin/gotennaproag/MW0;Lio/netty/handler/codec/http2/Http2StreamChannel;Lio/netty/handler/codec/http2/DefaultHttp2Headers;Lio/netty/util/concurrent/Future;)V

    return-void
.end method
