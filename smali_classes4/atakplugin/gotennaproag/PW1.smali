.class public Latakplugin/gotennaproag/PW1;
.super Ljava/security/SignatureSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/PW1$j;,
        Latakplugin/gotennaproag/PW1$i;,
        Latakplugin/gotennaproag/PW1$h;,
        Latakplugin/gotennaproag/PW1$g;,
        Latakplugin/gotennaproag/PW1$f;,
        Latakplugin/gotennaproag/PW1$e;,
        Latakplugin/gotennaproag/PW1$d;,
        Latakplugin/gotennaproag/PW1$c;,
        Latakplugin/gotennaproag/PW1$b;,
        Latakplugin/gotennaproag/PW1$a;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/QW1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/hN;Latakplugin/gotennaproag/T8;)V
    .locals 1

    invoke-direct {p0}, Ljava/security/SignatureSpi;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/QW1;

    invoke-direct {v0, p2, p1}, Latakplugin/gotennaproag/QW1;-><init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/PW1;->a:Latakplugin/gotennaproag/QW1;

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

    check-cast p1, Ljava/security/interfaces/RSAPrivateKey;

    invoke-static {p1}, Latakplugin/gotennaproag/Qe1;->b(Ljava/security/interfaces/RSAPrivateKey;)Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/PW1;->a:Latakplugin/gotennaproag/QW1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/QW1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method protected engineInitVerify(Ljava/security/PublicKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    invoke-static {p1}, Latakplugin/gotennaproag/Qe1;->c(Ljava/security/interfaces/RSAPublicKey;)Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/PW1;->a:Latakplugin/gotennaproag/QW1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/QW1;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
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

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/PW1;->a:Latakplugin/gotennaproag/QW1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/QW1;->c()[B

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

    iget-object v0, p0, Latakplugin/gotennaproag/PW1;->a:Latakplugin/gotennaproag/QW1;

    .line 1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QW1;->update(B)V

    return-void
.end method

.method protected engineUpdate([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PW1;->a:Latakplugin/gotennaproag/QW1;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/QW1;->update([BII)V

    return-void
.end method

.method protected engineVerify([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/PW1;->a:Latakplugin/gotennaproag/QW1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QW1;->b([B)Z

    move-result p1

    return p1
.end method
