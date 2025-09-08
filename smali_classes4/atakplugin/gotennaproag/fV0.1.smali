.class public Latakplugin/gotennaproag/fV0;
.super Latakplugin/gotennaproag/eV0;
.source "SourceFile"


# instance fields
.field private i:Ljava/math/BigInteger;

.field private s:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/util/Vector;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Latakplugin/gotennaproag/eV0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Latakplugin/gotennaproag/fV0;->s:Ljava/util/Vector;

    iput-object p5, p0, Latakplugin/gotennaproag/fV0;->i:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public e()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fV0;->i:Ljava/math/BigInteger;

    return-object v0
.end method

.method public f()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fV0;->s:Ljava/util/Vector;

    return-object v0
.end method
