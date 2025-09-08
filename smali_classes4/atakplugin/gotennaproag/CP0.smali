.class public Latakplugin/gotennaproag/CP0;
.super Ljava/security/KeyFactorySpi;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/X8;


# static fields
.field public static final a:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/KeyFactorySpi;-><init>()V

    return-void
.end method

.method private static c(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/hN;
    .locals 0

    new-instance p0, Latakplugin/gotennaproag/En1;

    invoke-direct {p0}, Latakplugin/gotennaproag/En1;-><init>()V

    return-object p0
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

    invoke-static {p1}, Latakplugin/gotennaproag/RP0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/RP0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/jb;

    new-instance v1, Latakplugin/gotennaproag/SP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RP0;->E()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/RP0;->F()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/RP0;->C()Latakplugin/gotennaproag/hd0;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/SP0;-><init>(IILatakplugin/gotennaproag/hd0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/jb;-><init>(Latakplugin/gotennaproag/SP0;)V

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/ha1;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/PP0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/PP0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/ib;

    new-instance v9, Latakplugin/gotennaproag/QP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->G()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->F()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->C()Latakplugin/gotennaproag/ld0;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->D()Latakplugin/gotennaproag/E81;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->H()Latakplugin/gotennaproag/Z61;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->I()Latakplugin/gotennaproag/Z61;

    move-result-object v7

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->J()Latakplugin/gotennaproag/hd0;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/QP0;-><init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/hd0;)V

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/ib;-><init>(Latakplugin/gotennaproag/QP0;)V

    return-object v0
.end method

.method public d(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/ib;

    const-string v1, "."

    if-eqz v0, :cond_0

    const-class v0, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/jb;

    if-eqz v0, :cond_2

    const-class v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    return-object p2

    :cond_1
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

    :cond_2
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

.method public e(Ljava/security/Key;)Ljava/security/Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/ib;

    if-nez v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/jb;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Unsupported key type."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected engineGeneratePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

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
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Latakplugin/gotennaproag/o41;->m:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/PP0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/PP0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/ib;

    new-instance v9, Latakplugin/gotennaproag/QP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->G()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->F()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->C()Latakplugin/gotennaproag/ld0;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->D()Latakplugin/gotennaproag/E81;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->H()Latakplugin/gotennaproag/Z61;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->I()Latakplugin/gotennaproag/Z61;

    move-result-object v7

    invoke-virtual {p1}, Latakplugin/gotennaproag/PP0;->J()Latakplugin/gotennaproag/hd0;

    move-result-object v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/QP0;-><init>(IILatakplugin/gotennaproag/ld0;Latakplugin/gotennaproag/E81;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/Z61;Latakplugin/gotennaproag/hd0;)V

    invoke-direct {v0, v9}, Latakplugin/gotennaproag/ib;-><init>(Latakplugin/gotennaproag/QP0;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece private key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to decode PKCS8EncodedKeySpec."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode PKCS8EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method protected engineGeneratePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    instance-of v0, p1, Ljava/security/spec/X509EncodedKeySpec;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {p1}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Latakplugin/gotennaproag/o41;->m:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->C()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zC1;->I()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/RP0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/RP0;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/jb;

    new-instance v1, Latakplugin/gotennaproag/SP0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/RP0;->E()I

    move-result v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/RP0;->F()I

    move-result v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/RP0;->C()Latakplugin/gotennaproag/hd0;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Latakplugin/gotennaproag/SP0;-><init>(IILatakplugin/gotennaproag/hd0;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/jb;-><init>(Latakplugin/gotennaproag/SP0;)V

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidKeySpecException;

    const-string v0, "Unable to recognise OID in McEliece public key"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance v0, Ljava/security/spec/InvalidKeySpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode X509EncodedKeySpec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidKeySpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
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

.method protected engineGetKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineTranslateKey(Ljava/security/Key;)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
