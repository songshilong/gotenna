.class public Latakplugin/gotennaproag/By0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rK1;


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field protected b:Ljava/security/interfaces/RSAPublicKey;

.field private c:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/Sx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/By0;->c:Ljava/security/Signature;

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/By0;->b:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/By0;->a:Latakplugin/gotennaproag/Sx0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pubKeyRSA\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FN;)Latakplugin/gotennaproag/mK1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Cy0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/By0;->c()Ljava/security/Signature;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Cy0;->b(Ljava/security/Provider;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/Cy0;->a(Latakplugin/gotennaproag/Aw1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/By0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/Sx0;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/By0;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    new-instance v1, Latakplugin/gotennaproag/By0$a;

    invoke-direct {v1, p0, v0, p1}, Latakplugin/gotennaproag/By0$a;-><init>(Latakplugin/gotennaproag/By0;Ljava/security/Signature;Latakplugin/gotennaproag/FN;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v1, 0x50

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/FN;[B)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->b()Latakplugin/gotennaproag/Aw1;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/By0;->c()Ljava/security/Signature;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v3, Latakplugin/gotennaproag/l5;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/pK1;->S(S)Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v4, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v3, v0, v4}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/sN;

    invoke-direct {v0, v3, p2}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p2

    array-length v0, p2

    invoke-virtual {v1, p2, v2, v0}, Ljava/security/Signature;->update([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    array-length v0, p2

    invoke-virtual {v1, p2, v2, v0}, Ljava/security/Signature;->update([BII)V

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/FN;->c()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to process signature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected c()Ljava/security/Signature;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/By0;->c:Ljava/security/Signature;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/By0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "NoneWithRSA"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/By0;->c:Ljava/security/Signature;

    iget-object v1, p0, Latakplugin/gotennaproag/By0;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/By0;->c:Ljava/security/Signature;

    return-object v0
.end method
