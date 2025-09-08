.class public Latakplugin/gotennaproag/dm;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dm;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/dm;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/dm;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/dm;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/dm;

    invoke-static {p0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/dm;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dm;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/q0;

    iget-object v1, p0, Latakplugin/gotennaproag/dm;->a:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CRLNumber: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dm;->C()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
