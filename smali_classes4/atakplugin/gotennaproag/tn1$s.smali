.class final Latakplugin/gotennaproag/tn1$s;
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
    .locals 11

    const/16 v1, 0xef

    const/16 v2, 0x9e

    sget-object v3, Latakplugin/gotennaproag/xR;->a:Ljava/math/BigInteger;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v10, 0x0

    const-string v0, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v5, 0x4

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v7, Latakplugin/gotennaproag/yR$d;

    move-object v0, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/yR$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Latakplugin/gotennaproag/tn1;->b(Latakplugin/gotennaproag/yR;)Latakplugin/gotennaproag/yR;

    move-result-object v6

    new-instance v7, Latakplugin/gotennaproag/WW1;

    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    new-instance v0, Latakplugin/gotennaproag/UW1;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
