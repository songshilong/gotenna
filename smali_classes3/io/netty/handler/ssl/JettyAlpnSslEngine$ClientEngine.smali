.class final Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;
.super Lio/netty/handler/ssl/JettyAlpnSslEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JettyAlpnSslEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClientEngine"
.end annotation


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/JettyAlpnSslEngine;-><init>(Ljavax/net/ssl/SSLEngine;Lio/netty/handler/ssl/JettyAlpnSslEngine$1;)V

    const-string v0, "applicationNegotiator"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;->protocolListenerFactory()Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;

    move-result-object v0

    invoke-interface {p2}, Lio/netty/handler/ssl/ApplicationProtocolNegotiator;->protocols()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListenerFactory;->newListener(Ljavax/net/ssl/SSLEngine;Ljava/util/List;)Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    move-result-object v0

    const-string v1, "protocolListener"

    invoke-static {v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;

    new-instance v1, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;

    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine$1;-><init>(Lio/netty/handler/ssl/JettyAlpnSslEngine$ClientEngine;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;)V

    invoke-static {p1, v1}, Latakplugin/gotennaproag/S;->c(Ljavax/net/ssl/SSLEngine;Latakplugin/gotennaproag/S$b;)V

    return-void
.end method


# virtual methods
.method public closeInbound()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/S;->e(Ljavax/net/ssl/SSLEngine;)Latakplugin/gotennaproag/S$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeInbound()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeInbound()V

    throw v0
.end method

.method public closeOutbound()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/ssl/JdkSslEngine;->getWrappedEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/S;->e(Ljavax/net/ssl/SSLEngine;)Latakplugin/gotennaproag/S$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeOutbound()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lio/netty/handler/ssl/JdkSslEngine;->closeOutbound()V

    throw v0
.end method
