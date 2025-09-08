.class public Latakplugin/gotennaproag/Ay0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/hK1;


# instance fields
.field private final a:Ljava/security/PrivateKey;

.field private final b:Latakplugin/gotennaproag/sy0;

.field private c:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;Ljava/security/PrivateKey;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Ay0;->c:Ljava/security/Signature;

    iput-object p1, p0, Latakplugin/gotennaproag/Ay0;->b:Latakplugin/gotennaproag/sy0;

    if-eqz p2, :cond_0

    iput-object p2, p0, Latakplugin/gotennaproag/Ay0;->a:Ljava/security/PrivateKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'privateKey\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Aw1;)Latakplugin/gotennaproag/lK1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Cy0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ay0;->c()Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Cy0;->b(Ljava/security/Provider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/Cy0;->a(Latakplugin/gotennaproag/Aw1;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Ay0;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Sx0;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Ay0;->a:Ljava/security/PrivateKey;

    iget-object v1, p0, Latakplugin/gotennaproag/Ay0;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    new-instance v0, Latakplugin/gotennaproag/Ay0$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ay0$a;-><init>(Latakplugin/gotennaproag/Ay0;Ljava/security/Signature;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

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

.method public b(Latakplugin/gotennaproag/Aw1;[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Ay0;->c()Ljava/security/Signature;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->c()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Latakplugin/gotennaproag/l5;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->S(S)Latakplugin/gotennaproag/t0;

    move-result-object p1

    sget-object v3, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {v2, p1, v3}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/sN;

    invoke-direct {p1, v2, p2}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {v0, p1, v1, p2}, Ljava/security/Signature;->update([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    array-length p1, p2

    invoke-virtual {v0, p2, v1, p1}, Ljava/security/Signature;->update([BII)V

    :goto_0
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/MI1;

    const/16 v0, 0x50

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method

.method protected c()Ljava/security/Signature;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ay0;->c:Ljava/security/Signature;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ay0;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "NoneWithRSA"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->h(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ay0;->c:Ljava/security/Signature;

    iget-object v1, p0, Latakplugin/gotennaproag/Ay0;->a:Ljava/security/PrivateKey;

    iget-object v2, p0, Latakplugin/gotennaproag/Ay0;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;Ljava/security/SecureRandom;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ay0;->c:Ljava/security/Signature;

    return-object v0
.end method
