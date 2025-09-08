.class public Latakplugin/gotennaproag/pY1;
.super Ljava/security/Signature;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/CA1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/pY1$d;,
        Latakplugin/gotennaproag/pY1$b;,
        Latakplugin/gotennaproag/pY1$c;,
        Latakplugin/gotennaproag/pY1$a;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private c:Latakplugin/gotennaproag/qY1;

.field private e:Ljava/security/SecureRandom;

.field private f:Latakplugin/gotennaproag/t0;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/qY1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/security/Signature;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/pY1;->a:Latakplugin/gotennaproag/hN;

    iput-object p3, p0, Latakplugin/gotennaproag/pY1;->c:Latakplugin/gotennaproag/qY1;

    return-void
.end method


# virtual methods
.method public c()Ljava/security/PrivateKey;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/pY1;->f:Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_0

    new-instance v1, Latakplugin/gotennaproag/Gb;

    iget-object v2, p0, Latakplugin/gotennaproag/pY1;->c:Latakplugin/gotennaproag/qY1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/qY1;->c()Latakplugin/gotennaproag/Z8;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/kY1;

    invoke-direct {v1, v0, v2}, Latakplugin/gotennaproag/Gb;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/kY1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/pY1;->f:Latakplugin/gotennaproag/t0;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "signature object not in a signing state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineGetParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "engineSetParameter unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/Gb;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Latakplugin/gotennaproag/Gb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gb;->c()Latakplugin/gotennaproag/rr;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Gb;->d()Latakplugin/gotennaproag/t0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pY1;->f:Latakplugin/gotennaproag/t0;

    iget-object p1, p0, Latakplugin/gotennaproag/pY1;->e:Ljava/security/SecureRandom;

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Latakplugin/gotennaproag/H51;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/pY1;->a:Latakplugin/gotennaproag/hN;

    .line 6
    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object p1, p0, Latakplugin/gotennaproag/pY1;->c:Latakplugin/gotennaproag/qY1;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/qY1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to XMSS"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInitSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iput-object p2, p0, Latakplugin/gotennaproag/pY1;->e:Ljava/security/SecureRandom;

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pY1;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Hb;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Hb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hb;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/pY1;->f:Latakplugin/gotennaproag/t0;

    iget-object v0, p0, Latakplugin/gotennaproag/pY1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/pY1;->c:Latakplugin/gotennaproag/qY1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/qY1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to XMSS"

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pY1;->a:Latakplugin/gotennaproag/hN;

    invoke-static {v0}, Latakplugin/gotennaproag/AN;->b(Latakplugin/gotennaproag/hN;)[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/pY1;->c:Latakplugin/gotennaproag/qY1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/qY1;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/security/SignatureException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
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

    iget-object v0, p0, Latakplugin/gotennaproag/pY1;->a:Latakplugin/gotennaproag/hN;

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

    iget-object v0, p0, Latakplugin/gotennaproag/pY1;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pY1;->a:Latakplugin/gotennaproag/hN;

    invoke-static {v0}, Latakplugin/gotennaproag/AN;->b(Latakplugin/gotennaproag/hN;)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/pY1;->c:Latakplugin/gotennaproag/qY1;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/qY1;->d([B[B)Z

    move-result p1

    return p1
.end method
