.class final Latakplugin/gotennaproag/tn1$g;
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

    const/16 v1, 0x71

    const/16 v2, 0x9

    const-string v0, "003088250CA6E7C7FE649CE85820F7"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "00E8BEE4D3E2260744188BE0E9C723"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "10E723AB14D696E6768756151756FEBF8FCB49A9"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "0100000000000000D9CCEC8A39E56F"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v5, 0x2

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

    const-string v0, "04009D73616F35F4AB1407D73562C10F00A52830277958EE84D1315ED31886"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v7, v6, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    new-instance v0, Latakplugin/gotennaproag/UW1;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
