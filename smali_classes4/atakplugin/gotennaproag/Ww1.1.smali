.class public Latakplugin/gotennaproag/Ww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tV;


# instance fields
.field protected final a:Latakplugin/gotennaproag/Xw1;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Xw1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Xw1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Xw1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->D()Latakplugin/gotennaproag/sc1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sc1;->C()Latakplugin/gotennaproag/CC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->D()Latakplugin/gotennaproag/sc1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sc1;->E()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    :try_start_0
    new-instance v1, Latakplugin/gotennaproag/qC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/qC;-><init>(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v1}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Latakplugin/gotennaproag/sc1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->D()Latakplugin/gotennaproag/sc1;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->D()Latakplugin/gotennaproag/sc1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/sc1;->E()Latakplugin/gotennaproag/zC1;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/Ey;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/Dy;->b()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/LC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    iget-object v2, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Xw1;->D()Latakplugin/gotennaproag/sc1;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->E()Latakplugin/gotennaproag/qC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/e0;->N()[B

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Dy;->verify([B)Z

    move-result p1

    return p1
.end method

.method public f()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/Xw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    return-object v0
.end method

.method public getEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ww1;->g()Latakplugin/gotennaproag/Xw1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Ww1;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xw1;->F()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ww1;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xw1;->D()Latakplugin/gotennaproag/sc1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ww1;->a:Latakplugin/gotennaproag/Xw1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Xw1;->E()Latakplugin/gotennaproag/qC;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/e0;->L()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "error encoding public key"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
