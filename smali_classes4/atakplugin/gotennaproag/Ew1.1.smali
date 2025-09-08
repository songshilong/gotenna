.class Latakplugin/gotennaproag/Ew1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/security/Signature;


# direct methods
.method constructor <init>(Ljava/security/Signature;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ew1;->a:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Latakplugin/gotennaproag/Ew1;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ew1;->a:Ljava/security/Signature;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/security/Signature;->update([BII)V
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Latakplugin/gotennaproag/MI1;

    const/16 p3, 0x50

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method
