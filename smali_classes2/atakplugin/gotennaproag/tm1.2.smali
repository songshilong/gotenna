.class public final Latakplugin/gotennaproag/tm1;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/om1;",
        "Latakplugin/gotennaproag/qm1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/tm1$a;

    const-class v2, Latakplugin/gotennaproag/zc1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/tm1$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/om1;

    const-class v2, Latakplugin/gotennaproag/qm1;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;)Latakplugin/gotennaproag/km1;
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/tm1;->o(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;)Latakplugin/gotennaproag/km1;

    move-result-object p0

    return-object p0
.end method

.method private static o(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;)Latakplugin/gotennaproag/km1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "modulusSize",
            "publicExponent"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/mm1;->k4()Latakplugin/gotennaproag/mm1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/mm1$b;->J3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/mm1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/mm1;

    invoke-static {}, Latakplugin/gotennaproag/km1;->s4()Latakplugin/gotennaproag/km1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/km1$b;->O3(Latakplugin/gotennaproag/mm1;)Latakplugin/gotennaproag/km1$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/km1$b;->M3(I)Latakplugin/gotennaproag/km1$b;

    move-result-object p0

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/km1$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/km1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/km1;

    return-object p0
.end method

.method private static p(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashType",
            "modulusSize",
            "publicExponent",
            "prefixType"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/tm1;->o(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;)Latakplugin/gotennaproag/km1;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/tm1;

    invoke-direct {p1}, Latakplugin/gotennaproag/tm1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/tm1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    invoke-static {p1, p0, p3}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Latakplugin/gotennaproag/LD0;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    const/16 v3, 0xc00

    invoke-static {v0, v3, v1, v2}, Latakplugin/gotennaproag/tm1;->p(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Latakplugin/gotennaproag/LD0;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    const/16 v3, 0x1000

    invoke-static {v0, v3, v1, v2}, Latakplugin/gotennaproag/tm1;->p(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
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

    new-instance v0, Latakplugin/gotennaproag/tm1;

    invoke-direct {v0}, Latakplugin/gotennaproag/tm1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/vm1;

    invoke-direct {v1}, Latakplugin/gotennaproag/vm1;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method

.method public static final v()Latakplugin/gotennaproag/LD0;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    const/16 v3, 0xc00

    invoke-static {v0, v3, v1, v2}, Latakplugin/gotennaproag/tm1;->p(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Latakplugin/gotennaproag/LD0;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    sget-object v1, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v2, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    const/16 v3, 0x1000

    invoke-static {v0, v3, v1, v2}, Latakplugin/gotennaproag/tm1;->p(Latakplugin/gotennaproag/rl0;ILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yH1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

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
            "Latakplugin/gotennaproag/km1;",
            "Latakplugin/gotennaproag/om1;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/tm1$b;

    const-class v1, Latakplugin/gotennaproag/km1;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/tm1$b;-><init>(Latakplugin/gotennaproag/tm1;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tm1;->r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/om1;

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

    check-cast p1, Latakplugin/gotennaproag/om1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tm1;->x(Latakplugin/gotennaproag/om1;)V

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

    check-cast p1, Latakplugin/gotennaproag/om1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/tm1;->q(Latakplugin/gotennaproag/om1;)Latakplugin/gotennaproag/qm1;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/om1;)Latakplugin/gotennaproag/qm1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/om1;->h()Latakplugin/gotennaproag/qm1;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/om1;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/om1;->M4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/om1;

    move-result-object p1

    return-object p1
.end method

.method public x(Latakplugin/gotennaproag/om1;)V
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/om1;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tm1;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/om1;->h()Latakplugin/gotennaproag/qm1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/qm1;->u()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->f(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/om1;->h()Latakplugin/gotennaproag/qm1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/qm1;->l()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->g(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/om1;->h()Latakplugin/gotennaproag/qm1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/qm1;->getParams()Latakplugin/gotennaproag/mm1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->f(Latakplugin/gotennaproag/mm1;)V

    return-void
.end method
