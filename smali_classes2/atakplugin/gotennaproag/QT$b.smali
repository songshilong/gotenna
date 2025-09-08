.class Latakplugin/gotennaproag/QT$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/QT;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/LT;",
        "Latakplugin/gotennaproag/PT;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/QT;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/QT;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "clazz"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/QT$b;->b:Latakplugin/gotennaproag/QT;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/XD0$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/LT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QT$b;->h(Latakplugin/gotennaproag/LT;)Latakplugin/gotennaproag/PT;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/LT;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Latakplugin/gotennaproag/UU;->e:Latakplugin/gotennaproag/UU;

    sget-object v8, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v9, Latakplugin/gotennaproag/gT;->e:Latakplugin/gotennaproag/gT;

    const-string v10, "AES128_GCM"

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    sget-object v11, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    sget-object v12, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    move-object v1, v7

    move-object v2, v8

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Latakplugin/gotennaproag/gT;->f:Latakplugin/gotennaproag/gT;

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v13

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "AES128_CTR_HMAC_SHA256"

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v3, v13

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Latakplugin/gotennaproag/PD0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/LD0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/QT;->n()[B

    move-result-object v5

    move-object v1, v7

    move-object v2, v8

    move-object v6, v12

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/QT;->o(Latakplugin/gotennaproag/UU;Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/gT;Latakplugin/gotennaproag/LD0;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QT$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/LT;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/LT;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QT$b;->j(Latakplugin/gotennaproag/LT;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/LT;)Latakplugin/gotennaproag/PT;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/LT;->getParams()Latakplugin/gotennaproag/NT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NT;->n1()Latakplugin/gotennaproag/VT;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/VT;->C2()Latakplugin/gotennaproag/UU;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oq0;->a(Latakplugin/gotennaproag/UU;)Latakplugin/gotennaproag/VU$b;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->j(Latakplugin/gotennaproag/VU$b;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/ST;->v4()Latakplugin/gotennaproag/ST$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/QT$b;->b:Latakplugin/gotennaproag/QT;

    invoke-virtual {v3}, Latakplugin/gotennaproag/QT;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ST$b;->P3(I)Latakplugin/gotennaproag/ST$b;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/LT;->getParams()Latakplugin/gotennaproag/NT;

    move-result-object p1

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/ST$b;->O3(Latakplugin/gotennaproag/NT;)Latakplugin/gotennaproag/ST$b;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/ST$b;->Q3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ST$b;

    move-result-object p1

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/ST$b;->R3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ST$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ST;

    invoke-static {}, Latakplugin/gotennaproag/PT;->s4()Latakplugin/gotennaproag/PT$b;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/QT$b;->b:Latakplugin/gotennaproag/QT;

    invoke-virtual {v2}, Latakplugin/gotennaproag/QT;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/PT$b;->P3(I)Latakplugin/gotennaproag/PT$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/PT$b;->O3(Latakplugin/gotennaproag/ST;)Latakplugin/gotennaproag/PT$b;

    move-result-object p1

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/PT$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PT$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PT;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/LT;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/vu0;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/LT;->q4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/LT;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/LT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eciesKeyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/LT;->getParams()Latakplugin/gotennaproag/NT;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oq0;->d(Latakplugin/gotennaproag/NT;)V

    return-void
.end method
