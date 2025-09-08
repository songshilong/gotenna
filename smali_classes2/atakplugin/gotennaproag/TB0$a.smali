.class Latakplugin/gotennaproag/TB0$a;
.super Latakplugin/gotennaproag/XD0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/TB0;->g()Latakplugin/gotennaproag/XD0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0$a<",
        "Latakplugin/gotennaproag/NB0;",
        "Latakplugin/gotennaproag/PB0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Latakplugin/gotennaproag/TB0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/TB0;Ljava/lang/Class;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/TB0$a;->b:Latakplugin/gotennaproag/TB0;

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

    check-cast p1, Latakplugin/gotennaproag/NB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TB0$a;->h(Latakplugin/gotennaproag/NB0;)Latakplugin/gotennaproag/PB0;

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

    check-cast p1, Latakplugin/gotennaproag/NB0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/TB0$a;->i(Latakplugin/gotennaproag/NB0;Ljava/io/InputStream;)Latakplugin/gotennaproag/PB0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/NB0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Latakplugin/gotennaproag/MB0;->e:Latakplugin/gotennaproag/MB0;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v3, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    const/16 v4, 0x800

    invoke-static {v1, v4, v2, v3}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v5

    const-string v6, "JWT_PS256_2048_F4_RAW"

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    invoke-static {v1, v4, v2, v5}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v4

    const-string v6, "JWT_PS256_2048_F4"

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc00

    invoke-static {v1, v4, v2, v3}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v6

    const-string v7, "JWT_PS256_3072_F4_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "JWT_PS256_3072_F4"

    invoke-static {v1, v4, v2, v5}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/MB0;->f:Latakplugin/gotennaproag/MB0;

    invoke-static {v1, v4, v2, v3}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v6

    const-string v7, "JWT_PS384_3072_F4_RAW"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "JWT_PS384_3072_F4"

    invoke-static {v1, v4, v2, v5}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Latakplugin/gotennaproag/MB0;->i:Latakplugin/gotennaproag/MB0;

    const/16 v4, 0x1000

    invoke-static {v1, v4, v2, v3}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object v3

    const-string v6, "JWT_PS512_4096_F4_RAW"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "JWT_PS512_4096_F4"

    invoke-static {v1, v4, v2, v5}, Latakplugin/gotennaproag/TB0;->p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TB0$a;->j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/NB0;

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

    check-cast p1, Latakplugin/gotennaproag/NB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TB0$a;->k(Latakplugin/gotennaproag/NB0;)V

    return-void
.end method

.method public h(Latakplugin/gotennaproag/NB0;)Latakplugin/gotennaproag/PB0;
    .locals 6
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/NB0;->getAlgorithm()Latakplugin/gotennaproag/MB0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gX;->g:Latakplugin/gotennaproag/gX;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/NB0;->p()I

    move-result v3

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/NB0;->getPublicExponent()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-static {}, Latakplugin/gotennaproag/RB0;->z4()Latakplugin/gotennaproag/RB0$b;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/TB0$a;->b:Latakplugin/gotennaproag/TB0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/TB0;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/RB0$b;->U3(I)Latakplugin/gotennaproag/RB0$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/RB0$b;->O3(Latakplugin/gotennaproag/MB0;)Latakplugin/gotennaproag/RB0$b;

    move-result-object v0

    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/RB0$b;->S3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/RB0$b;

    move-result-object v0

    invoke-interface {v1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/RB0$b;->T3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/RB0$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/RB0;

    invoke-static {}, Latakplugin/gotennaproag/PB0;->H4()Latakplugin/gotennaproag/PB0$b;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/TB0$a;->b:Latakplugin/gotennaproag/TB0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/TB0;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/PB0$b;->Z3(I)Latakplugin/gotennaproag/PB0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/PB0$b;->X3(Latakplugin/gotennaproag/RB0;)Latakplugin/gotennaproag/PB0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PB0$b;->S3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PB0$b;->V3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PB0$b;->Y3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PB0$b;->T3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/PB0$b;->U3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PB0$b;->R3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/PB0;

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/NB0;Ljava/io/InputStream;)Latakplugin/gotennaproag/PB0;
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

.method public j(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/NB0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/NB0;->z4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/NB0;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/NB0;)V
    .locals 2
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/NB0;->p()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->f(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/NB0;->getPublicExponent()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->g(Ljava/math/BigInteger;)V

    return-void
.end method
