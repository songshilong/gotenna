.class public Latakplugin/gotennaproag/zP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AQ0;


# static fields
.field public static final i:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private a:Ljava/security/SecureRandom;

.field private b:I

.field private c:I

.field private d:I

.field public e:I

.field public f:I

.field private g:Latakplugin/gotennaproag/HP0;

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Latakplugin/gotennaproag/kd0;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/kd0;->b()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/qu0;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/qu0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([B)Latakplugin/gotennaproag/kd0;
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/zP0;->e:I

    iget v1, p0, Latakplugin/gotennaproag/zP0;->c:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    aput-byte v2, v0, p1

    iget p1, p0, Latakplugin/gotennaproag/zP0;->c:I

    invoke-static {p1, v0}, Latakplugin/gotennaproag/kd0;->f(I[B)Latakplugin/gotennaproag/kd0;

    move-result-object p1

    return-object p1
.end method

.method private g(Latakplugin/gotennaproag/QP0;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QP0;->g()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/zP0;->b:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/QP0;->f()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/zP0;->c:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/zP0;->e:I

    iget p1, p0, Latakplugin/gotennaproag/zP0;->b:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/zP0;->f:I

    return-void
.end method

.method private h(Latakplugin/gotennaproag/SP0;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zP0;->a:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    iput-object v0, p0, Latakplugin/gotennaproag/zP0;->a:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SP0;->e()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/zP0;->b:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/SP0;->d()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/zP0;->c:I

    invoke-virtual {p1}, Latakplugin/gotennaproag/SP0;->f()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/zP0;->d:I

    iget p1, p0, Latakplugin/gotennaproag/zP0;->b:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/zP0;->f:I

    iget p1, p0, Latakplugin/gotennaproag/zP0;->c:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Latakplugin/gotennaproag/zP0;->e:I

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/zP0;->h:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Latakplugin/gotennaproag/H51;

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/zP0;->a:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/SP0;

    iput-object p1, p0, Latakplugin/gotennaproag/zP0;->g:Latakplugin/gotennaproag/HP0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zP0;->h(Latakplugin/gotennaproag/SP0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/zP0;->a:Ljava/security/SecureRandom;

    check-cast p2, Latakplugin/gotennaproag/SP0;

    iput-object p2, p0, Latakplugin/gotennaproag/zP0;->g:Latakplugin/gotennaproag/HP0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/zP0;->h(Latakplugin/gotennaproag/SP0;)V

    goto :goto_0

    :cond_1
    check-cast p2, Latakplugin/gotennaproag/QP0;

    iput-object p2, p0, Latakplugin/gotennaproag/zP0;->g:Latakplugin/gotennaproag/HP0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/zP0;->g(Latakplugin/gotennaproag/QP0;)V

    :goto_0
    return-void
.end method

.method public b([B)[B
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/zP0;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zP0;->e([B)Latakplugin/gotennaproag/kd0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/kd0;

    iget v1, p0, Latakplugin/gotennaproag/zP0;->b:I

    iget v2, p0, Latakplugin/gotennaproag/zP0;->d:I

    iget-object v3, p0, Latakplugin/gotennaproag/zP0;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/kd0;-><init>(IILjava/security/SecureRandom;)V

    iget-object v1, p0, Latakplugin/gotennaproag/zP0;->g:Latakplugin/gotennaproag/HP0;

    check-cast v1, Latakplugin/gotennaproag/SP0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/SP0;->c()Latakplugin/gotennaproag/hd0;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/hd0;->f(Latakplugin/gotennaproag/TQ1;)Latakplugin/gotennaproag/TQ1;

    move-result-object p1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/TQ1;->a(Latakplugin/gotennaproag/TQ1;)Latakplugin/gotennaproag/TQ1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kd0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/kd0;->b()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qu0;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/zP0;->h:Z

    if-nez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/zP0;->b:I

    invoke-static {v0, p1}, Latakplugin/gotennaproag/kd0;->f(I[B)Latakplugin/gotennaproag/kd0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/zP0;->g:Latakplugin/gotennaproag/HP0;

    check-cast v0, Latakplugin/gotennaproag/QP0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QP0;->c()Latakplugin/gotennaproag/ld0;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/QP0;->d()Latakplugin/gotennaproag/E81;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/QP0;->k()Latakplugin/gotennaproag/hd0;

    move-result-object v3

    invoke-virtual {v0}, Latakplugin/gotennaproag/QP0;->h()Latakplugin/gotennaproag/Z61;

    move-result-object v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/QP0;->i()Latakplugin/gotennaproag/Z61;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/QP0;->e()Latakplugin/gotennaproag/hd0;

    move-result-object v6

    invoke-virtual {v0}, Latakplugin/gotennaproag/QP0;->j()[Latakplugin/gotennaproag/E81;

    move-result-object v0

    invoke-virtual {v4, v5}, Latakplugin/gotennaproag/Z61;->e(Latakplugin/gotennaproag/Z61;)Latakplugin/gotennaproag/Z61;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/Z61;->a()Latakplugin/gotennaproag/Z61;

    move-result-object v7

    invoke-virtual {p1, v7}, Latakplugin/gotennaproag/kd0;->e(Latakplugin/gotennaproag/Z61;)Latakplugin/gotennaproag/TQ1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kd0;

    invoke-virtual {v6, p1}, Latakplugin/gotennaproag/hd0;->i(Latakplugin/gotennaproag/TQ1;)Latakplugin/gotennaproag/TQ1;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/kd0;

    invoke-static {v6, v1, v2, v0}, Latakplugin/gotennaproag/Ui0;->c(Latakplugin/gotennaproag/kd0;Latakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;[Latakplugin/gotennaproag/E81;)Latakplugin/gotennaproag/kd0;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kd0;->a(Latakplugin/gotennaproag/TQ1;)Latakplugin/gotennaproag/TQ1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kd0;

    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/kd0;->e(Latakplugin/gotennaproag/Z61;)Latakplugin/gotennaproag/TQ1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kd0;

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/kd0;->e(Latakplugin/gotennaproag/Z61;)Latakplugin/gotennaproag/TQ1;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kd0;

    iget v0, p0, Latakplugin/gotennaproag/zP0;->c:I

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/kd0;->h(I)Latakplugin/gotennaproag/kd0;

    move-result-object p1

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/hd0;->f(Latakplugin/gotennaproag/TQ1;)Latakplugin/gotennaproag/TQ1;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/kd0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/zP0;->d(Latakplugin/gotennaproag/kd0;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Latakplugin/gotennaproag/HP0;)I
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/SP0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/SP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/SP0;->e()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/QP0;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/QP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QP0;->g()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
