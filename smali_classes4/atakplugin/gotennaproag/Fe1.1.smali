.class public Latakplugin/gotennaproag/Fe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/UC0;


# static fields
.field private static final d:Ljava/math/BigInteger;

.field private static final e:Ljava/math/BigInteger;


# instance fields
.field private a:Latakplugin/gotennaproag/zK;

.field private b:Ljava/security/SecureRandom;

.field private c:Latakplugin/gotennaproag/Ie1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Fe1;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Fe1;->e:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zK;Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Fe1;->a:Latakplugin/gotennaproag/zK;

    iput-object p2, p0, Latakplugin/gotennaproag/Fe1;->b:Ljava/security/SecureRandom;

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

    instance-of v0, p1, Latakplugin/gotennaproag/Ie1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Ie1;

    iput-object p1, p0, Latakplugin/gotennaproag/Fe1;->c:Latakplugin/gotennaproag/Ie1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "RSA key required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)Latakplugin/gotennaproag/rr;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fe1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Fe1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Fe1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ie1;->b()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Fe1;->d:Ljava/math/BigInteger;

    sget-object v3, Latakplugin/gotennaproag/Fe1;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/Fe1;->b:Ljava/security/SecureRandom;

    invoke-static {v2, v3, v4}, Latakplugin/gotennaproag/xf;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v3, v1}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0, v2, p3}, Latakplugin/gotennaproag/Fe1;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/AD0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key required for encryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c([BIII)Latakplugin/gotennaproag/rr;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Fe1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Fe1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Fe1;->c:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ie1;->b()Ljava/math/BigInteger;

    move-result-object v1

    new-array v2, p3, [B

    const/4 v3, 0x0

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ljava/math/BigInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1, v1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p4}, Latakplugin/gotennaproag/Fe1;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/AD0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Private key required for decryption"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d([BI)Latakplugin/gotennaproag/rr;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/Fe1;->c([BIII)Latakplugin/gotennaproag/rr;

    move-result-object p1

    return-object p1
.end method

.method public e([BI)Latakplugin/gotennaproag/rr;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/Fe1;->b([BII)Latakplugin/gotennaproag/rr;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Latakplugin/gotennaproag/AD0;
    .locals 2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Fe1;->a:Latakplugin/gotennaproag/zK;

    new-instance v0, Latakplugin/gotennaproag/nC0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/nC0;-><init>([B[B)V

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/zK;->a(Latakplugin/gotennaproag/AK;)V

    new-array p1, p3, [B

    iget-object p2, p0, Latakplugin/gotennaproag/Fe1;->a:Latakplugin/gotennaproag/zK;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Latakplugin/gotennaproag/zK;->b([BII)I

    new-instance p2, Latakplugin/gotennaproag/AD0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/AD0;-><init>([B)V

    return-object p2
.end method
