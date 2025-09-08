.class public Latakplugin/gotennaproag/Ln1;
.super Latakplugin/gotennaproag/nI0;
.source "SourceFile"


# instance fields
.field private q:I

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/nI0;-><init>()V

    const/16 v0, 0x200

    if-ge p1, v0, :cond_2

    .line 2
    rem-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_1

    const/16 v0, 0x180

    if-eq p1, v0, :cond_0

    .line 3
    div-int/lit8 p1, p1, 0x8

    iput p1, p0, Latakplugin/gotennaproag/Ln1;->q:I

    mul-int/lit8 p1, p1, 0x8

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ln1;->I(I)V

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ln1;->reset()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be 384 use SHA384 instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength needs to be a multiple of 8"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitLength cannot be >= 512"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Ln1;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/nI0;-><init>(Latakplugin/gotennaproag/nI0;)V

    .line 10
    iget v0, p1, Latakplugin/gotennaproag/Ln1;->q:I

    iput v0, p0, Latakplugin/gotennaproag/Ln1;->q:I

    .line 11
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ln1;->l(Latakplugin/gotennaproag/eQ0;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/Ln1;->H([B)I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ln1;-><init>(I)V

    .line 13
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nI0;->E([B)V

    return-void
.end method

.method private static F(I[BII)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    rsub-int/lit8 v0, p3, 0x3

    mul-int/lit8 v0, v0, 0x8

    add-int v1, p2, p3

    ushr-int v0, p0, v0

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static G(J[BII)V
    .locals 3

    if-lez p4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    invoke-static {v0, p2, p3, p4}, Latakplugin/gotennaproag/Ln1;->F(I[BII)V

    const/4 v0, 0x4

    if-le p4, v0, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    long-to-int p0, p0

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-static {p0, p2, p3, p4}, Latakplugin/gotennaproag/Ln1;->F(I[BII)V

    :cond_0
    return-void
.end method

.method private static H([B)I
    .locals 1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x4

    invoke-static {p0, v0}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result p0

    return p0
.end method

.method private I(I)V
    .locals 3

    const-wide v0, -0x3053bc3da9e69353L    # -6.392239886847908E75

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->e:J

    const-wide v0, 0x1ec20b20216f029eL    # 1.604250256667292E-160

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->f:J

    const-wide v0, -0x6634a928a4cea272L

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->g:J

    const-wide v0, 0xea509ffab89354L

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->h:J

    const-wide v0, -0xb540825f7bcd88cL

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->i:J

    const-wide v0, 0x3ea0cd298e9bc9baL    # 5.007211971427005E-7

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->j:J

    const-wide v0, -0x45d983f1a11be732L    # -1.418977391716189E-28

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->k:J

    const-wide v0, -0x1ba974349247b24L

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->l:J

    const/16 v0, 0x53

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0x41

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nI0;->update(B)V

    const/16 v0, 0xa

    const/16 v1, 0x64

    if-le p1, v1, :cond_0

    div-int/lit8 v2, p1, 0x64

    add-int/lit8 v2, v2, 0x30

    int-to-byte v2, v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/nI0;->update(B)V

    rem-int/2addr p1, v1

    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/nI0;->update(B)V

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nI0;->update(B)V

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    div-int/lit8 v1, p1, 0xa

    add-int/lit8 v1, v1, 0x30

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/nI0;->update(B)V

    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nI0;->update(B)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nI0;->update(B)V

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/nI0;->y()V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->e:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->r:J

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->f:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->s:J

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->g:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->t:J

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->h:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->u:J

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->i:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->v:J

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->j:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->w:J

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->k:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->x:J

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->l:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->y:J

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SHA-512/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/Ln1;->q:I

    mul-int/lit8 v1, v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/nI0;->y()V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->e:J

    iget v2, p0, Latakplugin/gotennaproag/Ln1;->q:I

    invoke-static {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->f:J

    add-int/lit8 v2, p2, 0x8

    iget v3, p0, Latakplugin/gotennaproag/Ln1;->q:I

    add-int/lit8 v3, v3, -0x8

    invoke-static {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->g:J

    add-int/lit8 v2, p2, 0x10

    iget v3, p0, Latakplugin/gotennaproag/Ln1;->q:I

    add-int/lit8 v3, v3, -0x10

    invoke-static {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->h:J

    add-int/lit8 v2, p2, 0x18

    iget v3, p0, Latakplugin/gotennaproag/Ln1;->q:I

    add-int/lit8 v3, v3, -0x18

    invoke-static {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->i:J

    add-int/lit8 v2, p2, 0x20

    iget v3, p0, Latakplugin/gotennaproag/Ln1;->q:I

    add-int/lit8 v3, v3, -0x20

    invoke-static {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->j:J

    add-int/lit8 v2, p2, 0x28

    iget v3, p0, Latakplugin/gotennaproag/Ln1;->q:I

    add-int/lit8 v3, v3, -0x28

    invoke-static {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->k:J

    add-int/lit8 v2, p2, 0x30

    iget v3, p0, Latakplugin/gotennaproag/Ln1;->q:I

    add-int/lit8 v3, v3, -0x30

    invoke-static {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    iget-wide v0, p0, Latakplugin/gotennaproag/nI0;->l:J

    add-int/lit8 p2, p2, 0x38

    iget v2, p0, Latakplugin/gotennaproag/Ln1;->q:I

    add-int/lit8 v2, v2, -0x38

    invoke-static {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/Ln1;->G(J[BII)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ln1;->reset()V

    iget p1, p0, Latakplugin/gotennaproag/Ln1;->q:I

    return p1
.end method

.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Ln1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Ln1;-><init>(Latakplugin/gotennaproag/Ln1;)V

    return-object v0
.end method

.method public j()[B
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/nI0;->z()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/nI0;->A([B)V

    iget v2, p0, Latakplugin/gotennaproag/Ln1;->q:I

    mul-int/lit8 v2, v2, 0x8

    invoke-static {v2, v1, v0}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    return-object v1
.end method

.method public k()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ln1;->q:I

    return v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 2

    check-cast p1, Latakplugin/gotennaproag/Ln1;

    iget v0, p0, Latakplugin/gotennaproag/Ln1;->q:I

    iget v1, p1, Latakplugin/gotennaproag/Ln1;->q:I

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/nI0;->x(Latakplugin/gotennaproag/nI0;)V

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->r:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->r:J

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->s:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->s:J

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->t:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->t:J

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->u:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->u:J

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->v:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->v:J

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->w:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->w:J

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->x:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->x:J

    iget-wide v0, p1, Latakplugin/gotennaproag/Ln1;->y:J

    iput-wide v0, p0, Latakplugin/gotennaproag/Ln1;->y:J

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/fQ0;

    const-string v0, "digestLength inappropriate in other"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/fQ0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Latakplugin/gotennaproag/nI0;->reset()V

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->r:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->e:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->s:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->f:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->t:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->g:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->u:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->h:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->v:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->i:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->w:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->j:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->x:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->k:J

    iget-wide v0, p0, Latakplugin/gotennaproag/Ln1;->y:J

    iput-wide v0, p0, Latakplugin/gotennaproag/nI0;->l:J

    return-void
.end method
