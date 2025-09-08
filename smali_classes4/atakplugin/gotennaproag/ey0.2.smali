.class public Latakplugin/gotennaproag/ey0;
.super Latakplugin/gotennaproag/s31;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;Latakplugin/gotennaproag/eh0;)V
    .locals 0

    .line 3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/ha1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ha1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/s31;-><init>(Latakplugin/gotennaproag/ha1;Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Latakplugin/gotennaproag/rV1;)V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/eh0;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/eh0;-><init>(Latakplugin/gotennaproag/rV1;)V

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/ey0;-><init>(Ljava/security/PrivateKey;Latakplugin/gotennaproag/eh0;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/PrivateKey;Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/ey0;-><init>(Ljava/security/PrivateKey;Latakplugin/gotennaproag/rV1;)V

    return-void
.end method
