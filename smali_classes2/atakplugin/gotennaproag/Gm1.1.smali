.class public final Latakplugin/gotennaproag/Gm1;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/Bm1;",
        "Latakplugin/gotennaproag/Dm1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/Gm1$a;

    const-class v2, Latakplugin/gotennaproag/zc1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Gm1$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/Bm1;

    const-class v2, Latakplugin/gotennaproag/Dm1;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;)Latakplugin/gotennaproag/xm1;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Gm1;->o(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;)Latakplugin/gotennaproag/xm1;

    move-result-object p0

    return-object p0
.end method

.method private static o(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;)Latakplugin/gotennaproag/xm1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "modulusSize",
            "publicExponent"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/zm1;->s4()Latakplugin/gotennaproag/zm1$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/zm1$b;->O3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/zm1$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zm1$b;->L3(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/zm1$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/zm1$b;->N3(I)Latakplugin/gotennaproag/zm1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/zm1;

    invoke-static {}, Latakplugin/gotennaproag/xm1;->s4()Latakplugin/gotennaproag/xm1$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/xm1$b;->O3(Latakplugin/gotennaproag/zm1;)Latakplugin/gotennaproag/xm1$b;

    move-result-object p0

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/xm1$b;->M3(I)Latakplugin/gotennaproag/xm1$b;

    move-result-object p0

    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/xm1$b;->P3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/xm1$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/xm1;

    return-object p0
.end method

.method private static p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sigHash",
            "mgf1Hash",
            "saltLength",
            "modulusSize",
            "publicExponent",
            "prefixType"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Gm1;->o(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;)Latakplugin/gotennaproag/xm1;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/Gm1;

    invoke-direct {p1}, Latakplugin/gotennaproag/Gm1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Gm1;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->D()[B

    move-result-object p0

    invoke-static {p1, p0, p5}, Latakplugin/gotennaproag/LD0;->a(Ljava/lang/String;[BLatakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object p0

    return-object p0
.end method

.method public static final s()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x20

    const/16 v3, 0xc00

    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v5, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    move-object v0, v1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Gm1;->p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final t()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x40

    const/16 v3, 0x1000

    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v5, Latakplugin/gotennaproag/LD0$b;->e:Latakplugin/gotennaproag/LD0$b;

    move-object v0, v1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Gm1;->p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

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

    new-instance v0, Latakplugin/gotennaproag/Gm1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Gm1;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/Im1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Im1;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method

.method public static final v()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/rl0;->i:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x20

    const/16 v3, 0xc00

    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v5, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    move-object v0, v1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Gm1;->p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method

.method public static final w()Latakplugin/gotennaproag/LD0;
    .locals 6

    sget-object v1, Latakplugin/gotennaproag/rl0;->s:Latakplugin/gotennaproag/rl0;

    const/16 v2, 0x40

    const/16 v3, 0x1000

    sget-object v4, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    sget-object v5, Latakplugin/gotennaproag/LD0$b;->a:Latakplugin/gotennaproag/LD0$b;

    move-object v0, v1

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Gm1;->p(Latakplugin/gotennaproag/rl0;Latakplugin/gotennaproag/rl0;IILjava/math/BigInteger;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/LD0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

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
            "Latakplugin/gotennaproag/xm1;",
            "Latakplugin/gotennaproag/Bm1;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Gm1$b;

    const-class v1, Latakplugin/gotennaproag/xm1;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/Gm1$b;-><init>(Latakplugin/gotennaproag/Gm1;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gm1;->r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Bm1;

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
            "keyProto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Bm1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gm1;->x(Latakplugin/gotennaproag/Bm1;)V

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

    check-cast p1, Latakplugin/gotennaproag/Bm1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Gm1;->q(Latakplugin/gotennaproag/Bm1;)Latakplugin/gotennaproag/Dm1;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/Bm1;)Latakplugin/gotennaproag/Dm1;
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bm1;->h()Latakplugin/gotennaproag/Dm1;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Bm1;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Bm1;->M4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Bm1;

    move-result-object p1

    return-object p1
.end method

.method public x(Latakplugin/gotennaproag/Bm1;)V
    .locals 3
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bm1;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Gm1;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bm1;->h()Latakplugin/gotennaproag/Dm1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dm1;->u()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->f(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bm1;->h()Latakplugin/gotennaproag/Dm1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Dm1;->l()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->g(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Bm1;->h()Latakplugin/gotennaproag/Dm1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dm1;->getParams()Latakplugin/gotennaproag/zm1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->g(Latakplugin/gotennaproag/zm1;)V

    return-void
.end method
