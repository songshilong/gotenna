.class public Latakplugin/gotennaproag/Bf1;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/X8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->I()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Mf1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/Mf1;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/tb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mf1;->F()I

    move-result v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mf1;->C()[[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mf1;->E()[[S

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Mf1;->D()[S

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/tb;-><init>(I[[S[[S[S)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Jf1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Jf1;

    move-result-object p1

    new-instance v7, Latakplugin/gotennaproag/sb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jf1;->F()[[S

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jf1;->C()[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jf1;->G()[[S

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jf1;->D()[S

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jf1;->J()[I

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Jf1;->H()[Latakplugin/gotennaproag/uF0;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/sb;-><init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V

    return-object v7
.end method

.method public engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Lf1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/sb;

    check-cast p1, Latakplugin/gotennaproag/Lf1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/sb;-><init>(Latakplugin/gotennaproag/Lf1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/PKCS8EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Bf1;->b(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Of1;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/tb;

    check-cast p1, Latakplugin/gotennaproag/Of1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/tb;-><init>(Latakplugin/gotennaproag/Of1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Bf1;->a(Latakplugin/gotennaproag/zC1;)Ljava/security/PublicKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/sb;

    const-string v1, "."

    if-eqz v0, :cond_1

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    const-class v0, Latakplugin/gotennaproag/Lf1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Latakplugin/gotennaproag/sb;

    new-instance p2, Latakplugin/gotennaproag/Lf1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->c()[[S

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->a()[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->d()[[S

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->b()[S

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->f()[I

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/sb;->e()[Latakplugin/gotennaproag/uF0;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/Lf1;-><init>([[S[S[[S[S[I[Latakplugin/gotennaproag/uF0;)V

    return-object p2

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/tb;

    if-eqz v0, :cond_4

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_2
    const-class v0, Latakplugin/gotennaproag/Of1;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Latakplugin/gotennaproag/tb;

    new-instance p2, Latakplugin/gotennaproag/Of1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->d()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->a()[[S

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->c()[[S

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/tb;->b()[S

    move-result-object p1

    invoke-direct {p2, v0, v1, v2, p1}, Latakplugin/gotennaproag/Of1;-><init>(I[[S[[S[S)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown key specification: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p2, Ljava/security/spec/InvalidKeySpecException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported key type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/sb;

    if-nez v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/tb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type"

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method
