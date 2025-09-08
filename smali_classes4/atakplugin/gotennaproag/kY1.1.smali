.class public final Latakplugin/gotennaproag/kY1;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rY1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kY1$b;
    }
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/iY1;

.field private final e:[B

.field private final f:[B

.field private final i:[B

.field private final s:[B

.field private final v:Latakplugin/gotennaproag/Jb;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/kY1$b;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->a(Latakplugin/gotennaproag/kY1$b;)Latakplugin/gotennaproag/iY1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/kY1;->c:Latakplugin/gotennaproag/iY1;

    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->b(Latakplugin/gotennaproag/kY1$b;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->c(Latakplugin/gotennaproag/kY1$b;)Latakplugin/gotennaproag/iY1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v0

    const/4 v2, 0x0

    .line 8
    invoke-static {v3, v2}, Latakplugin/gotennaproag/y41;->a([BI)I

    move-result v2

    int-to-long v4, v2

    .line 9
    invoke-static {v0, v4, v5}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 10
    invoke-static {v3, v0, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/kY1;->e:[B

    add-int/2addr v0, v1

    .line 11
    invoke-static {v3, v0, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/kY1;->f:[B

    add-int/2addr v0, v1

    .line 12
    invoke-static {v3, v0, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/kY1;->i:[B

    add-int/2addr v0, v1

    .line 13
    invoke-static {v3, v0, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/kY1;->s:[B

    add-int/2addr v0, v1

    .line 14
    array-length v1, v3

    sub-int/2addr v1, v0

    invoke-static {v3, v0, v1}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->g([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Jb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    .line 18
    :goto_3
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->c(Latakplugin/gotennaproag/kY1$b;)Latakplugin/gotennaproag/iY1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Jb;->j(Latakplugin/gotennaproag/iY1;)V

    .line 19
    invoke-virtual {v0}, Latakplugin/gotennaproag/Jb;->k()V

    .line 20
    invoke-virtual {v0}, Latakplugin/gotennaproag/Jb;->c()I

    move-result p1

    if-ne p1, v2, :cond_0

    iput-object v0, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    goto/16 :goto_8

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized BDS has wrong index"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->d(Latakplugin/gotennaproag/kY1$b;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 25
    array-length v3, v4

    if-ne v3, v1, :cond_4

    iput-object v4, p0, Latakplugin/gotennaproag/kY1;->e:[B

    goto :goto_4

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    new-array v3, v1, [B

    iput-object v3, p0, Latakplugin/gotennaproag/kY1;->e:[B

    .line 28
    :goto_4
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->e(Latakplugin/gotennaproag/kY1$b;)[B

    move-result-object v3

    if-eqz v3, :cond_7

    .line 29
    array-length v5, v3

    if-ne v5, v1, :cond_6

    iput-object v3, p0, Latakplugin/gotennaproag/kY1;->f:[B

    goto :goto_5

    .line 30
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_7
    new-array v3, v1, [B

    iput-object v3, p0, Latakplugin/gotennaproag/kY1;->f:[B

    .line 32
    :goto_5
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->f(Latakplugin/gotennaproag/kY1$b;)[B

    move-result-object v3

    if-eqz v3, :cond_9

    .line 33
    array-length v5, v3

    if-ne v5, v1, :cond_8

    iput-object v3, p0, Latakplugin/gotennaproag/kY1;->i:[B

    goto :goto_6

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-array v5, v1, [B

    iput-object v5, p0, Latakplugin/gotennaproag/kY1;->i:[B

    .line 36
    :goto_6
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->g(Latakplugin/gotennaproag/kY1$b;)[B

    move-result-object v5

    if-eqz v5, :cond_b

    .line 37
    array-length v6, v5

    if-ne v6, v1, :cond_a

    iput-object v5, p0, Latakplugin/gotennaproag/kY1;->s:[B

    goto :goto_7

    .line 38
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_b
    new-array v1, v1, [B

    iput-object v1, p0, Latakplugin/gotennaproag/kY1;->s:[B

    .line 40
    :goto_7
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->h(Latakplugin/gotennaproag/kY1$b;)Latakplugin/gotennaproag/Jb;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    goto :goto_8

    .line 41
    :cond_c
    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->i(Latakplugin/gotennaproag/kY1$b;)I

    move-result v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v5

    shl-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    if-ge v1, v0, :cond_d

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 42
    new-instance v0, Latakplugin/gotennaproag/Jb;

    new-instance v1, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v1}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Latakplugin/gotennaproag/lZ0;

    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->i(Latakplugin/gotennaproag/kY1$b;)I

    move-result v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;[B[BLatakplugin/gotennaproag/lZ0;I)V

    iput-object v0, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    goto :goto_8

    .line 43
    :cond_d
    new-instance v0, Latakplugin/gotennaproag/Jb;

    invoke-static {p1}, Latakplugin/gotennaproag/kY1$b;->i(Latakplugin/gotennaproag/kY1$b;)I

    move-result p1

    invoke-direct {v0, v2, p1}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;I)V

    iput-object v0, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    :goto_8
    return-void

    .line 44
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/kY1$b;Latakplugin/gotennaproag/kY1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/kY1;-><init>(Latakplugin/gotennaproag/kY1$b;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->c:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iget-object v2, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Jb;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Latakplugin/gotennaproag/y41;->f(I[BI)V

    iget-object v2, p0, Latakplugin/gotennaproag/kY1;->e:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Latakplugin/gotennaproag/kY1;->f:[B

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v3, v0

    iget-object v2, p0, Latakplugin/gotennaproag/kY1;->i:[B

    invoke-static {v1, v2, v3}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v3, v0

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->s:[B

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->s(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error serializing bds state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b()Latakplugin/gotennaproag/Jb;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jb;->c()I

    move-result v0

    return v0
.end method

.method public d()Latakplugin/gotennaproag/kY1;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->c:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->d()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kY1;->c()I

    move-result v1

    const/4 v2, 0x1

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/kY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->c:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->e:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->f:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->i:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->s:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->o([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->v:Latakplugin/gotennaproag/Jb;

    iget-object v2, p0, Latakplugin/gotennaproag/kY1;->i:[B

    iget-object v3, p0, Latakplugin/gotennaproag/kY1;->e:[B

    new-instance v4, Latakplugin/gotennaproag/lZ0$b;

    invoke-direct {v4}, Latakplugin/gotennaproag/lZ0$b;-><init>()V

    invoke-virtual {v4}, Latakplugin/gotennaproag/lZ0$b;->e()Latakplugin/gotennaproag/HX1;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/lZ0;

    invoke-virtual {v1, v2, v3, v4}, Latakplugin/gotennaproag/Jb;->d([B[BLatakplugin/gotennaproag/lZ0;)Latakplugin/gotennaproag/Jb;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/kY1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->c:Latakplugin/gotennaproag/iY1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kY1$b;-><init>(Latakplugin/gotennaproag/iY1;)V

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->e:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->q([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->f:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->p([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->i:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->n([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kY1;->s:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->o([B)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Jb;

    iget-object v3, p0, Latakplugin/gotennaproag/kY1;->c:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/kY1;->c()I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v3, v4}, Latakplugin/gotennaproag/Jb;-><init>(Latakplugin/gotennaproag/iY1;I)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/kY1$b;->k(Latakplugin/gotennaproag/Jb;)Latakplugin/gotennaproag/kY1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kY1$b;->j()Latakplugin/gotennaproag/kY1;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/iY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->c:Latakplugin/gotennaproag/iY1;

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->i:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->s:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kY1;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method
