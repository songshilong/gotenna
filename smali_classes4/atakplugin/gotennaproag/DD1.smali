.class public Latakplugin/gotennaproag/DD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/cg;


# static fields
.field private static final g:I = 0x20

.field private static final h:I = 0x8

.field private static final i:I = -0x61c88647

.field private static final j:I = -0x3910c8e0


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/DD1;->e:Z

    return-void
.end method

.method private d([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method private e([BI[BI)I
    .locals 5

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result p1

    const p2, -0x3910c8e0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    shl-int/lit8 v2, v0, 0x4

    iget v3, p0, Latakplugin/gotennaproag/DD1;->c:I

    add-int/2addr v2, v3

    add-int v3, v0, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v0, 0x5

    iget v4, p0, Latakplugin/gotennaproag/DD1;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr p1, v2

    shl-int/lit8 v2, p1, 0x4

    iget v3, p0, Latakplugin/gotennaproag/DD1;->a:I

    add-int/2addr v2, v3

    add-int v3, p1, p2

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x5

    iget v4, p0, Latakplugin/gotennaproag/DD1;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    sub-int/2addr v0, v2

    const v2, 0x61c88647

    add-int/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p3, p4}, Latakplugin/gotennaproag/DD1;->i(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Latakplugin/gotennaproag/DD1;->i(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private g([BI[BI)I
    .locals 5

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result p1

    const/4 p2, 0x0

    move v1, v0

    move v0, p2

    :goto_0
    const/16 v2, 0x20

    if-eq p2, v2, :cond_0

    const v2, 0x61c88647

    sub-int/2addr v0, v2

    shl-int/lit8 v2, p1, 0x4

    iget v3, p0, Latakplugin/gotennaproag/DD1;->a:I

    add-int/2addr v2, v3

    add-int v3, p1, v0

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, p1, 0x5

    iget v4, p0, Latakplugin/gotennaproag/DD1;->b:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x4

    iget v3, p0, Latakplugin/gotennaproag/DD1;->c:I

    add-int/2addr v2, v3

    add-int v3, v1, v0

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v1, 0x5

    iget v4, p0, Latakplugin/gotennaproag/DD1;->d:I

    add-int/2addr v3, v4

    xor-int/2addr v2, v3

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1, p3, p4}, Latakplugin/gotennaproag/DD1;->i(I[BI)V

    add-int/lit8 p4, p4, 0x4

    invoke-direct {p0, p1, p3, p4}, Latakplugin/gotennaproag/DD1;->i(I[BI)V

    const/16 p1, 0x8

    return p1
.end method

.method private h([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/DD1;->a:I

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/DD1;->b:I

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/DD1;->c:I

    const/16 v0, 0xc

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/DD1;->d([BI)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/DD1;->d:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Key size must be 128 bits."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(I[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    ushr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 p3, p3, 0x3

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    instance-of v0, p2, Latakplugin/gotennaproag/AD0;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Latakplugin/gotennaproag/DD1;->f:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/DD1;->e:Z

    check-cast p2, Latakplugin/gotennaproag/AD0;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD0;->a()[B

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/DD1;->h([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to TEA init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "TEA"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public f([BI[BI)I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/DD1;->e:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, p2, 0x8

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, p4, 0x8

    array-length v1, p3

    if-gt v0, v1, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/DD1;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/DD1;->g([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/DD1;->e([BI[BI)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/DD1;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
