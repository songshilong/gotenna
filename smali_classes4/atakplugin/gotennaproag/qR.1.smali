.class public Latakplugin/gotennaproag/qR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/w;


# static fields
.field private static final m:B = 0x0t

.field private static final n:B = 0x1t

.field private static final o:B = 0x2t


# instance fields
.field private a:Latakplugin/gotennaproag/Nn1;

.field private b:Z

.field private c:I

.field private d:Latakplugin/gotennaproag/fJ0;

.field private e:[B

.field private f:[B

.field private g:[B

.field private h:I

.field private i:[B

.field private j:I

.field private k:Z

.field private l:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/cg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Latakplugin/gotennaproag/cg;->c()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/qR;->c:I

    new-instance v0, Latakplugin/gotennaproag/Rl;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Rl;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    iget v1, p0, Latakplugin/gotennaproag/qR;->c:I

    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/qR;->g:[B

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/qR;->f:[B

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/qR;->e:[B

    new-instance v0, Latakplugin/gotennaproag/Nn1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Nn1;-><init>(Latakplugin/gotennaproag/cg;)V

    iput-object v0, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    return-void
.end method

.method private l()V
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/qR;->c:I

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/qR;->g:[B

    array-length v3, v1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/qR;->e:[B

    aget-byte v3, v3, v2

    iget-object v4, p0, Latakplugin/gotennaproag/qR;->f:[B

    aget-byte v4, v4, v2

    xor-int/2addr v3, v4

    aget-byte v4, v0, v2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/qR;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/qR;->k:Z

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/qR;->f:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    iget v0, p0, Latakplugin/gotennaproag/qR;->c:I

    new-array v1, v0, [B

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x2

    aput-byte v4, v1, v3

    iget-object v3, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v3, v1, v2, v0}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    return-void
.end method

.method private o(B[BI)I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->i:[B

    iget v1, p0, Latakplugin/gotennaproag/qR;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/qR;->j:I

    aput-byte p1, v0, v1

    array-length p1, v0

    const/4 v1, 0x0

    if-ne v2, p1, :cond_3

    array-length p1, p2

    iget v2, p0, Latakplugin/gotennaproag/qR;->c:I

    add-int v3, p3, v2

    if-lt p1, v3, :cond_2

    iget-boolean p1, p0, Latakplugin/gotennaproag/qR;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    invoke-virtual {p1, v0, v1, p2, p3}, Latakplugin/gotennaproag/Nn1;->f([BI[BI)I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    iget v2, p0, Latakplugin/gotennaproag/qR;->c:I

    invoke-interface {v0, p2, p3, v2}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p1, v0, v1, v2}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->i:[B

    invoke-virtual {p1, v0, v1, p2, p3}, Latakplugin/gotennaproag/Nn1;->f([BI[BI)I

    move-result p1

    :goto_0
    iput v1, p0, Latakplugin/gotennaproag/qR;->j:I

    iget-boolean p2, p0, Latakplugin/gotennaproag/qR;->b:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Latakplugin/gotennaproag/qR;->i:[B

    iget p3, p0, Latakplugin/gotennaproag/qR;->c:I

    iget v0, p0, Latakplugin/gotennaproag/qR;->h:I

    invoke-static {p2, p3, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Latakplugin/gotennaproag/qR;->h:I

    iput p2, p0, Latakplugin/gotennaproag/qR;->j:I

    :cond_1
    return p1

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/C11;

    const-string p2, "Output buffer is too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v1
.end method

.method private p(Z)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nn1;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/fJ0;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/qR;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/qR;->i:[B

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->g:[B

    invoke-static {p1, v0}, Latakplugin/gotennaproag/F8;->N([BB)V

    :cond_0
    iget p1, p0, Latakplugin/gotennaproag/qR;->c:I

    new-array v1, p1, [B

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    iget-object v2, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2, v1, v0, p1}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iput-boolean v0, p0, Latakplugin/gotennaproag/qR;->k:Z

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->l:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Latakplugin/gotennaproag/qR;->k([BII)V

    :cond_1
    return-void
.end method

.method private q([BI)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/qR;->h:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/qR;->g:[B

    aget-byte v3, v3, v1

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/qR;->b:Z

    instance-of v0, p2, Latakplugin/gotennaproag/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/y;

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->d()[B

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->a()[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/qR;->l:[B

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    iput v2, p0, Latakplugin/gotennaproag/qR;->h:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/y;->b()Latakplugin/gotennaproag/AD0;

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Latakplugin/gotennaproag/G51;

    if-eqz v0, :cond_2

    check-cast p2, Latakplugin/gotennaproag/G51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->a()[B

    move-result-object v0

    iput-object v1, p0, Latakplugin/gotennaproag/qR;->l:[B

    iget-object v2, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2}, Latakplugin/gotennaproag/fJ0;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, p0, Latakplugin/gotennaproag/qR;->h:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/G51;->b()Latakplugin/gotennaproag/rr;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    iget p1, p0, Latakplugin/gotennaproag/qR;->c:I

    goto :goto_1

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/qR;->c:I

    iget v2, p0, Latakplugin/gotennaproag/qR;->h:I

    add-int/2addr p1, v2

    :goto_1
    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/qR;->i:[B

    iget p1, p0, Latakplugin/gotennaproag/qR;->c:I

    new-array p1, p1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2, p2}, Latakplugin/gotennaproag/fJ0;->a(Latakplugin/gotennaproag/rr;)V

    iget p2, p0, Latakplugin/gotennaproag/qR;->c:I

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    aput-byte v3, p1, v2

    iget-object v2, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v2, p1, v3, p2}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    array-length p2, v0

    invoke-interface {p1, v0, v3, p2}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    iget-object p2, p0, Latakplugin/gotennaproag/qR;->e:[B

    invoke-interface {p1, p2, v3}, Latakplugin/gotennaproag/fJ0;->c([BI)I

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    new-instance p2, Latakplugin/gotennaproag/G51;

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->e:[B

    invoke-direct {p2, v1, v0}, Latakplugin/gotennaproag/G51;-><init>(Latakplugin/gotennaproag/rr;[B)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Latakplugin/gotennaproag/Nn1;->a(ZLatakplugin/gotennaproag/rr;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qR;->reset()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to EAX"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WA1;->h()Latakplugin/gotennaproag/cg;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/cg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/EAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/qR;->n()V

    iget v0, p0, Latakplugin/gotennaproag/qR;->j:I

    iget-object v1, p0, Latakplugin/gotennaproag/qR;->i:[B

    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    iput v3, p0, Latakplugin/gotennaproag/qR;->j:I

    iget-boolean v4, p0, Latakplugin/gotennaproag/qR;->b:Z

    const-string v5, "Output buffer too short"

    if-eqz v4, :cond_1

    array-length v4, p1

    add-int v6, p2, v0

    iget v7, p0, Latakplugin/gotennaproag/qR;->h:I

    add-int/2addr v7, v6

    if-lt v4, v7, :cond_0

    iget-object v4, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    invoke-virtual {v4, v1, v3, v2, v3}, Latakplugin/gotennaproag/Nn1;->f([BI[BI)I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {p2, v2, v3, v0}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    invoke-direct {p0}, Latakplugin/gotennaproag/qR;->l()V

    iget-object p2, p0, Latakplugin/gotennaproag/qR;->g:[B

    iget v1, p0, Latakplugin/gotennaproag/qR;->h:I

    invoke-static {p2, v3, p1, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/qR;->p(Z)V

    iget p1, p0, Latakplugin/gotennaproag/qR;->h:I

    add-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/C11;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v4, p0, Latakplugin/gotennaproag/qR;->h:I

    if-lt v0, v4, :cond_5

    array-length v6, p1

    add-int v7, p2, v0

    sub-int/2addr v7, v4

    if-lt v6, v7, :cond_4

    if-le v0, v4, :cond_2

    iget-object v5, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    sub-int v4, v0, v4

    invoke-interface {v5, v1, v3, v4}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    iget-object v1, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    iget-object v4, p0, Latakplugin/gotennaproag/qR;->i:[B

    invoke-virtual {v1, v4, v3, v2, v3}, Latakplugin/gotennaproag/Nn1;->f([BI[BI)I

    iget v1, p0, Latakplugin/gotennaproag/qR;->h:I

    sub-int v1, v0, v1

    invoke-static {v2, v3, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/qR;->l()V

    iget-object p1, p0, Latakplugin/gotennaproag/qR;->i:[B

    iget p2, p0, Latakplugin/gotennaproag/qR;->h:I

    sub-int p2, v0, p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/qR;->q([BI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/qR;->p(Z)V

    iget p1, p0, Latakplugin/gotennaproag/qR;->h:I

    sub-int/2addr v0, p1

    return v0

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "mac check in EAX failed"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/C11;

    invoke-direct {p1, v5}, Latakplugin/gotennaproag/C11;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string p2, "data too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/qR;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Latakplugin/gotennaproag/qR;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/qR;->h:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/qR;->h:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    :goto_0
    return p1
.end method

.method public e([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/qR;->n()V

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eq v0, p3, :cond_0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    add-int v3, p5, v1

    invoke-direct {p0, v2, p4, v3}, Latakplugin/gotennaproag/qR;->o(B[BI)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/CF;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/CF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()[B
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/qR;->h:I

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/qR;->g:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public g(I)I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/qR;->j:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Latakplugin/gotennaproag/qR;->b:Z

    if-nez v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/qR;->h:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/qR;->c:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()Latakplugin/gotennaproag/cg;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WA1;->h()Latakplugin/gotennaproag/cg;

    move-result-object v0

    return-object v0
.end method

.method public i(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/qR;->n()V

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/qR;->o(B[BI)I

    move-result p1

    return p1
.end method

.method public j(B)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qR;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/fJ0;->update(B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k([BII)V
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/qR;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->d:Latakplugin/gotennaproag/fJ0;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/fJ0;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AAD data cannot be added after encryption/decryption processing has begun."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qR;->a:Latakplugin/gotennaproag/Nn1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nn1;->c()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/qR;->p(Z)V

    return-void
.end method
