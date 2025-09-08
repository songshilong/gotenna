.class public Latakplugin/gotennaproag/b41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/l5;

.field private b:I

.field private c:Latakplugin/gotennaproag/l5;

.field private d:I

.field private e:Ljava/security/SecureRandom;

.field private f:Latakplugin/gotennaproag/f41;

.field private g:Latakplugin/gotennaproag/j21;

.field private h:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/f41;)V
    .locals 4

    .line 1
    new-instance v0, Latakplugin/gotennaproag/l5;

    sget-object v1, Latakplugin/gotennaproag/hZ0;->i:Latakplugin/gotennaproag/t0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;)V

    new-instance v1, Latakplugin/gotennaproag/l5;

    sget-object v2, Latakplugin/gotennaproag/wq0;->o:Latakplugin/gotennaproag/t0;

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    const/16 v2, 0x3e8

    invoke-direct {p0, v0, v2, v1, p1}, Latakplugin/gotennaproag/b41;-><init>(Latakplugin/gotennaproag/l5;ILatakplugin/gotennaproag/l5;Latakplugin/gotennaproag/f41;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/f41;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Latakplugin/gotennaproag/b41;->d:I

    iput p2, p0, Latakplugin/gotennaproag/b41;->h:I

    iput-object p1, p0, Latakplugin/gotennaproag/b41;->f:Latakplugin/gotennaproag/f41;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/l5;ILatakplugin/gotennaproag/l5;Latakplugin/gotennaproag/f41;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Latakplugin/gotennaproag/b41;->d:I

    iput-object p1, p0, Latakplugin/gotennaproag/b41;->a:Latakplugin/gotennaproag/l5;

    iput p2, p0, Latakplugin/gotennaproag/b41;->b:I

    iput-object p3, p0, Latakplugin/gotennaproag/b41;->c:Latakplugin/gotennaproag/l5;

    iput-object p4, p0, Latakplugin/gotennaproag/b41;->f:Latakplugin/gotennaproag/f41;

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/b41;)Latakplugin/gotennaproag/f41;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/b41;->f:Latakplugin/gotennaproag/f41;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/b41;->h:I

    if-lez v0, :cond_1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iteration count exceeds limit ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Latakplugin/gotennaproag/b41;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Latakplugin/gotennaproag/j21;[C)Latakplugin/gotennaproag/iJ0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/iC1;->m([C)[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/j21;->G()Latakplugin/gotennaproag/u0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v0

    array-length v1, p2

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p2

    array-length v2, v0

    invoke-static {v0, v3, v1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Latakplugin/gotennaproag/b41;->f:Latakplugin/gotennaproag/f41;

    invoke-virtual {p1}, Latakplugin/gotennaproag/j21;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/j21;->E()Latakplugin/gotennaproag/l5;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Latakplugin/gotennaproag/f41;->c(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/j21;->D()Latakplugin/gotennaproag/q0;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/b41;->f:Latakplugin/gotennaproag/f41;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/f41;->a([B)[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    if-gtz p2, :cond_0

    new-instance p2, Latakplugin/gotennaproag/b41$a;

    invoke-direct {p2, p0, p1, v1}, Latakplugin/gotennaproag/b41$a;-><init>(Latakplugin/gotennaproag/b41;Latakplugin/gotennaproag/j21;[B)V

    return-object p2
.end method


# virtual methods
.method public b([C)Latakplugin/gotennaproag/iJ0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/gm;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/b41;->g:Latakplugin/gotennaproag/j21;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/b41;->d(Latakplugin/gotennaproag/j21;[C)Latakplugin/gotennaproag/iJ0;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/b41;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/b41;->e:Ljava/security/SecureRandom;

    if-nez v1, :cond_1

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/b41;->e:Ljava/security/SecureRandom;

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/b41;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v1, Latakplugin/gotennaproag/j21;

    iget-object v2, p0, Latakplugin/gotennaproag/b41;->a:Latakplugin/gotennaproag/l5;

    iget v3, p0, Latakplugin/gotennaproag/b41;->b:I

    iget-object v4, p0, Latakplugin/gotennaproag/b41;->c:Latakplugin/gotennaproag/l5;

    invoke-direct {v1, v0, v2, v3, v4}, Latakplugin/gotennaproag/j21;-><init>([BLatakplugin/gotennaproag/l5;ILatakplugin/gotennaproag/l5;)V

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/b41;->d(Latakplugin/gotennaproag/j21;[C)Latakplugin/gotennaproag/iJ0;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Latakplugin/gotennaproag/b41;
    .locals 1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/b41;->c(I)V

    iput p1, p0, Latakplugin/gotennaproag/b41;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iteration count must be at least 100"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Latakplugin/gotennaproag/j21;)Latakplugin/gotennaproag/b41;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/j21;->D()Latakplugin/gotennaproag/q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/b41;->c(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/b41;->g:Latakplugin/gotennaproag/j21;

    return-object p0
.end method

.method public g(I)Latakplugin/gotennaproag/b41;
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/b41;->d:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "salt length must be at least 8 bytes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/security/SecureRandom;)Latakplugin/gotennaproag/b41;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/b41;->e:Ljava/security/SecureRandom;

    return-object p0
.end method
