.class public Latakplugin/gotennaproag/bJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/bI1;

.field protected b:[B

.field protected c:Latakplugin/gotennaproag/fJ0;

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/bI1;Latakplugin/gotennaproag/hN;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bJ1;->a:Latakplugin/gotennaproag/bI1;

    new-instance v0, Latakplugin/gotennaproag/AD0;

    invoke-direct {v0, p3, p4, p5}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p3

    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p3

    iput-object p3, p0, Latakplugin/gotennaproag/bJ1;->b:[B

    instance-of p3, p2, Latakplugin/gotennaproag/nI0;

    if-eqz p3, :cond_0

    const/16 p3, 0x80

    iput p3, p0, Latakplugin/gotennaproag/bJ1;->d:I

    const/16 p3, 0x10

    iput p3, p0, Latakplugin/gotennaproag/bJ1;->e:I

    goto :goto_0

    :cond_0
    const/16 p3, 0x40

    iput p3, p0, Latakplugin/gotennaproag/bJ1;->d:I

    const/16 p3, 0x8

    iput p3, p0, Latakplugin/gotennaproag/bJ1;->e:I

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Latakplugin/gotennaproag/Uo1;

    invoke-direct {p3, p2}, Latakplugin/gotennaproag/Uo1;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object p3, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->k()I

    move-result p2

    const/16 p3, 0x14

    if-ne p2, p3, :cond_2

    const/4 p2, 0x4

    iput p2, p0, Latakplugin/gotennaproag/bJ1;->e:I

    goto :goto_1

    :cond_1
    new-instance p3, Latakplugin/gotennaproag/ek0;

    invoke-direct {p3, p2}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object p3, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    :cond_2
    :goto_1
    iget-object p2, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/fJ0;->a(Latakplugin/gotennaproag/rr;)V

    iget-object p2, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p2}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/bJ1;->f:I

    invoke-interface {p1}, Latakplugin/gotennaproag/bI1;->g()Latakplugin/gotennaproag/zs1;

    move-result-object p1

    iget-boolean p1, p1, Latakplugin/gotennaproag/zs1;->m:Z

    if-eqz p1, :cond_3

    iget p1, p0, Latakplugin/gotennaproag/bJ1;->f:I

    const/16 p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/bJ1;->f:I

    :cond_3
    return-void
.end method


# virtual methods
.method public a(JS[BII)[B
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/bJ1;->a:Latakplugin/gotennaproag/bI1;

    invoke-interface {v0}, Latakplugin/gotennaproag/bI1;->b()Latakplugin/gotennaproag/Db1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Db1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0xb

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-static {p1, p2, v3, v4}, Latakplugin/gotennaproag/qK1;->r1(J[BI)V

    const/16 p1, 0x8

    invoke-static {p3, v3, p1}, Latakplugin/gotennaproag/qK1;->v1(S[BI)V

    if-nez v1, :cond_1

    const/16 p1, 0x9

    invoke-static {v0, v3, p1}, Latakplugin/gotennaproag/qK1;->B1(Latakplugin/gotennaproag/Db1;[BI)V

    :cond_1
    add-int/lit8 p1, v2, -0x2

    invoke-static {p6, v3, p1}, Latakplugin/gotennaproag/qK1;->f1(I[BI)V

    iget-object p1, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p1, v3, v4, v2}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p1, p4, p5, p6}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p2, p1, v4}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bJ1;->f([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b(JS[BIII[B)[B
    .locals 0

    invoke-virtual/range {p0 .. p6}, Latakplugin/gotennaproag/bJ1;->a(JS[BII)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/bJ1;->a:Latakplugin/gotennaproag/bI1;

    invoke-static {p2}, Latakplugin/gotennaproag/qK1;->d0(Latakplugin/gotennaproag/bI1;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0xb

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    :goto_0
    add-int/2addr p7, p2

    invoke-virtual {p0, p7}, Latakplugin/gotennaproag/bJ1;->c(I)I

    move-result p3

    add-int/2addr p2, p6

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/bJ1;->c(I)I

    move-result p2

    sub-int/2addr p3, p2

    :goto_1
    add-int/lit8 p3, p3, -0x1

    const/4 p2, 0x0

    if-ltz p3, :cond_1

    iget-object p4, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    iget p5, p0, Latakplugin/gotennaproag/bJ1;->d:I

    invoke-interface {p4, p8, p2, p5}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    goto :goto_1

    :cond_1
    iget-object p3, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    aget-byte p2, p8, p2

    invoke-interface {p3, p2}, Latakplugin/gotennaproag/fJ0;->update(B)V

    iget-object p2, p0, Latakplugin/gotennaproag/bJ1;->c:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p2}, Latakplugin/gotennaproag/fJ0;->reset()V

    return-object p1
.end method

.method protected c(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bJ1;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/bJ1;->d:I

    div-int/2addr p1, v0

    return p1
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bJ1;->b:[B

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bJ1;->f:I

    return v0
.end method

.method protected f([B)[B
    .locals 2

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/bJ1;->f:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->E([BI)[B

    move-result-object p1

    return-object p1
.end method
