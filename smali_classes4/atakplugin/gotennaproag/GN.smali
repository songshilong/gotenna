.class public Latakplugin/gotennaproag/GN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/Bw1;

.field protected b:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Bw1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/GN;->a:Latakplugin/gotennaproag/Bw1;

    iput-object p2, p0, Latakplugin/gotennaproag/GN;->b:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'signature\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Latakplugin/gotennaproag/bI1;Ljava/io/InputStream;)Latakplugin/gotennaproag/GN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/qK1;->j0(Latakplugin/gotennaproag/bI1;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Bw1;->d(Ljava/io/InputStream;)Latakplugin/gotennaproag/Bw1;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->C0(Ljava/io/InputStream;)[B

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/GN;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/GN;-><init>(Latakplugin/gotennaproag/Bw1;[B)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GN;->a:Latakplugin/gotennaproag/Bw1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Bw1;->a(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/GN;->b:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/qK1;->b1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public b()Latakplugin/gotennaproag/Bw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GN;->a:Latakplugin/gotennaproag/Bw1;

    return-object v0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GN;->b:[B

    return-object v0
.end method
