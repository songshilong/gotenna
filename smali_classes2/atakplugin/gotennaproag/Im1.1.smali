.class Latakplugin/gotennaproag/Im1;
.super Latakplugin/gotennaproag/XD0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/XD0<",
        "Latakplugin/gotennaproag/Dm1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Latakplugin/gotennaproag/U91;

    new-instance v1, Latakplugin/gotennaproag/Im1$a;

    const-class v2, Latakplugin/gotennaproag/Dc1;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Im1$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Latakplugin/gotennaproag/Dm1;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/XD0;-><init>(Ljava/lang/Class;[Latakplugin/gotennaproag/U91;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    return-object v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Latakplugin/gotennaproag/PC0$c;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Im1;->l(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Dm1;

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
            "pubKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Latakplugin/gotennaproag/Dm1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Im1;->m(Latakplugin/gotennaproag/Dm1;)V

    return-void
.end method

.method public l(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/Dm1;
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

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Dm1;->A4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/Dm1;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/Dm1;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pubKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dm1;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Im1;->f()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HQ1;->j(II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dm1;->u()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->f(I)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dm1;->l()Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Latakplugin/gotennaproag/HQ1;->g(Ljava/math/BigInteger;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dm1;->getParams()Latakplugin/gotennaproag/zm1;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/sw1;->g(Latakplugin/gotennaproag/zm1;)V

    return-void
.end method
