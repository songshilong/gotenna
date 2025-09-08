.class public Latakplugin/gotennaproag/Id0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:I

.field private c:I

.field private d:Latakplugin/gotennaproag/Od0;

.field private e:[B

.field private f:[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[B

.field m:[B


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Id0;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    .line 40
    iget v0, p1, Latakplugin/gotennaproag/Id0;->b:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->b:I

    .line 41
    iget v0, p1, Latakplugin/gotennaproag/Id0;->c:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->c:I

    .line 42
    iget-object v0, p1, Latakplugin/gotennaproag/Id0;->d:Latakplugin/gotennaproag/Od0;

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->d:Latakplugin/gotennaproag/Od0;

    .line 43
    iget-object v0, p1, Latakplugin/gotennaproag/Id0;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->e:[B

    .line 44
    iget-object v0, p1, Latakplugin/gotennaproag/Id0;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->f:[B

    .line 45
    iget v0, p1, Latakplugin/gotennaproag/Id0;->g:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->g:I

    .line 46
    iget v0, p1, Latakplugin/gotennaproag/Id0;->h:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->h:I

    .line 47
    iget v0, p1, Latakplugin/gotennaproag/Id0;->i:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->i:I

    .line 48
    iget v0, p1, Latakplugin/gotennaproag/Id0;->j:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->j:I

    .line 49
    iget v0, p1, Latakplugin/gotennaproag/Id0;->k:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->k:I

    .line 50
    iget-object v0, p1, Latakplugin/gotennaproag/Id0;->l:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->l:[B

    .line 51
    iget-object p1, p1, Latakplugin/gotennaproag/Id0;->m:[B

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->m:[B

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/hN;II)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Latakplugin/gotennaproag/Id0;->j:I

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    .line 16
    new-instance v0, Latakplugin/gotennaproag/Od0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Od0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->d:Latakplugin/gotennaproag/Od0;

    iget-object p1, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    .line 17
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Id0;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 19
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Id0;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Id0;->c:I

    shl-int p2, v1, p2

    iput p2, p0, Latakplugin/gotennaproag/Id0;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Latakplugin/gotennaproag/Id0;->k:I

    iget p1, p0, Latakplugin/gotennaproag/Id0;->b:I

    .line 22
    new-array p2, p1, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Id0;->l:[B

    .line 23
    new-array p2, p1, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Id0;->e:[B

    .line 24
    new-array p2, p1, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Id0;->m:[B

    iget p2, p0, Latakplugin/gotennaproag/Id0;->c:I

    mul-int/2addr p1, p2

    .line 25
    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->f:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;II[B)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Latakplugin/gotennaproag/Id0;->j:I

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    .line 27
    new-instance v0, Latakplugin/gotennaproag/Od0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Od0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->d:Latakplugin/gotennaproag/Od0;

    iget-object p1, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    .line 28
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Id0;->b:I

    shl-int/lit8 p1, p1, 0x3

    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    shl-int v0, p1, p2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 30
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Id0;->b(I)I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v4, v2

    .line 31
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Id0;->c:I

    shl-int p2, v1, p2

    iput p2, p0, Latakplugin/gotennaproag/Id0;->i:I

    sub-int/2addr p2, v1

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    int-to-double p1, p2

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iput p1, p0, Latakplugin/gotennaproag/Id0;->k:I

    iget p1, p0, Latakplugin/gotennaproag/Id0;->b:I

    .line 33
    new-array p2, p1, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Id0;->l:[B

    .line 34
    new-array p2, p1, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Id0;->e:[B

    .line 35
    new-array p2, p1, [B

    iput-object p2, p0, Latakplugin/gotennaproag/Id0;->m:[B

    iget p2, p0, Latakplugin/gotennaproag/Id0;->c:I

    mul-int/2addr p1, p2

    .line 36
    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->f:[B

    .line 37
    invoke-virtual {p0, p4}, Latakplugin/gotennaproag/Id0;->e([B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hN;[[B[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    iput v1, p0, Latakplugin/gotennaproag/Id0;->g:I

    const/4 v1, 0x1

    .line 3
    aget v2, p3, v1

    iput v2, p0, Latakplugin/gotennaproag/Id0;->h:I

    const/4 v2, 0x2

    .line 4
    aget v3, p3, v2

    iput v3, p0, Latakplugin/gotennaproag/Id0;->k:I

    const/4 v3, 0x3

    .line 5
    aget p3, p3, v3

    iput p3, p0, Latakplugin/gotennaproag/Id0;->j:I

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    .line 6
    new-instance p3, Latakplugin/gotennaproag/Od0;

    invoke-direct {p3, p1}, Latakplugin/gotennaproag/Od0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object p3, p0, Latakplugin/gotennaproag/Id0;->d:Latakplugin/gotennaproag/Od0;

    iget-object p1, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    .line 7
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Id0;->b:I

    shl-int/2addr p1, v3

    int-to-double v4, p1

    iget p1, p0, Latakplugin/gotennaproag/Id0;->j:I

    int-to-double v6, p1

    div-double/2addr v4, v6

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    iget p3, p0, Latakplugin/gotennaproag/Id0;->j:I

    shl-int p3, p1, p3

    add-int/2addr p3, v1

    .line 9
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Id0;->b(I)I

    move-result p3

    int-to-double v4, p3

    iget p3, p0, Latakplugin/gotennaproag/Id0;->j:I

    int-to-double v6, p3

    div-double/2addr v4, v6

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p3, v4

    add-int/2addr p1, p3

    iput p1, p0, Latakplugin/gotennaproag/Id0;->c:I

    iget p1, p0, Latakplugin/gotennaproag/Id0;->j:I

    shl-int p1, v1, p1

    iput p1, p0, Latakplugin/gotennaproag/Id0;->i:I

    .line 11
    aget-object p1, p2, v0

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->m:[B

    .line 12
    aget-object p1, p2, v1

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->l:[B

    .line 13
    aget-object p1, p2, v2

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->f:[B

    .line 14
    aget-object p1, p2, v3

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->e:[B

    return-void
.end method

.method private b(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    :goto_0
    if-ge v1, p1, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/Id0;->k:I

    add-int/lit16 v3, v3, 0x2710

    if-ge v2, v3, :cond_4

    iget v3, p0, Latakplugin/gotennaproag/Id0;->g:I

    iget v4, p0, Latakplugin/gotennaproag/Id0;->c:I

    if-ne v3, v4, :cond_0

    iget v4, p0, Latakplugin/gotennaproag/Id0;->h:I

    iget v5, p0, Latakplugin/gotennaproag/Id0;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    iget-object v2, p0, Latakplugin/gotennaproag/Id0;->f:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->e:[B

    iget-object v2, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v2, v0, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-void

    :cond_0
    if-eqz v3, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/Id0;->h:I

    iget v5, p0, Latakplugin/gotennaproag/Id0;->i:I

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    iget-object v4, p0, Latakplugin/gotennaproag/Id0;->m:[B

    array-length v5, v4

    invoke-interface {v3, v4, v1, v5}, Latakplugin/gotennaproag/hN;->update([BII)V

    iput-object v0, p0, Latakplugin/gotennaproag/Id0;->m:[B

    iget-object v3, p0, Latakplugin/gotennaproag/Id0;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v3, v0, v1}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget v3, p0, Latakplugin/gotennaproag/Id0;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Latakplugin/gotennaproag/Id0;->h:I

    iget v4, p0, Latakplugin/gotennaproag/Id0;->i:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/Id0;->m:[B

    iget-object v4, p0, Latakplugin/gotennaproag/Id0;->f:[B

    iget v5, p0, Latakplugin/gotennaproag/Id0;->b:I

    iget v6, p0, Latakplugin/gotennaproag/Id0;->g:I

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v5

    invoke-static {v3, v1, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Latakplugin/gotennaproag/Id0;->g:I

    iput v1, p0, Latakplugin/gotennaproag/Id0;->h:I

    iget-object v3, p0, Latakplugin/gotennaproag/Id0;->d:Latakplugin/gotennaproag/Od0;

    iget-object v4, p0, Latakplugin/gotennaproag/Id0;->l:[B

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v3

    iput-object v3, p0, Latakplugin/gotennaproag/Id0;->m:[B

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to updateLeaf in steps: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/Id0;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Latakplugin/gotennaproag/Id0;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/Id0;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Id0;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()[[B
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [[B

    iget v1, p0, Latakplugin/gotennaproag/Id0;->b:I

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [B

    const/4 v4, 0x1

    aput-object v2, v0, v4

    iget v2, p0, Latakplugin/gotennaproag/Id0;->c:I

    mul-int/2addr v2, v1

    new-array v2, v2, [B

    const/4 v5, 0x2

    aput-object v2, v0, v5

    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Latakplugin/gotennaproag/Id0;->m:[B

    aput-object v1, v0, v3

    iget-object v1, p0, Latakplugin/gotennaproag/Id0;->l:[B

    aput-object v1, v0, v4

    iget-object v1, p0, Latakplugin/gotennaproag/Id0;->f:[B

    aput-object v1, v0, v5

    iget-object v1, p0, Latakplugin/gotennaproag/Id0;->e:[B

    aput-object v1, v0, v2

    return-object v0
.end method

.method public d()[I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Id0;->g:I

    iget v1, p0, Latakplugin/gotennaproag/Id0;->h:I

    iget v2, p0, Latakplugin/gotennaproag/Id0;->k:I

    iget v3, p0, Latakplugin/gotennaproag/Id0;->j:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    return-object v0
.end method

.method e([B)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Id0;->g:I

    iput v0, p0, Latakplugin/gotennaproag/Id0;->h:I

    iget v1, p0, Latakplugin/gotennaproag/Id0;->b:I

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/Id0;->l:[B

    array-length v2, v2

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/Id0;->d:Latakplugin/gotennaproag/Od0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Id0;->l:[B

    return-void
.end method

.method f()Latakplugin/gotennaproag/Id0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Id0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Id0;-><init>(Latakplugin/gotennaproag/Id0;)V

    invoke-direct {v0}, Latakplugin/gotennaproag/Id0;->g()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    const-string v4, " "

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Id0;->d()[I

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latakplugin/gotennaproag/Id0;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latakplugin/gotennaproag/Id0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Latakplugin/gotennaproag/Id0;->i:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Id0;->c()[[B

    move-result-object v2

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v5, v2, v1

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    aget-object v6, v2, v1

    invoke-static {v6}, Latakplugin/gotennaproag/am0;->f([B)[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method
