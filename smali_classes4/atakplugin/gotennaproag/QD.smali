.class public Latakplugin/gotennaproag/QD;
.super Latakplugin/gotennaproag/F0;
.source "SourceFile"


# static fields
.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/QD;->i:[B

    return-void
.end method

.method public constructor <init>(ZILatakplugin/gotennaproag/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/F0;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-void
.end method


# virtual methods
.method D(Latakplugin/gotennaproag/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    iget-boolean v2, p0, Latakplugin/gotennaproag/F0;->e:Z

    if-eqz v2, :cond_0

    iget v2, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/w0;->n(II)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->E()I

    move-result v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/w0;->k(I)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->m(Latakplugin/gotennaproag/i0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-virtual {p1, v1, v2}, Latakplugin/gotennaproag/w0;->n(II)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/w0;->j(Latakplugin/gotennaproag/y0;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Latakplugin/gotennaproag/F0;->a:I

    sget-object v2, Latakplugin/gotennaproag/QD;->i:[B

    invoke-virtual {p1, v1, v0, v2}, Latakplugin/gotennaproag/w0;->h(II[B)V

    :goto_1
    return-void
.end method

.method E()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->E()I

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/F0;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-static {v1}, Latakplugin/gotennaproag/gB1;->b(I)I

    move-result v1

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-static {v1}, Latakplugin/gotennaproag/gB1;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/F0;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method G()Z
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/F0;->e:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/F0;->f:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->I()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/y0;->G()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
