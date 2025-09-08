.class public Latakplugin/gotennaproag/iy0;
.super Latakplugin/gotennaproag/lk1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Latakplugin/gotennaproag/lN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/RY0;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/lk1;-><init>(Latakplugin/gotennaproag/zC1;Latakplugin/gotennaproag/lN;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lk1;-><init>(Latakplugin/gotennaproag/rV1;)V

    return-void
.end method
