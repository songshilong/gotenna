.class public Latakplugin/gotennaproag/fj;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/bj;

    invoke-direct {v0}, Latakplugin/gotennaproag/bj;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fj;->a:Latakplugin/gotennaproag/bj;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/bj;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fj;->a:Latakplugin/gotennaproag/bj;

    return-object v0
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fj;->a:Latakplugin/gotennaproag/bj;

    const/4 v1, 0x1

    new-array v2, v1, [B

    int-to-byte p1, p1

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    .line 1
    invoke-virtual {v0, v2, v3, v1}, Latakplugin/gotennaproag/bj;->a([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/fj;->a:Latakplugin/gotennaproag/bj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/bj;->a([BII)V

    return-void
.end method
