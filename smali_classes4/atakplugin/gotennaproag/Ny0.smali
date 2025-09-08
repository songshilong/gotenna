.class public Latakplugin/gotennaproag/Ny0;
.super Latakplugin/gotennaproag/HW1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/rV1;Ljava/security/PublicKey;)V
    .locals 7

    .line 1
    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p6

    invoke-static {p6}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/HW1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method

.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Ljavax/security/auth/x500/X500Principal;Ljava/security/PublicKey;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v1

    invoke-virtual {p5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/rV1;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/rV1;

    move-result-object v5

    invoke-interface {p6}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object v6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/HW1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;Ljava/util/Date;Ljava/util/Date;Latakplugin/gotennaproag/rV1;Latakplugin/gotennaproag/zC1;)V

    return-void
.end method
