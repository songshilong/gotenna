.class public Latakplugin/gotennaproag/Pf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bR0;


# static fields
.field private static final f:I = 0x10000


# instance fields
.field private a:Ljava/security/SecureRandom;

.field b:I

.field private c:[S

.field private d:Latakplugin/gotennaproag/hv;

.field e:Latakplugin/gotennaproag/Ff1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/hv;

    invoke-direct {v0}, Latakplugin/gotennaproag/hv;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Pf1;->d:Latakplugin/gotennaproag/hv;

    return-void
.end method

.method private e([Latakplugin/gotennaproag/uF0;[S)[S
    .locals 4

    array-length v0, p2

    new-array v0, v0, [S

    iget-object v0, p0, Latakplugin/gotennaproag/Pf1;->d:Latakplugin/gotennaproag/hv;

    iget-object v1, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v1, Latakplugin/gotennaproag/Kf1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kf1;->c()[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/Pf1;->d:Latakplugin/gotennaproag/hv;

    iget-object v1, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v1, Latakplugin/gotennaproag/Kf1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kf1;->e()[[S

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/hv;->i([[S[S)[S

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    aget-object v2, p1, v0

    invoke-virtual {v2}, Latakplugin/gotennaproag/uF0;->f()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/Pf1;->c:[S

    iget-object v3, p0, Latakplugin/gotennaproag/Pf1;->a:Ljava/security/SecureRandom;

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v2, v1

    iget-object v2, p0, Latakplugin/gotennaproag/Pf1;->c:[S

    aget-short v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method private f([B)[S
    .locals 5

    iget v0, p0, Latakplugin/gotennaproag/Pf1;->b:I

    new-array v1, v0, [S

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    array-length v4, p1

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    aget-byte v4, p1, v3

    int-to-short v4, v4

    aput-short v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    int-to-short v4, v4

    aput-short v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :goto_0
    return-object v1
.end method

.method private g([S)[S
    .locals 13

    iget-object v0, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v0, Latakplugin/gotennaproag/Nf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nf1;->c()[[S

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v1, Latakplugin/gotennaproag/Nf1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Nf1;->e()[[S

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v2, Latakplugin/gotennaproag/Nf1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Nf1;->d()[S

    move-result-object v2

    array-length v3, v0

    new-array v3, v3, [S

    const/4 v4, 0x0

    aget-object v5, v1, v4

    array-length v5, v5

    move v6, v4

    :goto_0
    array-length v7, v0

    if-ge v6, v7, :cond_2

    move v7, v4

    move v8, v7

    :goto_1
    if-ge v7, v5, :cond_1

    move v9, v7

    :goto_2
    if-ge v9, v5, :cond_0

    aget-object v10, v0, v6

    aget-short v10, v10, v8

    aget-short v11, p1, v7

    aget-short v12, p1, v9

    invoke-static {v11, v12}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v11

    invoke-static {v10, v11}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v10

    aget-short v11, v3, v6

    invoke-static {v11, v10}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v10

    aput-short v10, v3, v6

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_0
    aget-object v9, v1, v6

    aget-short v9, v9, v7

    aget-short v10, p1, v7

    invoke-static {v9, v10}, Latakplugin/gotennaproag/gd0;->e(SS)S

    move-result v9

    aget-short v10, v3, v6

    invoke-static {v10, v9}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v9

    aput-short v9, v3, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    aget-short v7, v3, v6

    aget-short v8, v2, v6

    invoke-static {v7, v8}, Latakplugin/gotennaproag/gd0;->a(SS)S

    move-result v7

    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pf1;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Kf1;

    iput-object p1, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pf1;->a:Ljava/security/SecureRandom;

    check-cast p2, Latakplugin/gotennaproag/Kf1;

    iput-object p2, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    goto :goto_0

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/Nf1;

    iput-object p2, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ff1;->b()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Pf1;->b:I

    return-void
.end method

.method public b([B)[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v1, Latakplugin/gotennaproag/Kf1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kf1;->g()[Latakplugin/gotennaproag/uF0;

    move-result-object v1

    array-length v2, v1

    iget-object v3, v0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v3, Latakplugin/gotennaproag/Kf1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Kf1;->f()[[S

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [S

    iput-object v3, v0, Latakplugin/gotennaproag/Pf1;->c:[S

    add-int/lit8 v3, v2, -0x1

    aget-object v3, v1, v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/uF0;->g()I

    move-result v3

    new-array v4, v3, [B

    invoke-direct/range {p0 .. p1}, Latakplugin/gotennaproag/Pf1;->f([B)[S

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :cond_0
    const/high16 v8, 0x10000

    :try_start_0
    invoke-direct {v0, v1, v5}, Latakplugin/gotennaproag/Pf1;->e([Latakplugin/gotennaproag/uF0;[S)[S

    move-result-object v9

    move v10, v6

    move v11, v10

    :goto_0
    if-ge v10, v2, :cond_4

    aget-object v12, v1, v10

    invoke-virtual {v12}, Latakplugin/gotennaproag/uF0;->e()I

    move-result v12

    new-array v12, v12, [S

    aget-object v13, v1, v10

    invoke-virtual {v13}, Latakplugin/gotennaproag/uF0;->e()I

    move-result v13

    new-array v13, v13, [S

    move v13, v6

    :goto_1
    aget-object v14, v1, v10

    invoke-virtual {v14}, Latakplugin/gotennaproag/uF0;->e()I

    move-result v14

    if-ge v13, v14, :cond_1

    aget-short v14, v9, v11

    aput-short v14, v12, v13

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    iget-object v13, v0, Latakplugin/gotennaproag/Pf1;->d:Latakplugin/gotennaproag/hv;

    aget-object v14, v1, v10

    iget-object v15, v0, Latakplugin/gotennaproag/Pf1;->c:[S

    invoke-virtual {v14, v15}, Latakplugin/gotennaproag/uF0;->h([S)[[S

    move-result-object v14

    invoke-virtual {v13, v14, v12}, Latakplugin/gotennaproag/hv;->k([[S[S)[S

    move-result-object v12

    if-eqz v12, :cond_3

    move v13, v6

    :goto_2
    array-length v14, v12

    if-ge v13, v14, :cond_2

    iget-object v14, v0, Latakplugin/gotennaproag/Pf1;->c:[S

    aget-object v15, v1, v10

    invoke-virtual {v15}, Latakplugin/gotennaproag/uF0;->f()I

    move-result v15

    add-int/2addr v15, v13

    aget-short v16, v12, v13

    aput-short v16, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "LES is not solveable!"

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_4
    iget-object v9, v0, Latakplugin/gotennaproag/Pf1;->d:Latakplugin/gotennaproag/hv;

    iget-object v10, v0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v10, Latakplugin/gotennaproag/Kf1;

    invoke-virtual {v10}, Latakplugin/gotennaproag/Kf1;->d()[S

    move-result-object v10

    iget-object v11, v0, Latakplugin/gotennaproag/Pf1;->c:[S

    invoke-virtual {v9, v10, v11}, Latakplugin/gotennaproag/hv;->b([S[S)[S

    move-result-object v9

    iget-object v10, v0, Latakplugin/gotennaproag/Pf1;->d:Latakplugin/gotennaproag/hv;

    iget-object v11, v0, Latakplugin/gotennaproag/Pf1;->e:Latakplugin/gotennaproag/Ff1;

    check-cast v11, Latakplugin/gotennaproag/Kf1;

    invoke-virtual {v11}, Latakplugin/gotennaproag/Kf1;->f()[[S

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Latakplugin/gotennaproag/hv;->i([[S[S)[S

    move-result-object v9

    move v10, v6

    :goto_3
    if-ge v10, v3, :cond_5

    aget-short v11, v9, v10

    int-to-byte v11, v11

    aput-byte v11, v4, v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :catch_0
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_0

    :cond_5
    if-eq v7, v8, :cond_6

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unable to generate signature - LES not solvable"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d([B[B)Z
    .locals 5

    array-length v0, p2

    new-array v0, v0, [S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-byte v3, p2, v2

    int-to-short v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    aput-short v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Pf1;->f([B)[S

    move-result-object p1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Pf1;->g([S)[S

    move-result-object p2

    array-length v0, p1

    array-length v2, p2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    move v2, v1

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_3

    if-eqz v3, :cond_2

    aget-short v3, p1, v2

    aget-short v4, p2, v2

    if-ne v3, v4, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method
