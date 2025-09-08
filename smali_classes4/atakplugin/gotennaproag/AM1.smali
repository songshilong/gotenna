.class public Latakplugin/gotennaproag/AM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/VF;


# static fields
.field protected static final d:I = 0x14

.field protected static final e:I = 0x54

.field protected static final f:I = 0x8


# instance fields
.field protected final a:Ljava/net/DatagramSocket;

.field protected final b:I

.field protected final c:I


# direct methods
.method public constructor <init>(Ljava/net/DatagramSocket;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/AM1;->a:Ljava/net/DatagramSocket;

    add-int/lit8 p1, p2, -0x1c

    iput p1, p0, Latakplugin/gotennaproag/AM1;->b:I

    add-int/lit8 p2, p2, -0x5c

    iput p2, p0, Latakplugin/gotennaproag/AM1;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'socket\' must be bound and connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BIII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/AM1;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, p4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    new-instance p4, Ljava/net/DatagramPacket;

    invoke-direct {p4, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/AM1;->a:Ljava/net/DatagramSocket;

    invoke-virtual {p1, p4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-virtual {p4}, Ljava/net/DatagramPacket;->getLength()I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/AM1;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/AM1;->b:I

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/AM1;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    return-void
.end method

.method public d([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/AM1;->b()I

    move-result v0

    if-gt p3, v0, :cond_0

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, p1, p2, p3}, Ljava/net/DatagramPacket;-><init>([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/AM1;->a:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method
