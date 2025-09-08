.class public Latakplugin/gotennaproag/Pw1;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Pw1$a;,
        Latakplugin/gotennaproag/Pw1$b;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/hN;

.field private b:Latakplugin/gotennaproag/vo1;

.field private c:Ljava/security/SecureRandom;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/vo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    iput-object p2, p0, Latakplugin/gotennaproag/Pw1;->b:Latakplugin/gotennaproag/vo1;

    return-void
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/Ab;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Latakplugin/gotennaproag/Ab;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ab;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->c:Ljava/security/SecureRandom;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Latakplugin/gotennaproag/H51;

    invoke-direct {v1, p1, v0}, Latakplugin/gotennaproag/H51;-><init>(Latakplugin/gotennaproag/rr;Ljava/security/SecureRandom;)V

    move-object p1, v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    .line 5
    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->b:Latakplugin/gotennaproag/vo1;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/vo1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown private key passed to SPHINCS-256"

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

    iput-object p2, p0, Latakplugin/gotennaproag/Pw1;->c:Ljava/security/SecureRandom;

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Pw1;->engineInitSign(Ljava/security/PrivateKey;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Bb;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Bb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bb;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->b:Latakplugin/gotennaproag/vo1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/vo1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "unknown public key passed to SPHINCS-256"

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Pw1;->b:Latakplugin/gotennaproag/vo1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/vo1;->b([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

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

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

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

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Pw1;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/Pw1;->b:Latakplugin/gotennaproag/vo1;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/vo1;->d([B[B)Z

    move-result p1

    return p1
.end method
