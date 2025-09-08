.class Latakplugin/gotennaproag/Tk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HandshakeCompletedListener;


# instance fields
.field protected final a:Ljavax/net/ssl/HandshakeCompletedListener;


# direct methods
.method constructor <init>(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Tk0;->a:Ljavax/net/ssl/HandshakeCompletedListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/Tk0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Tk0;

    iget-object p1, p1, Latakplugin/gotennaproag/Tk0;->a:Ljavax/net/ssl/HandshakeCompletedListener;

    iget-object v0, p0, Latakplugin/gotennaproag/Tk0;->a:Ljavax/net/ssl/HandshakeCompletedListener;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public handshakeCompleted(Ljavax/net/ssl/HandshakeCompletedEvent;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Tk0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Tk0$a;-><init>(Latakplugin/gotennaproag/Tk0;Ljavax/net/ssl/HandshakeCompletedEvent;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Xm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tk0;->a:Ljavax/net/ssl/HandshakeCompletedListener;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
