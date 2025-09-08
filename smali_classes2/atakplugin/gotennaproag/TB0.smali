.class public final Latakplugin/gotennaproag/TB0;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/TB0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/PB0;",
        "Latakplugin/gotennaproag/RB0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/TB0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/TB0$b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/PB0;

    const-class v2, Latakplugin/gotennaproag/RB0;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/PB0;)Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/TB0;->r(Latakplugin/gotennaproag/PB0;)Ljava/security/interfaces/RSAPrivateCrtKey;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Ljava/security/interfaces/RSAPrivateCrtKey;Latakplugin/gotennaproag/PB0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/TB0;->v(Ljava/security/interfaces/RSAPrivateCrtKey;Latakplugin/gotennaproag/PB0;)V

    return-void
.end method

.method static synthetic p(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/TB0;->q(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static q(Latakplugin/gotennaproag/MB0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "modulusSize",
            "publicExponent",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/MB0;",
            "I",
            "Ljava/math/BigInteger;",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/NB0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/NB0;->u4()Latakplugin/gotennaproag/NB0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/NB0$b;->M3(Latakplugin/gotennaproag/MB0;)Latakplugin/gotennaproag/NB0$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NB0$b;->O3(I)Latakplugin/gotennaproag/NB0$b;

    move-result-object p0

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/NB0$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/NB0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/NB0;

    new-instance p1, Latakplugin/gotennaproag/XD0$a$a;

    invoke-direct {p1, p0, p3}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object p1
.end method

.method private static final r(Latakplugin/gotennaproag/PB0;)Ljava/security/interfaces/RSAPrivateCrtKey;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gX;->h:Latakplugin/gotennaproag/gX;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v10, Ljava/security/spec/RSAPrivateCrtKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/RB0;->u()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v4, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/RB0;->l()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->C()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->w()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->F()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v7, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v8, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->n()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v8, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v9, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->o()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v9, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v11, Ljava/math/BigInteger;

    invoke-virtual {p0}, Latakplugin/gotennaproag/PB0;->A()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p0

    invoke-direct {v11, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Ljava/security/spec/RSAPrivateCrtKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v10}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    return-object p0
.end method

.method public static u(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newKeyAllowed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/TB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/TB0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/UB0;

    invoke-direct {v1}, Latakplugin/gotennaproag/UB0;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method

.method private static final v(Ljava/security/interfaces/RSAPrivateCrtKey;Latakplugin/gotennaproag/PB0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gX;->h:Latakplugin/gotennaproag/gX;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/RB0;->u()Latakplugin/gotennaproag/oj;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/RB0;->l()Latakplugin/gotennaproag/oj;

    move-result-object v5

    invoke-virtual {v5}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v1, v2, v3}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RB0;->getAlgorithm()Latakplugin/gotennaproag/MB0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/UB0;->n(Latakplugin/gotennaproag/MB0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v1

    invoke-static {p1}, Latakplugin/gotennaproag/UB0;->p(Latakplugin/gotennaproag/MB0;)I

    move-result p1

    invoke-static {p0, v0, v1, v1, p1}, Latakplugin/gotennaproag/at1;->c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/TX$a;I)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPrivateKey"

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Latakplugin/gotennaproag/XD0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/XD0$a<",
            "Latakplugin/gotennaproag/NB0;",
            "Latakplugin/gotennaproag/PB0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/TB0$a;

    const-class v1, Latakplugin/gotennaproag/NB0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/TB0$a;-><init>(Latakplugin/gotennaproag/TB0;Ljava/lang/Class;)V

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->f:Latakplugin/gotennaproag/PC0$c;

    return-object v0
.end method

.method public bridge synthetic i(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/MQ0;
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TB0;->t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Latakplugin/gotennaproag/MQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/PB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TB0;->w(Latakplugin/gotennaproag/PB0;)V

    return-void
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "privKeyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/PB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/TB0;->s(Latakplugin/gotennaproag/PB0;)Latakplugin/gotennaproag/RB0;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/PB0;)Latakplugin/gotennaproag/RB0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKeyProto"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object p1

    return-object p1
.end method

.method public t(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/PB0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/PB0;->M4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/PB0;

    move-result-object p1

    return-object p1
.end method

.method public w(Latakplugin/gotennaproag/PB0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/TB0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/RB0;->u()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->f(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/PB0;->h()Latakplugin/gotennaproag/RB0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/RB0;->l()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->g(Ljava/math/BigInteger;)V

    return-void
.end method
