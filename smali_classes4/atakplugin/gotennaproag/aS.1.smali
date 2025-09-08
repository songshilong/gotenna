.class public Latakplugin/gotennaproag/aS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/UC0;


# static fields
.field private static final g:Ljava/math/BigInteger;


# instance fields
.field private a:Latakplugin/gotennaproag/zK;

.field private b:Ljava/security/SecureRandom;

.field private c:Latakplugin/gotennaproag/fS;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/aS;->g:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zK;Ljava/security/SecureRandom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aS;->a:Latakplugin/gotennaproag/zK;

    iput-object p2, p0, Latakplugin/gotennaproag/aS;->b:Ljava/security/SecureRandom;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/aS;->d:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/aS;->e:Z

    iput-boolean p1, p0, Latakplugin/gotennaproag/aS;->f:Z

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zK;Ljava/security/SecureRandom;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/aS;->a:Latakplugin/gotennaproag/zK;

    iput-object p2, p0, Latakplugin/gotennaproag/aS;->b:Ljava/security/SecureRandom;

    iput-boolean p3, p0, Latakplugin/gotennaproag/aS;->d:Z

    iput-boolean p4, p0, Latakplugin/gotennaproag/aS;->e:Z

    iput-boolean p5, p0, Latakplugin/gotennaproag/aS;->f:Z

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/fS;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/fS;

    iput-object p1, p0, Latakplugin/gotennaproag/aS;->c:Latakplugin/gotennaproag/fS;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "EC key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)Latakplugin/gotennaproag/rr;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aS;->c:Latakplugin/gotennaproag/fS;

    instance-of v1, v0, Latakplugin/gotennaproag/JS;

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/JS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/aS;->g:Ljava/math/BigInteger;

    iget-object v6, p0, Latakplugin/gotennaproag/aS;->b:Ljava/security/SecureRandom;

    invoke-static {v5, v3, v6}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    iget-boolean v6, p0, Latakplugin/gotennaproag/aS;->d:Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/aS;->d()Latakplugin/gotennaproag/jS;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Latakplugin/gotennaproag/xS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-interface {v4, v1, v5}, Latakplugin/gotennaproag/jS;->a(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v6, v4

    invoke-virtual {v0}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v6, v1

    invoke-virtual {v2, v6}, Latakplugin/gotennaproag/yR;->C([Latakplugin/gotennaproag/xS;)V

    aget-object v0, v6, v4

    aget-object v1, v6, v1

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/xS;->m(Z)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->e()[B

    move-result-object p1

    invoke-virtual {p0, p3, v0, p1}, Latakplugin/gotennaproag/aS;->f(I[B[B)Latakplugin/gotennaproag/AD0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BIII)Latakplugin/gotennaproag/rr;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/aS;->c:Latakplugin/gotennaproag/fS;

    instance-of v1, v0, Latakplugin/gotennaproag/FS;

    if-eqz v1, :cond_3

    check-cast v0, Latakplugin/gotennaproag/FS;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object v1

    new-array v4, p3, [B

    const/4 v5, 0x0

    invoke-static {p1, p2, v4, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/yR;->k([B)Latakplugin/gotennaproag/xS;

    move-result-object p1

    iget-boolean p2, p0, Latakplugin/gotennaproag/aS;->d:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Latakplugin/gotennaproag/aS;->e:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p2

    iget-boolean p3, p0, Latakplugin/gotennaproag/aS;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/xS;->B(Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->e()[B

    move-result-object p1

    invoke-virtual {p0, p4, v4, p1}, Latakplugin/gotennaproag/aS;->f(I[B[B)Latakplugin/gotennaproag/AD0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected d()Latakplugin/gotennaproag/jS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/v60;

    invoke-direct {v0}, Latakplugin/gotennaproag/v60;-><init>()V

    return-object v0
.end method

.method public e([BI)Latakplugin/gotennaproag/rr;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/aS;->c([BIII)Latakplugin/gotennaproag/rr;

    move-result-object p1

    return-object p1
.end method

.method protected f(I[B[B)Latakplugin/gotennaproag/AD0;
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/aS;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p2

    invoke-static {p3, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    move-object p3, p2

    :cond_0
    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/aS;->a:Latakplugin/gotennaproag/zK;

    new-instance v0, Latakplugin/gotennaproag/nC0;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2}, Latakplugin/gotennaproag/nC0;-><init>([B[B)V

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/zK;->a(Latakplugin/gotennaproag/AK;)V

    new-array p2, p1, [B

    iget-object v0, p0, Latakplugin/gotennaproag/aS;->a:Latakplugin/gotennaproag/zK;

    invoke-interface {v0, p2, v1, p1}, Latakplugin/gotennaproag/zK;->b([BII)I

    new-instance p1, Latakplugin/gotennaproag/AD0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/AD0;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p3, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p3, v1}, Latakplugin/gotennaproag/F8;->N([BB)V

    throw p1
.end method

.method public g([BI)Latakplugin/gotennaproag/rr;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/aS;->b([BII)Latakplugin/gotennaproag/rr;

    move-result-object p1

    return-object p1
.end method
