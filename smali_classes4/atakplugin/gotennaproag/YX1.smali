.class public final Latakplugin/gotennaproag/YX1;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rY1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/YX1$b;
    }
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/WX1;

.field private final e:J

.field private final f:[B

.field private final i:[B

.field private final s:[B

.field private final v:[B

.field private final w:Latakplugin/gotennaproag/Kb;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/YX1$b;)V
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->a(Latakplugin/gotennaproag/YX1$b;)Latakplugin/gotennaproag/WX1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/YX1;->c:Latakplugin/gotennaproag/WX1;

    if-eqz v2, :cond_d

    .line 4
    invoke-virtual {v2}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v0

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->b(Latakplugin/gotennaproag/YX1$b;)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->c(Latakplugin/gotennaproag/YX1$b;)Latakplugin/gotennaproag/iY1;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v2}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    .line 8
    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v4, v3}, Latakplugin/gotennaproag/sY1;->b([BII)J

    move-result-wide v4

    iput-wide v4, p0, Latakplugin/gotennaproag/YX1;->e:J

    .line 10
    invoke-static {v2, v4, v5}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v1, v3, v0}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/YX1;->f:[B

    add-int/2addr v3, v0

    .line 12
    invoke-static {v1, v3, v0}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/YX1;->i:[B

    add-int/2addr v3, v0

    .line 13
    invoke-static {v1, v3, v0}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/YX1;->s:[B

    add-int/2addr v3, v0

    .line 14
    invoke-static {v1, v3, v0}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/YX1;->v:[B

    add-int/2addr v3, v0

    .line 15
    array-length v0, v1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v0}, Latakplugin/gotennaproag/sY1;->i([BII)[B

    move-result-object v0

    .line 16
    :try_start_0
    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->g([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Kb;
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

    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 18
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    .line 19
    :goto_3
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->c(Latakplugin/gotennaproag/YX1$b;)Latakplugin/gotennaproag/iY1;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kb;->d(Latakplugin/gotennaproag/iY1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/YX1;->w:Latakplugin/gotennaproag/Kb;

    goto/16 :goto_8

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "xmss == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->d(Latakplugin/gotennaproag/YX1$b;)J

    move-result-wide v3

    iput-wide v3, p0, Latakplugin/gotennaproag/YX1;->e:J

    .line 23
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->e(Latakplugin/gotennaproag/YX1$b;)[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 24
    array-length v1, v6

    if-ne v1, v0, :cond_3

    iput-object v6, p0, Latakplugin/gotennaproag/YX1;->f:[B

    goto :goto_4

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeySeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/YX1;->f:[B

    .line 27
    :goto_4
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->f(Latakplugin/gotennaproag/YX1$b;)[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 28
    array-length v3, v1

    if-ne v3, v0, :cond_5

    iput-object v1, p0, Latakplugin/gotennaproag/YX1;->i:[B

    goto :goto_5

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of secretKeyPRF needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_6
    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/YX1;->i:[B

    .line 31
    :goto_5
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->g(Latakplugin/gotennaproag/YX1$b;)[B

    move-result-object v5

    if-eqz v5, :cond_8

    .line 32
    array-length v1, v5

    if-ne v1, v0, :cond_7

    iput-object v5, p0, Latakplugin/gotennaproag/YX1;->s:[B

    goto :goto_6

    .line 33
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of publicSeed needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_8
    new-array v1, v0, [B

    iput-object v1, p0, Latakplugin/gotennaproag/YX1;->s:[B

    .line 35
    :goto_6
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->h(Latakplugin/gotennaproag/YX1$b;)[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 36
    array-length v3, v1

    if-ne v3, v0, :cond_9

    iput-object v1, p0, Latakplugin/gotennaproag/YX1;->v:[B

    goto :goto_7

    .line 37
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "size of root needs to be equal size of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/YX1;->v:[B

    .line 39
    :goto_7
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->i(Latakplugin/gotennaproag/YX1$b;)Latakplugin/gotennaproag/Kb;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, p0, Latakplugin/gotennaproag/YX1;->w:Latakplugin/gotennaproag/Kb;

    goto :goto_8

    .line 40
    :cond_b
    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->d(Latakplugin/gotennaproag/YX1$b;)J

    move-result-wide v0

    .line 41
    invoke-virtual {v2}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v3

    .line 42
    invoke-static {v3, v0, v1}, Latakplugin/gotennaproag/sY1;->n(IJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    .line 43
    new-instance v0, Latakplugin/gotennaproag/Kb;

    invoke-static {p1}, Latakplugin/gotennaproag/YX1$b;->d(Latakplugin/gotennaproag/YX1$b;)J

    move-result-wide v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Kb;-><init>(Latakplugin/gotennaproag/WX1;J[B[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/YX1;->w:Latakplugin/gotennaproag/Kb;

    goto :goto_8

    .line 44
    :cond_c
    new-instance p1, Latakplugin/gotennaproag/Kb;

    invoke-direct {p1}, Latakplugin/gotennaproag/Kb;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YX1;->w:Latakplugin/gotennaproag/Kb;

    :goto_8
    return-void

    .line 45
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/YX1$b;Latakplugin/gotennaproag/YX1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/YX1;-><init>(Latakplugin/gotennaproag/YX1$b;)V

    return-void
.end method


# virtual methods
.method public D()[B
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->c:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/YX1;->c:Latakplugin/gotennaproag/WX1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    add-int v2, v1, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    add-int/2addr v2, v0

    new-array v2, v2, [B

    iget-wide v3, p0, Latakplugin/gotennaproag/YX1;->e:J

    invoke-static {v3, v4, v1}, Latakplugin/gotennaproag/sY1;->t(JI)[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    iget-object v3, p0, Latakplugin/gotennaproag/YX1;->f:[B

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Latakplugin/gotennaproag/YX1;->i:[B

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v1, v0

    iget-object v3, p0, Latakplugin/gotennaproag/YX1;->s:[B

    invoke-static {v2, v3, v1}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    add-int/2addr v1, v0

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->v:[B

    invoke-static {v2, v0, v1}, Latakplugin/gotennaproag/sY1;->f([B[BI)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->w:Latakplugin/gotennaproag/Kb;

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->s(Ljava/lang/Object;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v0}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "error serializing bds state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b()Latakplugin/gotennaproag/Kb;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->w:Latakplugin/gotennaproag/Kb;

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/YX1;->e:J

    return-wide v0
.end method

.method public d()Latakplugin/gotennaproag/YX1;
    .locals 8

    new-instance v7, Latakplugin/gotennaproag/Kb;

    iget-object v1, p0, Latakplugin/gotennaproag/YX1;->w:Latakplugin/gotennaproag/Kb;

    iget-object v2, p0, Latakplugin/gotennaproag/YX1;->c:Latakplugin/gotennaproag/WX1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/YX1;->c()J

    move-result-wide v3

    iget-object v5, p0, Latakplugin/gotennaproag/YX1;->s:[B

    iget-object v6, p0, Latakplugin/gotennaproag/YX1;->f:[B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Kb;-><init>(Latakplugin/gotennaproag/Kb;Latakplugin/gotennaproag/WX1;J[B[B)V

    new-instance v0, Latakplugin/gotennaproag/YX1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/YX1;->c:Latakplugin/gotennaproag/WX1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/YX1$b;-><init>(Latakplugin/gotennaproag/WX1;)V

    iget-wide v1, p0, Latakplugin/gotennaproag/YX1;->e:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/YX1$b;->l(J)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/YX1;->f:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->q([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/YX1;->i:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->p([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/YX1;->s:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->n([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/YX1;->v:[B

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/YX1$b;->o([B)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/YX1$b;->k(Latakplugin/gotennaproag/Kb;)Latakplugin/gotennaproag/YX1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/YX1$b;->j()Latakplugin/gotennaproag/YX1;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/WX1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->c:Latakplugin/gotennaproag/WX1;

    return-object v0
.end method

.method public f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->s:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->v:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->i:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YX1;->f:[B

    invoke-static {v0}, Latakplugin/gotennaproag/sY1;->d([B)[B

    move-result-object v0

    return-object v0
.end method
