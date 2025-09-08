.class final Latakplugin/gotennaproag/TB$a;
.super Latakplugin/gotennaproag/VW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/TB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/VW1;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Latakplugin/gotennaproag/UW1;
    .locals 14

    const/4 v5, 0x0

    new-instance v0, Latakplugin/gotennaproag/zd0;

    new-instance v7, Ljava/math/BigInteger;

    const-string v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v2, 0x10

    invoke-direct {v7, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v8, Ljava/math/BigInteger;

    const-string v1, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v8, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    aput-object v3, v9, v6

    new-instance v3, Ljava/math/BigInteger;

    const-string v10, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v3, v10, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    aput-object v3, v9, v10

    new-array v1, v1, [Ljava/math/BigInteger;

    new-instance v3, Ljava/math/BigInteger;

    const-string v11, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v3, v11, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v6

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v3, v1, v10

    new-instance v11, Ljava/math/BigInteger;

    const-string v3, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v11, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v12, Ljava/math/BigInteger;

    const-string v3, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v12, v3, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v13, 0x110

    move-object v6, v0

    move-object v10, v1

    invoke-direct/range {v6 .. v13}, Latakplugin/gotennaproag/zd0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v1, Latakplugin/gotennaproag/Sq1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Sq1;-><init>()V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/TB;->b(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/zd0;)Latakplugin/gotennaproag/yR;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/WW1;

    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    new-instance v6, Latakplugin/gotennaproag/UW1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->y()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->r()Ljava/math/BigInteger;

    move-result-object v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
