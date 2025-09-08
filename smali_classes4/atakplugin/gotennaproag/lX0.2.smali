.class public Latakplugin/gotennaproag/lX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:[B


# direct methods
.method public constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Latakplugin/gotennaproag/lX0;->a:J

    iput-object p3, p0, Latakplugin/gotennaproag/lX0;->b:[B

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Latakplugin/gotennaproag/lX0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->R0(Ljava/io/InputStream;)J

    move-result-wide v0

    invoke-static {p0}, Latakplugin/gotennaproag/pK1;->I0(Ljava/io/InputStream;)[B

    move-result-object p0

    new-instance v2, Latakplugin/gotennaproag/lX0;

    invoke-direct {v2, v0, v1, p0}, Latakplugin/gotennaproag/lX0;-><init>(J[B)V

    return-object v2
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Latakplugin/gotennaproag/lX0;->a:J

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/pK1;->v1(JLjava/io/OutputStream;)V

    iget-object v0, p0, Latakplugin/gotennaproag/lX0;->b:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/pK1;->k1([BLjava/io/OutputStream;)V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/lX0;->b:[B

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/lX0;->a:J

    return-wide v0
.end method
