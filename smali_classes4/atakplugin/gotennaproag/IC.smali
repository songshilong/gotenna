.class public Latakplugin/gotennaproag/IC;
.super Latakplugin/gotennaproag/u0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/u0;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/u0;-><init>([B)V

    return-void
.end method

.method static N(Latakplugin/gotennaproag/LC;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/w0;->i(I[B)V

    return-void
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget-object v1, p0, Latakplugin/gotennaproag/u0;->a:[B

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/w0;->i(I[B)V

    return-void
.end method

.method E()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/u0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/u0;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
