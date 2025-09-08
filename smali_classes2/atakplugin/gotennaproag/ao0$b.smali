.class Latakplugin/gotennaproag/ao0$b;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ao0;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/Un0;",
        "Latakplugin/gotennaproag/Zn0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/ao0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ao0;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/ao0$b;->b:Latakplugin/gotennaproag/ao0;

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
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Un0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ao0$b;->h(Latakplugin/gotennaproag/Un0;)Latakplugin/gotennaproag/Zn0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/Un0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/Pn0;->e:Latakplugin/gotennaproag/Pn0;

    sget-object v2, Latakplugin/gotennaproag/Nn0;->e:Latakplugin/gotennaproag/Nn0;

    sget-object v3, Latakplugin/gotennaproag/In0;->e:Latakplugin/gotennaproag/In0;

    sget-object v4, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v5

    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v2, v3, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v6

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Latakplugin/gotennaproag/In0;->f:Latakplugin/gotennaproag/In0;

    invoke-static {v1, v2, v6, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-static {v1, v2, v6, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Latakplugin/gotennaproag/In0;->i:Latakplugin/gotennaproag/In0;

    invoke-static {v1, v2, v7, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v8

    const-string v9, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    invoke-static {v1, v2, v7, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/Pn0;->f:Latakplugin/gotennaproag/Pn0;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    const-string v8, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    invoke-static {v1, v2, v3, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    invoke-static {v1, v2, v6, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    invoke-static {v1, v2, v6, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/Pn0;->i:Latakplugin/gotennaproag/Pn0;

    sget-object v2, Latakplugin/gotennaproag/Nn0;->f:Latakplugin/gotennaproag/Nn0;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    const-string v8, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    invoke-static {v1, v2, v3, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    invoke-static {v1, v2, v6, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v8

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    invoke-static {v1, v2, v6, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/Pn0;->s:Latakplugin/gotennaproag/Pn0;

    sget-object v2, Latakplugin/gotennaproag/Nn0;->i:Latakplugin/gotennaproag/Nn0;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v7

    const-string v8, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    invoke-static {v1, v2, v3, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    invoke-static {v1, v2, v6, v4}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    invoke-static {v1, v2, v6, v5}, Latakplugin/gotennaproag/ao0;->n(Latakplugin/gotennaproag/Pn0;Latakplugin/gotennaproag/Nn0;Latakplugin/gotennaproag/In0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ao0$b;->i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Un0;

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
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Un0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ao0$b;->j(Latakplugin/gotennaproag/Un0;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/Un0;)Latakplugin/gotennaproag/Zn0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ao0$c;->a:[I

    invoke-virtual {p1}, Latakplugin/gotennaproag/Un0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid KEM"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Un0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fo0;->f(Latakplugin/gotennaproag/Pn0;)Latakplugin/gotennaproag/VU$b;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->j(Latakplugin/gotennaproag/VU$b;)Ljava/security/KeyPair;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/VU$d;->a:Latakplugin/gotennaproag/VU$d;

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v3

    invoke-static {v0, v2, v3}, Latakplugin/gotennaproag/VU;->D(Latakplugin/gotennaproag/VU$b;Latakplugin/gotennaproag/VU$d;Ljava/security/spec/ECPoint;)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/oV1;->b()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oV1;->c([B)[B

    move-result-object v0

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/co0;->s4()Latakplugin/gotennaproag/co0$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/ao0$b;->b:Latakplugin/gotennaproag/ao0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/ao0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/co0$b;->P3(I)Latakplugin/gotennaproag/co0$b;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/Un0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object p1

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/co0$b;->N3(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/co0$b;

    move-result-object p1

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/co0$b;->O3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/co0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/co0;

    invoke-static {}, Latakplugin/gotennaproag/Zn0;->s4()Latakplugin/gotennaproag/Zn0$b;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/ao0$b;->b:Latakplugin/gotennaproag/ao0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ao0;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/Zn0$b;->P3(I)Latakplugin/gotennaproag/Zn0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Zn0$b;->O3(Latakplugin/gotennaproag/co0;)Latakplugin/gotennaproag/Zn0$b;

    move-result-object p1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Zn0$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Zn0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Zn0;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Un0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Un0;->q4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Un0;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/Un0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Un0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/fo0;->g(Latakplugin/gotennaproag/Wn0;)V

    return-void
.end method
