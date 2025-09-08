.class public Latakplugin/gotennaproag/TR;
.super Ljava/security/SignatureSpi;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/q31;
.implements Latakplugin/gotennaproag/kW1;


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private c:Latakplugin/gotennaproag/XD;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Latakplugin/gotennaproag/TR;->e:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Latakplugin/gotennaproag/TR;->f:I

    new-instance v0, Latakplugin/gotennaproag/Je0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Je0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    new-instance v0, Latakplugin/gotennaproag/ZR;

    invoke-direct {v0}, Latakplugin/gotennaproag/ZR;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/TR;->c:Latakplugin/gotennaproag/XD;

    return-void
.end method

.method static a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/Va;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Va;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Va;->c()Latakplugin/gotennaproag/JS;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/LS;->e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/cS;

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/LS;->d(Ljava/security/PrivateKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Ljava/security/SignatureSpi;->appRandom:Ljava/security/SecureRandom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/TR;->c:Latakplugin/gotennaproag/XD;

    new-instance v3, Latakplugin/gotennaproag/H51;

    invoke-direct {v3, p1, v0}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/XD;->a(ZLatakplugin/gotennaproag/rr;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/TR;->c:Latakplugin/gotennaproag/XD;

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/XD;->a(ZLatakplugin/gotennaproag/rr;)V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/IS;

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/TR;->a(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zg;->n(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/LS;->e(Ljava/security/PublicKey;)Latakplugin/gotennaproag/Z8;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/TR;->c:Latakplugin/gotennaproag/XD;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/XD;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "cannot recognise key type in ECGOST-2012-256 signer"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "engineSetParameter unsupported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetParameter(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSign()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    :try_start_0
    iget v1, p0, Latakplugin/gotennaproag/TR;->e:I

    new-array v1, v1, [B

    iget-object v3, p0, Latakplugin/gotennaproag/TR;->c:Latakplugin/gotennaproag/XD;

    invoke-interface {v3, v0}, Latakplugin/gotennaproag/XD;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    aget-byte v5, v0, v2

    if-eqz v5, :cond_0

    iget v5, p0, Latakplugin/gotennaproag/TR;->f:I

    array-length v6, v0

    sub-int/2addr v5, v6

    array-length v6, v0

    invoke-static {v0, v2, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v5, p0, Latakplugin/gotennaproag/TR;->f:I

    array-length v6, v0

    sub-int/2addr v6, v4

    sub-int/2addr v5, v6

    array-length v6, v0

    sub-int/2addr v6, v4

    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    aget-byte v0, v3, v2

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/TR;->e:I

    array-length v4, v3

    sub-int/2addr v0, v4

    array-length v4, v3

    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/TR;->e:I

    array-length v2, v3

    sub-int/2addr v2, v4

    sub-int/2addr v0, v2

    array-length v2, v3

    sub-int/2addr v2, v4

    invoke-static {v3, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :goto_2
    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected engineUpdate(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/TR;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    :try_start_0
    iget v1, p0, Latakplugin/gotennaproag/TR;->f:I

    new-array v3, v1, [B

    new-array v4, v1, [B

    invoke-static {p1, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Latakplugin/gotennaproag/TR;->f:I

    invoke-static {p1, v1, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v2

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v5, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v1, p1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Latakplugin/gotennaproag/TR;->c:Latakplugin/gotennaproag/XD;

    aget-object p1, p1, v2

    invoke-interface {v3, v0, p1, v1}, Latakplugin/gotennaproag/XD;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1

    return p1

    :catch_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "error decoding signature bytes."

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
