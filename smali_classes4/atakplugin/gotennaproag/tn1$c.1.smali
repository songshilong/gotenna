.class final Latakplugin/gotennaproag/tn1$c;
.super Latakplugin/gotennaproag/VW1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/tn1;
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
    .locals 19

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/xR;->a:Ljava/math/BigInteger;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBAAEDCE6AF48A03BBFD25E8CD0364141"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Latakplugin/gotennaproag/zd0;

    new-instance v12, Ljava/math/BigInteger;

    const-string v1, "7ae96a2b657c07106e64479eac3434e99cf0497512f58995c1396c28719501ee"

    const/16 v5, 0x10

    invoke-direct {v12, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v13, Ljava/math/BigInteger;

    const-string v1, "5363ad4cc05c30e0a5261c028812645a122e22ea20816678df02967c1b23bd72"

    invoke-direct {v13, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v14, v1, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "3086d221a7d46bcde86c90e49284eb15"

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x0

    aput-object v6, v14, v11

    new-instance v6, Ljava/math/BigInteger;

    const-string v15, "-e4437ed6010e88286f547fa90abfe4c3"

    invoke-direct {v6, v15, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v15, 0x1

    aput-object v6, v14, v15

    new-array v1, v1, [Ljava/math/BigInteger;

    new-instance v6, Ljava/math/BigInteger;

    const-string v10, "114ca50f7a8e2f3f657c1108d9d44cfd8"

    invoke-direct {v6, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v1, v11

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    aput-object v6, v1, v15

    new-instance v6, Ljava/math/BigInteger;

    const-string v7, "3086d221a7d46bcde86c90e49284eb153dab"

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance v7, Ljava/math/BigInteger;

    const-string v10, "e4437ed6010e88286f547fa90abfe4c42212"

    invoke-direct {v7, v10, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 v18, 0x110

    move-object v11, v0

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v18}, Latakplugin/gotennaproag/zd0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;[Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    new-instance v7, Latakplugin/gotennaproag/yR$e;

    move-object v1, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/yR$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7, v0}, Latakplugin/gotennaproag/tn1;->c(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/zd0;)Latakplugin/gotennaproag/yR;

    move-result-object v6

    new-instance v7, Latakplugin/gotennaproag/WW1;

    const-string v0, "0479BE667EF9DCBBAC55A06295CE870B07029BFCDB2DCE28D959F2815B16F81798483ADA7726A3C4655DA4FBFC0E1108A8FD17B448A68554199C47D08FFB10D4B8"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    new-instance v0, Latakplugin/gotennaproag/UW1;

    move-object v5, v0

    const/4 v1, 0x0

    move-object v10, v1

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
