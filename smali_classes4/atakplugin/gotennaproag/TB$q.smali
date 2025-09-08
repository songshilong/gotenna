.class final Latakplugin/gotennaproag/TB$q;
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
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Latakplugin/gotennaproag/Rr1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Rr1;-><init>()V

    invoke-static {v0}, Latakplugin/gotennaproag/TB;->a(Latakplugin/gotennaproag/yR;)Latakplugin/gotennaproag/yR;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/WW1;

    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

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
