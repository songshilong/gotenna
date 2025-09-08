.class public Latakplugin/gotennaproag/ej;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/cj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/cj;

    invoke-direct {v0}, Latakplugin/gotennaproag/cj;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Latakplugin/gotennaproag/cj;->a([BII)V

    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    return v0
.end method

.method public c([B)I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, v2}, Latakplugin/gotennaproag/cj;->e([BIII)V

    return v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/cj;->i(II)[B

    move-result-object v0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/ej;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    .line 4
    invoke-virtual {v0}, Latakplugin/gotennaproag/cj;->b()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Latakplugin/gotennaproag/cj;->h([BIII)V

    return p3
.end method

.method public skip(J)J
    .locals 0

    long-to-int p1, p1

    iget-object p2, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {p2}, Latakplugin/gotennaproag/cj;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Latakplugin/gotennaproag/ej;->a:Latakplugin/gotennaproag/cj;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/cj;->g(I)V

    int-to-long p1, p1

    return-wide p1
.end method
