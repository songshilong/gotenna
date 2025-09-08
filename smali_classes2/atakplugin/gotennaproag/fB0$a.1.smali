.class Latakplugin/gotennaproag/fB0$a;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fB0;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/ZA0;",
        "Latakplugin/gotennaproag/bB0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/fB0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fB0;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/fB0$a;->b:Latakplugin/gotennaproag/fB0;

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
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ZA0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fB0$a;->h(Latakplugin/gotennaproag/ZA0;)Latakplugin/gotennaproag/bB0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Latakplugin/gotennaproag/MQ0;Ljava/io/InputStream;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ZA0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/fB0$a;->i(Latakplugin/gotennaproag/ZA0;Ljava/io/InputStream;)Latakplugin/gotennaproag/bB0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/ZA0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/YA0;->e:Latakplugin/gotennaproag/YA0;

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/fB0;->n(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v3

    const-string v4, "JWT_ES256_RAW"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v3}, Latakplugin/gotennaproag/fB0;->n(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    const-string v4, "JWT_ES256"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/YA0;->f:Latakplugin/gotennaproag/YA0;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/fB0;->n(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v4

    const-string v5, "JWT_ES384_RAW"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "JWT_ES384"

    invoke-static {v1, v3}, Latakplugin/gotennaproag/fB0;->n(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/YA0;->i:Latakplugin/gotennaproag/YA0;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/fB0;->n(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v2

    const-string v4, "JWT_ES512_RAW"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "JWT_ES512"

    invoke-static {v1, v3}, Latakplugin/gotennaproag/fB0;->n(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fB0$a;->j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ZA0;

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
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/ZA0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fB0$a;->k(Latakplugin/gotennaproag/ZA0;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/ZA0;)Latakplugin/gotennaproag/bB0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZA0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZA0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/gB0;->l(Latakplugin/gotennaproag/YA0;)Latakplugin/gotennaproag/VU$b;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/VU;->j(Latakplugin/gotennaproag/VU$b;)Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/dB0;->z4()Latakplugin/gotennaproag/dB0$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/fB0$a;->b:Latakplugin/gotennaproag/fB0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/fB0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/dB0$b;->S3(I)Latakplugin/gotennaproag/dB0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/dB0$b;->O3(Latakplugin/gotennaproag/YA0;)Latakplugin/gotennaproag/dB0$b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/dB0$b;->T3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/dB0$b;

    move-result-object v0

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/dB0$b;->U3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/dB0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/dB0;

    invoke-static {}, Latakplugin/gotennaproag/bB0;->s4()Latakplugin/gotennaproag/bB0$b;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/fB0$a;->b:Latakplugin/gotennaproag/fB0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fB0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/bB0$b;->P3(I)Latakplugin/gotennaproag/bB0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/bB0$b;->O3(Latakplugin/gotennaproag/dB0;)Latakplugin/gotennaproag/bB0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/bB0$b;->M3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/bB0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/bB0;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/ZA0;Ljava/io/InputStream;)Latakplugin/gotennaproag/bB0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "inputStream"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/ZA0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/ZA0;->t4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/ZA0;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/ZA0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZA0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/gB0;->o(Latakplugin/gotennaproag/YA0;)V

    return-void
.end method
