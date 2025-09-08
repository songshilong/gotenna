.class public Latakplugin/gotennaproag/Rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/bR0;


# instance fields
.field private a:Latakplugin/gotennaproag/Td0;

.field private b:[B

.field private c:Latakplugin/gotennaproag/hN;

.field private d:I

.field private e:I

.field private f:Latakplugin/gotennaproag/hN;

.field private g:Latakplugin/gotennaproag/EU1;

.field private h:Latakplugin/gotennaproag/Ed0;

.field private i:[I

.field private j:[[[B

.field private k:[[B

.field private l:Latakplugin/gotennaproag/Jd0;

.field private m:Latakplugin/gotennaproag/Od0;

.field n:Latakplugin/gotennaproag/Hd0;

.field private o:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ed0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Td0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Td0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Rd0;->a:Latakplugin/gotennaproag/Td0;

    iput-object p1, p0, Latakplugin/gotennaproag/Rd0;->h:Latakplugin/gotennaproag/Ed0;

    invoke-interface {p1}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Rd0;->c:Latakplugin/gotennaproag/hN;

    iput-object p1, p0, Latakplugin/gotennaproag/Rd0;->f:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Rd0;->d:I

    new-instance p1, Latakplugin/gotennaproag/Od0;

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->c:Latakplugin/gotennaproag/hN;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Od0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Rd0;->m:Latakplugin/gotennaproag/Od0;

    return-void
.end method

.method private e()V
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->n:Latakplugin/gotennaproag/Hd0;

    check-cast v0, Latakplugin/gotennaproag/Ld0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ld0;->m()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ld0;->f(I)I

    move-result v2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Ld0;->j(I)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hd0;->b()Latakplugin/gotennaproag/Jd0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/Rd0;->l:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Jd0;->c()I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/Rd0;->e:I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ld0;->e()[[B

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/Rd0;->e:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v3, p0, Latakplugin/gotennaproag/Rd0;->d:I

    new-array v4, v3, [B

    new-array v4, v3, [B

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Latakplugin/gotennaproag/Rd0;->m:Latakplugin/gotennaproag/Od0;

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/Od0;->c([B)[B

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/EU1;

    iget-object v4, p0, Latakplugin/gotennaproag/Rd0;->h:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v4}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v4

    iget-object v5, p0, Latakplugin/gotennaproag/Rd0;->l:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v5}, Latakplugin/gotennaproag/Jd0;->d()[I

    move-result-object v5

    iget v6, p0, Latakplugin/gotennaproag/Rd0;->e:I

    add-int/lit8 v6, v6, -0x1

    aget v5, v5, v6

    invoke-direct {v3, v2, v4, v5}, Latakplugin/gotennaproag/EU1;-><init>([BLatakplugin/gotennaproag/hN;I)V

    iput-object v3, p0, Latakplugin/gotennaproag/Rd0;->g:Latakplugin/gotennaproag/EU1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ld0;->d()[[[B

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/Rd0;->e:I

    new-array v3, v3, [[[B

    iput-object v3, p0, Latakplugin/gotennaproag/Rd0;->j:[[[B

    move v3, v1

    :goto_0
    iget v4, p0, Latakplugin/gotennaproag/Rd0;->e:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/Rd0;->j:[[[B

    aget-object v5, v2, v3

    array-length v5, v5

    iget v6, p0, Latakplugin/gotennaproag/Rd0;->d:I

    filled-new-array {v5, v6}, [I

    move-result-object v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[B

    aput-object v5, v4, v3

    move v4, v1

    :goto_1
    aget-object v5, v2, v3

    array-length v6, v5

    if-ge v4, v6, :cond_0

    aget-object v5, v5, v4

    iget-object v6, p0, Latakplugin/gotennaproag/Rd0;->j:[[[B

    aget-object v6, v6, v3

    aget-object v6, v6, v4

    iget v7, p0, Latakplugin/gotennaproag/Rd0;->d:I

    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v4, [I

    iput-object v2, p0, Latakplugin/gotennaproag/Rd0;->i:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ld0;->g()[I

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Rd0;->i:[I

    iget v4, p0, Latakplugin/gotennaproag/Rd0;->e:I

    invoke-static {v2, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Latakplugin/gotennaproag/Rd0;->e:I

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [[B

    iput-object v2, p0, Latakplugin/gotennaproag/Rd0;->k:[[B

    move v2, v1

    :goto_2
    iget v3, p0, Latakplugin/gotennaproag/Rd0;->e:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Ld0;->k(I)[B

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Rd0;->k:[[B

    array-length v5, v3

    new-array v5, v5, [B

    aput-object v5, v4, v2

    array-length v4, v3

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/Ld0;->n()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No more signatures can be generated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Private key already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->n:Latakplugin/gotennaproag/Hd0;

    check-cast v0, Latakplugin/gotennaproag/Nd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Nd0;->c()[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Rd0;->b:[B

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hd0;->b()Latakplugin/gotennaproag/Jd0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Rd0;->l:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jd0;->c()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Rd0;->e:I

    return-void
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

    iput-object p1, p0, Latakplugin/gotennaproag/Rd0;->o:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Ld0;

    iput-object p1, p0, Latakplugin/gotennaproag/Rd0;->n:Latakplugin/gotennaproag/Hd0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Rd0;->e()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Rd0;->o:Ljava/security/SecureRandom;

    check-cast p2, Latakplugin/gotennaproag/Ld0;

    iput-object p2, p0, Latakplugin/gotennaproag/Rd0;->n:Latakplugin/gotennaproag/Hd0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Rd0;->e()V

    goto :goto_0

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/Nd0;

    iput-object p2, p0, Latakplugin/gotennaproag/Rd0;->n:Latakplugin/gotennaproag/Hd0;

    invoke-direct {p0}, Latakplugin/gotennaproag/Rd0;->f()V

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 10

    iget v0, p0, Latakplugin/gotennaproag/Rd0;->d:I

    new-array v0, v0, [B

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->g:Latakplugin/gotennaproag/EU1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EU1;->d([B)[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->a:Latakplugin/gotennaproag/Td0;

    iget-object v1, p0, Latakplugin/gotennaproag/Rd0;->j:[[[B

    iget v2, p0, Latakplugin/gotennaproag/Rd0;->e:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Td0;->c([[B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Rd0;->a:Latakplugin/gotennaproag/Td0;

    iget-object v2, p0, Latakplugin/gotennaproag/Rd0;->i:[I

    iget v3, p0, Latakplugin/gotennaproag/Rd0;->e:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Td0;->e(I)[B

    move-result-object v1

    array-length v2, v1

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v3, v2, [B

    array-length v4, v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v1

    array-length v6, p1

    invoke-static {p1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v1

    array-length p1, p1

    add-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v5, v3, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v5, [B

    iget v0, p0, Latakplugin/gotennaproag/Rd0;->e:I

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Rd0;->a:Latakplugin/gotennaproag/Td0;

    iget-object v4, p0, Latakplugin/gotennaproag/Rd0;->j:[[[B

    aget-object v4, v4, v0

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/Td0;->c([[B)[B

    move-result-object v1

    iget-object v4, p0, Latakplugin/gotennaproag/Rd0;->a:Latakplugin/gotennaproag/Td0;

    iget-object v6, p0, Latakplugin/gotennaproag/Rd0;->i:[I

    aget v6, v6, v0

    invoke-virtual {v4, v6}, Latakplugin/gotennaproag/Td0;->e(I)[B

    move-result-object v4

    array-length v6, p1

    new-array v7, v6, [B

    array-length v8, p1

    invoke-static {p1, v5, v7, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v4

    add-int/2addr p1, v6

    iget-object v8, p0, Latakplugin/gotennaproag/Rd0;->k:[[B

    aget-object v8, v8, v0

    array-length v8, v8

    add-int/2addr p1, v8

    array-length v8, v1

    add-int/2addr p1, v8

    new-array p1, p1, [B

    invoke-static {v7, v5, p1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v7, v4

    invoke-static {v4, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, p0, Latakplugin/gotennaproag/Rd0;->k:[[B

    aget-object v7, v7, v0

    array-length v8, v4

    add-int/2addr v8, v6

    array-length v9, v7

    invoke-static {v7, v5, p1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v6, v4

    iget-object v4, p0, Latakplugin/gotennaproag/Rd0;->k:[[B

    aget-object v4, v4, v0

    array-length v4, v4

    add-int/2addr v6, v4

    array-length v4, v1

    invoke-static {v1, v5, p1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v3, v5, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    invoke-static {p1, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public d([B[B)Z
    .locals 11

    iget-object v0, p0, Latakplugin/gotennaproag/Rd0;->f:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget v0, p0, Latakplugin/gotennaproag/Rd0;->e:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ltz v0, :cond_4

    new-instance v4, Latakplugin/gotennaproag/DU1;

    iget-object v5, p0, Latakplugin/gotennaproag/Rd0;->h:Latakplugin/gotennaproag/Ed0;

    invoke-interface {v5}, Latakplugin/gotennaproag/Ed0;->get()Latakplugin/gotennaproag/hN;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/Rd0;->l:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Jd0;->d()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/DU1;-><init>(Latakplugin/gotennaproag/hN;I)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/DU1;->c()I

    move-result v5

    iget-object v6, p0, Latakplugin/gotennaproag/Rd0;->a:Latakplugin/gotennaproag/Td0;

    invoke-virtual {v6, p2, v3}, Latakplugin/gotennaproag/Td0;->b([BI)I

    move-result v6

    add-int/lit8 v3, v3, 0x4

    new-array v7, v5, [B

    invoke-static {p2, v3, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v5

    invoke-virtual {v4, p1, v7}, Latakplugin/gotennaproag/DU1;->a([B[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "OTS Public Key is null in GMSSSignature.verify"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v2

    :cond_0
    iget-object v4, p0, Latakplugin/gotennaproag/Rd0;->l:Latakplugin/gotennaproag/Jd0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Jd0;->a()[I

    move-result-object v4

    aget v4, v4, v0

    iget v5, p0, Latakplugin/gotennaproag/Rd0;->d:I

    filled-new-array {v4, v5}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    move v5, v2

    :goto_1
    array-length v7, v4

    if-ge v5, v7, :cond_1

    aget-object v7, v4, v5

    iget v8, p0, Latakplugin/gotennaproag/Rd0;->d:I

    invoke-static {p2, v3, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Latakplugin/gotennaproag/Rd0;->d:I

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget v5, p0, Latakplugin/gotennaproag/Rd0;->d:I

    new-array v5, v5, [B

    array-length v5, v4

    shl-int v5, v1, v5

    add-int/2addr v5, v6

    move v6, v2

    :goto_2
    array-length v7, v4

    if-ge v6, v7, :cond_3

    iget v7, p0, Latakplugin/gotennaproag/Rd0;->d:I

    shl-int/lit8 v8, v7, 0x1

    new-array v9, v8, [B

    rem-int/lit8 v10, v5, 0x2

    if-nez v10, :cond_2

    invoke-static {p1, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v4, v6

    iget v7, p0, Latakplugin/gotennaproag/Rd0;->d:I

    invoke-static {p1, v2, v9, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    div-int/lit8 v5, v5, 0x2

    goto :goto_3

    :cond_2
    aget-object v10, v4, v6

    invoke-static {v10, v2, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v7, p0, Latakplugin/gotennaproag/Rd0;->d:I

    array-length v10, p1

    invoke-static {p1, v2, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, -0x1

    div-int/lit8 v5, v5, 0x2

    :goto_3
    iget-object p1, p0, Latakplugin/gotennaproag/Rd0;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {p1, v9, v2, v8}, Latakplugin/gotennaproag/hN;->update([BII)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rd0;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->k()I

    move-result p1

    new-array p1, p1, [B

    iget-object v7, p0, Latakplugin/gotennaproag/Rd0;->c:Latakplugin/gotennaproag/hN;

    invoke-interface {v7, p1, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Latakplugin/gotennaproag/Rd0;->b:[B

    invoke-static {p2, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1
.end method
