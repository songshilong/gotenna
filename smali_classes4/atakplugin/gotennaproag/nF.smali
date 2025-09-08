.class public Latakplugin/gotennaproag/nF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:I = 0x1

.field private static final l:I = 0x0

.field private static final m:I = 0x1

.field private static final n:I = 0x2

.field private static final o:I = 0x3

.field private static final p:I = 0x4


# instance fields
.field private a:I

.field private final b:Latakplugin/gotennaproag/Hu1;

.field private c:Latakplugin/gotennaproag/mF;

.field private d:Ljava/math/BigInteger;

.field private e:Latakplugin/gotennaproag/qF;

.field private f:Latakplugin/gotennaproag/fh0;

.field private g:Latakplugin/gotennaproag/k81;

.field private h:Latakplugin/gotennaproag/fh0;

.field private i:Latakplugin/gotennaproag/fh0;

.field private j:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Hu1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/nF;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->b:Latakplugin/gotennaproag/Hu1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/mF;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/nF;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->c:Latakplugin/gotennaproag/mF;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->L()Latakplugin/gotennaproag/Hu1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF;->b:Latakplugin/gotennaproag/Hu1;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->M()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/nF;->a:I

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF;->d:Ljava/math/BigInteger;

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->J()Latakplugin/gotennaproag/qF;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF;->e:Latakplugin/gotennaproag/qF;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->I()Latakplugin/gotennaproag/k81;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF;->g:Latakplugin/gotennaproag/k81;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->C()Latakplugin/gotennaproag/fh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/nF;->h:Latakplugin/gotennaproag/fh0;

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/mF;->D()Latakplugin/gotennaproag/fh0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->i:Latakplugin/gotennaproag/fh0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/mF;
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/nF;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/q0;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/nF;->b:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/nF;->d:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v3, Latakplugin/gotennaproag/q0;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/nF;->e:Latakplugin/gotennaproag/qF;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [Latakplugin/gotennaproag/i0;

    iget-object v9, p0, Latakplugin/gotennaproag/nF;->f:Latakplugin/gotennaproag/fh0;

    aput-object v9, v8, v1

    iget-object v9, p0, Latakplugin/gotennaproag/nF;->g:Latakplugin/gotennaproag/k81;

    aput-object v9, v8, v2

    iget-object v2, p0, Latakplugin/gotennaproag/nF;->h:Latakplugin/gotennaproag/fh0;

    aput-object v2, v8, v3

    iget-object v2, p0, Latakplugin/gotennaproag/nF;->i:Latakplugin/gotennaproag/fh0;

    aput-object v2, v8, v4

    iget-object v2, p0, Latakplugin/gotennaproag/nF;->j:Latakplugin/gotennaproag/g00;

    aput-object v2, v8, v5

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_4

    aget v3, v6, v2

    aget-object v4, v8, v2

    if-eqz v4, :cond_3

    new-instance v5, Latakplugin/gotennaproag/UC;

    invoke-direct {v5, v1, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-static {v1}, Latakplugin/gotennaproag/mF;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/mF;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fh0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nF;->c(Latakplugin/gotennaproag/fh0;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/fh0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->h:Latakplugin/gotennaproag/fh0;

    return-void
.end method

.method public d(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fh0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nF;->e(Latakplugin/gotennaproag/fh0;)V

    return-void
.end method

.method public e(Latakplugin/gotennaproag/fh0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->i:Latakplugin/gotennaproag/fh0;

    return-void
.end method

.method public f(Latakplugin/gotennaproag/g00;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nF;->c:Latakplugin/gotennaproag/mF;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->j:Latakplugin/gotennaproag/g00;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change extensions in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ljava/math/BigInteger;)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/nF;->c:Latakplugin/gotennaproag/mF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->d:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nF;->c:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mF;->H()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/xf;->b(Ljava/math/BigInteger;)[B

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    add-int/2addr v2, v3

    new-array v2, v2, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v3, v1

    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>([B)V

    iput-object v0, p0, Latakplugin/gotennaproag/nF;->d:Ljava/math/BigInteger;

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/nF;->d:Ljava/math/BigInteger;

    return-void
.end method

.method public h(Latakplugin/gotennaproag/k81;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nF;->c:Latakplugin/gotennaproag/mF;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->g:Latakplugin/gotennaproag/k81;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request policy in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Latakplugin/gotennaproag/qF;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nF;->c:Latakplugin/gotennaproag/mF;

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->e:Latakplugin/gotennaproag/qF;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change request time in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Latakplugin/gotennaproag/eh0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/fh0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/fh0;-><init>(Latakplugin/gotennaproag/eh0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/nF;->k(Latakplugin/gotennaproag/fh0;)V

    return-void
.end method

.method public k(Latakplugin/gotennaproag/fh0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/nF;->f:Latakplugin/gotennaproag/fh0;

    return-void
.end method

.method public l(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/nF;->c:Latakplugin/gotennaproag/mF;

    if-nez v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/nF;->a:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot change version in existing DVCSRequestInformation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
