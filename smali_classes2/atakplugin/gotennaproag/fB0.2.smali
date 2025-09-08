.class public final Latakplugin/gotennaproag/fB0;
.super Latakplugin/gotennaproag/la1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/fB0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/la1<",
        "Latakplugin/gotennaproag/bB0;",
        "Latakplugin/gotennaproag/dB0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/fB0$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/fB0$b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/bB0;

    const-class v2, Latakplugin/gotennaproag/dB0;

    invoke-direct {p0, v1, v2, v0}, Latakplugin/gotennaproag/la1;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method

.method static synthetic n(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/fB0;->o(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;

    move-result-object p0

    return-object p0
.end method

.method private static o(Latakplugin/gotennaproag/YA0;Latakplugin/gotennaproag/LD0$b;)Latakplugin/gotennaproag/XD0$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "algorithm",
            "prefixType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/YA0;",
            "Latakplugin/gotennaproag/LD0$b;",
            ")",
            "Latakplugin/gotennaproag/XD0$a$a<",
            "Latakplugin/gotennaproag/ZA0;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/ZA0;->n4()Latakplugin/gotennaproag/ZA0$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/ZA0$b;->K3(Latakplugin/gotennaproag/YA0;)Latakplugin/gotennaproag/ZA0$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ZA0;

    new-instance v0, Latakplugin/gotennaproag/XD0$a$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/XD0$a$a;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/LD0$b;)V

    return-object v0
.end method

.method public static r(Z)V
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

    new-instance v0, Latakplugin/gotennaproag/fB0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fB0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/gB0;

    invoke-direct {v1}, Latakplugin/gotennaproag/gB0;-><init>()V

    invoke-static {v0, v1, p0}, Latakplugin/gotennaproag/Mh1;->A(Latakplugin/gotennaproag/la1;Latakplugin/gotennaproag/XD0;Z)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtEcdsaPrivateKey"

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
            "Latakplugin/gotennaproag/ZA0;",
            "Latakplugin/gotennaproag/bB0;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fB0$a;

    const-class v1, Latakplugin/gotennaproag/ZA0;

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/fB0$a;-><init>(Latakplugin/gotennaproag/fB0;Ljava/lang/Class;)V

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fB0;->q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/bB0;

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

    check-cast p1, Latakplugin/gotennaproag/bB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fB0;->s(Latakplugin/gotennaproag/bB0;)V

    return-void
.end method

.method public bridge synthetic l(Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/bB0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/fB0;->p(Latakplugin/gotennaproag/bB0;)Latakplugin/gotennaproag/dB0;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/bB0;)Latakplugin/gotennaproag/dB0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/bB0;->h()Latakplugin/gotennaproag/dB0;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/bB0;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/bB0;->x4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/bB0;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/bB0;)V
    .locals 2
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

    invoke-virtual {p1}, Latakplugin/gotennaproag/bB0;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fB0;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/bB0;->h()Latakplugin/gotennaproag/dB0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dB0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/gB0;->o(Latakplugin/gotennaproag/YA0;)V

    return-void
.end method
