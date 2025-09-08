.class public Latakplugin/gotennaproag/RD0;
.super Latakplugin/gotennaproag/hh1;
.source "SourceFile"


# instance fields
.field private s:Latakplugin/gotennaproag/RV1;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/RV1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hh1;-><init>(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/RD0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V
    .locals 1

    .line 4
    new-instance v0, Latakplugin/gotennaproag/RV1;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/RV1;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/RD0;-><init>(Latakplugin/gotennaproag/RV1;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Latakplugin/gotennaproag/RD0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RV1;->b()Latakplugin/gotennaproag/rV1;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RV1;->c()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/RD0;

    iget-object v1, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RD0;-><init>(Latakplugin/gotennaproag/RV1;)V

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RV1;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/RD0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/RD0;

    iget-object v0, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    iget-object p1, p1, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RV1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/RV1;->hashCode()I

    move-result v0

    return v0
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/UD0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/UD0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lh1;->i()Latakplugin/gotennaproag/hh1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/RD0;->s:Latakplugin/gotennaproag/RV1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/RV1;->y8(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
