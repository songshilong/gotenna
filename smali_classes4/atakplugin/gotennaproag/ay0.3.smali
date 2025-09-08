.class public Latakplugin/gotennaproag/ay0;
.super Latakplugin/gotennaproag/L21;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/L21;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object p1

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/L21;-><init>(Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method
