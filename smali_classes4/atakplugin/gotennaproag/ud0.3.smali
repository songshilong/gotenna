.class public Latakplugin/gotennaproag/ud0;
.super Latakplugin/gotennaproag/pd0;
.source "SourceFile"


# instance fields
.field f:[Latakplugin/gotennaproag/id0;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:[I


# direct methods
.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/pd0;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/ud0;->g:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/ud0;->h:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Latakplugin/gotennaproag/ud0;->j:[I

    if-lt p1, p2, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/pd0;->b:I

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/ud0;->b()V

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->i()V

    .line 4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pd0;->d:Ljava/util/Vector;

    .line 5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pd0;->e:Ljava/util/Vector;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Latakplugin/gotennaproag/id0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/pd0;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/ud0;->g:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/ud0;->h:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Latakplugin/gotennaproag/ud0;->j:[I

    if-lt p1, p2, :cond_8

    .line 15
    invoke-virtual {p3}, Latakplugin/gotennaproag/id0;->l()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_7

    .line 16
    invoke-virtual {p3}, Latakplugin/gotennaproag/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    iput p1, p0, Latakplugin/gotennaproag/pd0;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->i()V

    const/4 p1, 0x1

    const/4 p3, 0x2

    move v0, p1

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    .line 18
    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->l()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    .line 19
    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    if-ne v1, p2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/ud0;->i:I

    :cond_0
    if-gt v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/ud0;->j:[I

    add-int/lit8 p3, p3, -0x2

    .line 20
    aput v0, v2, p3

    :cond_1
    move p3, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, p2, :cond_4

    iput-boolean p1, p0, Latakplugin/gotennaproag/ud0;->g:Z

    :cond_4
    if-ne p3, v2, :cond_5

    iput-boolean p1, p0, Latakplugin/gotennaproag/ud0;->h:Z

    .line 21
    :cond_5
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pd0;->d:Ljava/util/Vector;

    .line 22
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pd0;->e:Ljava/util/Vector;

    return-void

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "degree must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Z)V
    .locals 1

    .line 7
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/pd0;-><init>(Ljava/security/SecureRandom;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Latakplugin/gotennaproag/ud0;->g:Z

    iput-boolean p2, p0, Latakplugin/gotennaproag/ud0;->h:Z

    const/4 p2, 0x3

    new-array v0, p2, [I

    iput-object v0, p0, Latakplugin/gotennaproag/ud0;->j:[I

    if-lt p1, p2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Latakplugin/gotennaproag/ud0;->b()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ud0;->h()V

    .line 10
    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->i()V

    .line 11
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pd0;->d:Ljava/util/Vector;

    .line 12
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pd0;->e:Ljava/util/Vector;

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "k must be at least 3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i()V
    .locals 7

    iget v0, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/lit8 v1, v0, -0x1

    new-array v1, v1, [Latakplugin/gotennaproag/id0;

    new-array v0, v0, [Latakplugin/gotennaproag/id0;

    iput-object v0, p0, Latakplugin/gotennaproag/ud0;->f:[Latakplugin/gotennaproag/id0;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/ud0;->f:[Latakplugin/gotennaproag/id0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    new-instance v4, Latakplugin/gotennaproag/id0;

    iget v5, p0, Latakplugin/gotennaproag/pd0;->b:I

    const-string v6, "ZERO"

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/id0;-><init>(ILjava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v2, p0, Latakplugin/gotennaproag/pd0;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    new-instance v2, Latakplugin/gotennaproag/id0;

    const-string v4, "ONE"

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/id0;-><init>(ILjava/lang/String;)V

    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/id0;->L(I)Latakplugin/gotennaproag/id0;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/id0;->G(Latakplugin/gotennaproag/id0;)Latakplugin/gotennaproag/id0;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_2
    iget v2, p0, Latakplugin/gotennaproag/pd0;->b:I

    shr-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v0, v2, :cond_4

    move v2, v3

    :goto_3
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-gt v2, v4, :cond_3

    shl-int/lit8 v5, v0, 0x1

    sub-int v5, v4, v5

    aget-object v5, v1, v5

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Latakplugin/gotennaproag/id0;->U(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Latakplugin/gotennaproag/ud0;->f:[Latakplugin/gotennaproag/id0;

    add-int/lit8 v5, v2, -0x1

    aget-object v4, v4, v5

    iget v5, p0, Latakplugin/gotennaproag/pd0;->b:I

    sub-int/2addr v5, v0

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/id0;->I(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/pd0;->b:I

    shr-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v3

    :goto_4
    iget v1, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-gt v0, v1, :cond_5

    iget-object v2, p0, Latakplugin/gotennaproag/ud0;->f:[Latakplugin/gotennaproag/id0;

    shl-int/lit8 v4, v0, 0x1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    aget-object v2, v2, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/id0;->I(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method private o()Z
    .locals 11

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/pd0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/id0;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->I(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/id0;->I(I)V

    move v3, v1

    move v0, v2

    :goto_0
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/lit8 v4, v4, -0x3

    if-gt v0, v4, :cond_7

    if-nez v3, :cond_7

    iget-object v4, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/id0;->I(I)V

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_1
    iget v6, p0, Latakplugin/gotennaproag/pd0;->b:I

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_6

    if-nez v3, :cond_6

    iget-object v6, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v6, v5}, Latakplugin/gotennaproag/id0;->I(I)V

    add-int/lit8 v6, v5, 0x1

    move v8, v6

    :goto_2
    iget v9, p0, Latakplugin/gotennaproag/pd0;->b:I

    sub-int/2addr v9, v2

    if-gt v8, v9, :cond_5

    if-nez v3, :cond_5

    iget-object v9, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v9, v8}, Latakplugin/gotennaproag/id0;->I(I)V

    iget v9, p0, Latakplugin/gotennaproag/pd0;->b:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_0

    move v9, v2

    goto :goto_3

    :cond_0
    move v9, v1

    :goto_3
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_1

    move v10, v2

    goto :goto_4

    :cond_1
    move v10, v1

    :goto_4
    or-int/2addr v9, v10

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_2

    move v10, v2

    goto :goto_5

    :cond_2
    move v10, v1

    :goto_5
    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_3

    move v10, v2

    goto :goto_6

    :cond_3
    move v10, v1

    :goto_6
    or-int/2addr v9, v10

    if-eqz v9, :cond_4

    iget-object v3, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/id0;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Latakplugin/gotennaproag/ud0;->h:Z

    iget-object v4, p0, Latakplugin/gotennaproag/ud0;->j:[I

    aput v0, v4, v1

    aput v5, v4, v2

    aput v8, v4, v7

    return v3

    :cond_4
    iget-object v9, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v9, v8}, Latakplugin/gotennaproag/id0;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    iget-object v7, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v7, v5}, Latakplugin/gotennaproag/id0;->H(I)V

    move v5, v6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v5, v0}, Latakplugin/gotennaproag/id0;->H(I)V

    move v0, v4

    goto :goto_0

    :cond_7
    return v3
.end method

.method private p()Z
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/pd0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/id0;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->B()V

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->I(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->I(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/id0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private q()Z
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget v1, p0, Latakplugin/gotennaproag/pd0;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/id0;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/id0;->I(I)V

    iget-object v0, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/id0;->I(I)V

    move v0, v2

    :goto_0
    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/id0;->I(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Latakplugin/gotennaproag/ud0;->g:Z

    iput v0, p0, Latakplugin/gotennaproag/ud0;->i:I

    return v1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/id0;->H(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/id0;->o()Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method protected a(Latakplugin/gotennaproag/pd0;)V
    .locals 7

    iget v0, p0, Latakplugin/gotennaproag/pd0;->b:I

    iget v1, p1, Latakplugin/gotennaproag/pd0;->b:I

    if-ne v0, v1, :cond_a

    instance-of v1, p1, Latakplugin/gotennaproag/rd0;

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/pd0;->a(Latakplugin/gotennaproag/pd0;)V

    return-void

    :cond_0
    new-array v0, v0, [Latakplugin/gotennaproag/id0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v3, v4, :cond_1

    new-instance v4, Latakplugin/gotennaproag/id0;

    iget v5, p0, Latakplugin/gotennaproag/pd0;->b:I

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/id0;-><init>(I)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/pd0;->c:Latakplugin/gotennaproag/id0;

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/pd0;->f(Latakplugin/gotennaproag/id0;)Latakplugin/gotennaproag/od0;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/vd0;->a()Z

    move-result v4

    if-nez v4, :cond_1

    instance-of v4, v3, Latakplugin/gotennaproag/qd0;

    if-eqz v4, :cond_2

    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    new-array v5, v4, [Latakplugin/gotennaproag/qd0;

    add-int/lit8 v4, v4, -0x1

    move-object v6, p1

    check-cast v6, Latakplugin/gotennaproag/rd0;

    invoke-static {v6}, Latakplugin/gotennaproag/qd0;->y(Latakplugin/gotennaproag/rd0;)Latakplugin/gotennaproag/qd0;

    move-result-object v6

    aput-object v6, v5, v4

    goto :goto_1

    :cond_2
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    new-array v5, v4, [Latakplugin/gotennaproag/td0;

    add-int/lit8 v4, v4, -0x1

    move-object v6, p1

    check-cast v6, Latakplugin/gotennaproag/ud0;

    invoke-static {v6}, Latakplugin/gotennaproag/td0;->y(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v6

    aput-object v6, v5, v4

    :goto_1
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    add-int/lit8 v6, v4, -0x2

    aput-object v3, v5, v6

    add-int/lit8 v4, v4, -0x3

    :goto_2
    if-ltz v4, :cond_3

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v5, v6

    invoke-interface {v6, v3}, Latakplugin/gotennaproag/vd0;->b(Latakplugin/gotennaproag/vd0;)Latakplugin/gotennaproag/vd0;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/od0;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_6

    move v1, v2

    :goto_3
    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v1, v3, :cond_9

    move v3, v2

    :goto_4
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v3, v4, :cond_5

    aget-object v6, v5, v1

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/od0;->v(I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/id0;->I(I)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_5
    iget v3, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v1, v3, :cond_9

    move v3, v2

    :goto_6
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    if-ge v3, v4, :cond_8

    aget-object v4, v5, v1

    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/od0;->v(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    sub-int v6, v4, v3

    add-int/lit8 v6, v6, -0x1

    aget-object v6, v0, v6

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v6, v4}, Latakplugin/gotennaproag/id0;->I(I)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->d:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/pd0;->e:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p1, Latakplugin/gotennaproag/pd0;->d:Ljava/util/Vector;

    invoke-virtual {v1, p0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p1, Latakplugin/gotennaproag/pd0;->e:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/pd0;->g([Latakplugin/gotennaproag/id0;)[Latakplugin/gotennaproag/id0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->p()Z

    return-void
.end method

.method protected f(Latakplugin/gotennaproag/id0;)Latakplugin/gotennaproag/od0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/sd0;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/id0;Latakplugin/gotennaproag/pd0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/sd0;->g()I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/td0;

    iget-object v2, p0, Latakplugin/gotennaproag/pd0;->a:Ljava/security/SecureRandom;

    invoke-direct {p1, p0, v2}, Latakplugin/gotennaproag/td0;-><init>(Latakplugin/gotennaproag/ud0;Ljava/util/Random;)V

    new-instance v2, Latakplugin/gotennaproag/sd0;

    const/4 v3, 0x2

    invoke-static {p0}, Latakplugin/gotennaproag/td0;->z(Latakplugin/gotennaproag/ud0;)Latakplugin/gotennaproag/td0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/sd0;-><init>(ILatakplugin/gotennaproag/od0;)V

    invoke-virtual {v2, v1, p1}, Latakplugin/gotennaproag/sd0;->o(ILatakplugin/gotennaproag/od0;)V

    new-instance p1, Latakplugin/gotennaproag/sd0;

    invoke-direct {p1, v2}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    move v3, v1

    :goto_1
    iget v4, p0, Latakplugin/gotennaproag/pd0;->b:I

    sub-int/2addr v4, v1

    if-gt v3, v4, :cond_1

    invoke-virtual {p1, p1, v0}, Latakplugin/gotennaproag/sd0;->j(Latakplugin/gotennaproag/sd0;Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/sd0;->a(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/sd0;->f(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/sd0;->g()I

    move-result v3

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    shl-int/lit8 v1, v2, 0x1

    if-le v1, v3, :cond_2

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sd0;->k(Latakplugin/gotennaproag/sd0;)Latakplugin/gotennaproag/sd0;

    move-result-object p1

    move-object v0, p1

    goto :goto_2

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/sd0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/sd0;-><init>(Latakplugin/gotennaproag/sd0;)V

    :goto_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/sd0;->g()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sd0;->c(I)Latakplugin/gotennaproag/od0;

    move-result-object p1

    return-object p1
.end method

.method protected h()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/ud0;->p()Z

    return-void
.end method

.method public j()[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/ud0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [I

    iget-object v2, p0, Latakplugin/gotennaproag/ud0;->j:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public k(I)Latakplugin/gotennaproag/id0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/id0;

    iget-object v1, p0, Latakplugin/gotennaproag/ud0;->f:[Latakplugin/gotennaproag/id0;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/id0;-><init>(Latakplugin/gotennaproag/id0;)V

    return-object v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/ud0;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/ud0;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ud0;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ud0;->g:Z

    return v0
.end method
