.class public Latakplugin/gotennaproag/mS;
.super Latakplugin/gotennaproag/wS;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Latakplugin/gotennaproag/wS;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/mS;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Latakplugin/gotennaproag/wS;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/mS;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/wS;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Latakplugin/gotennaproag/mS;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mS;->f:Ljava/lang/String;

    return-object v0
.end method
