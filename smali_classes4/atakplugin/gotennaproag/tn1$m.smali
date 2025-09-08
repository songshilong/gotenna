.class final Latakplugin/gotennaproag/tn1$m;
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
    .locals 13

    const/16 v1, 0xa3

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v4, 0x7

    const-string v0, "07B6882CAAEFA84F9554FF8428BD88E246D2782AE2"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "0713612DCDDCB40AAB946BDA29CA91F73AF958AFD9"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "24B7B137C8A14D696E6768756151756FD0DA2E5C"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v12

    const-string v0, "03FFFFFFFFFFFFFFFFFFFF48AAB689C29CA710279B"

    invoke-static {v0}, Latakplugin/gotennaproag/tn1;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    const-wide/16 v7, 0x2

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v9, Latakplugin/gotennaproag/yR$d;

    move-object v0, v9

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/yR$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Latakplugin/gotennaproag/tn1;->b(Latakplugin/gotennaproag/yR;)Latakplugin/gotennaproag/yR;

    move-result-object v8

    new-instance v9, Latakplugin/gotennaproag/WW1;

    const-string v0, "040369979697AB43897789566789567F787A7876A65400435EDB42EFAFB2989D51FEFCE3C80988F41FF883"

    invoke-static {v0}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v9, v8, v0}, Latakplugin/gotennaproag/WW1;-><init>(Latakplugin/gotennaproag/yR;[B)V

    new-instance v0, Latakplugin/gotennaproag/UW1;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/UW1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/WW1;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
