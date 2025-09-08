.class Latakplugin/gotennaproag/vm1$a;
.super Latakplugin/gotennaproag/U91;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/vm1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/U91<",
        "Latakplugin/gotennaproag/Dc1;",
        "Latakplugin/gotennaproag/qm1;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clazz"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/U91;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/MQ0;)Ljava/lang/Object;
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

    check-cast p1, Latakplugin/gotennaproag/qm1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/vm1$a;->c(Latakplugin/gotennaproag/qm1;)Latakplugin/gotennaproag/Dc1;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/qm1;)Latakplugin/gotennaproag/Dc1;
    .locals 5
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

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qm1;->u()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qm1;->l()Latakplugin/gotennaproag/oj;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Latakplugin/gotennaproag/um1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/qm1;->getParams()Latakplugin/gotennaproag/mm1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/mm1;->j0()Latakplugin/gotennaproag/rl0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->c(Latakplugin/gotennaproag/rl0;)Latakplugin/gotennaproag/TX$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/um1;-><init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;)V

    return-object v1
.end method
