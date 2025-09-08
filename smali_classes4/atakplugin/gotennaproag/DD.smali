.class public Latakplugin/gotennaproag/DD;
.super Latakplugin/gotennaproag/yD;
.source "SourceFile"


# instance fields
.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/yD;-><init>(ZLatakplugin/gotennaproag/AD;)V

    iput-object p1, p0, Latakplugin/gotennaproag/DD;->e:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/DD;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/DD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/DD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DD;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/DD;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/yD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/DD;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Latakplugin/gotennaproag/yD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
