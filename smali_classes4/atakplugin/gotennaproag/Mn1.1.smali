.class public Latakplugin/gotennaproag/Mn1;
.super Latakplugin/gotennaproag/AC0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/N02;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Mn1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Mn1;->G(I)I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AC0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Mn1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/AC0;-><init>(Latakplugin/gotennaproag/AC0;)V

    return-void
.end method

.method private static G(I)I
    .locals 3

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'bitLength\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not supported for SHAKE"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method protected H([BIIBI)I
    .locals 4

    if-ltz p5, :cond_2

    const/4 v0, 0x7

    if-gt p5, v0, :cond_2

    const/4 v0, 0x1

    shl-int v1, v0, p5

    sub-int/2addr v1, v0

    and-int/2addr p4, v1

    const/16 v1, 0xf

    shl-int/2addr v1, p5

    or-int/2addr p4, v1

    add-int/lit8 v1, p5, 0x4

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    new-array v1, v0, [B

    int-to-byte v2, p4

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {p0, v1, v3, v0}, Latakplugin/gotennaproag/AC0;->r([BII)V

    add-int/lit8 v1, p5, -0x4

    ushr-int/lit8 p4, p4, 0x8

    :cond_0
    if-lez v1, :cond_1

    invoke-virtual {p0, p4, v1}, Latakplugin/gotennaproag/AC0;->s(II)V

    :cond_1
    int-to-long p4, p3

    const-wide/16 v0, 0x8

    mul-long/2addr p4, v0

    invoke-virtual {p0, p1, p2, p4, p5}, Latakplugin/gotennaproag/AC0;->E([BIJ)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/AC0;->reset()V

    return p3

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'partialBits\' must be in the range [0,7]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHAKE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/AC0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AC0;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/Mn1;->o([BII)I

    move-result p1

    return p1
.end method

.method public m([BII)I
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/AC0;->f:Z

    if-nez v0, :cond_0

    const/16 v0, 0xf

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/AC0;->s(II)V

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/AC0;->E([BIJ)V

    return p3
.end method

.method public o([BII)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Mn1;->m([BII)I

    move-result p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/AC0;->reset()V

    return p1
.end method

.method protected u([BIBI)I
    .locals 6

    invoke-virtual {p0}, Latakplugin/gotennaproag/AC0;->k()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/Mn1;->H([BIIBI)I

    move-result p1

    return p1
.end method
