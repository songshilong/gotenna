.class public Latakplugin/gotennaproag/W31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/ha1;

.field private final b:[Latakplugin/gotennaproag/QV1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ha1;[Latakplugin/gotennaproag/QV1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/W31;->a:Latakplugin/gotennaproag/ha1;

    array-length p1, p2

    new-array p1, p1, [Latakplugin/gotennaproag/QV1;

    iput-object p1, p0, Latakplugin/gotennaproag/W31;->b:[Latakplugin/gotennaproag/QV1;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private d()[B
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W31;->b:[Latakplugin/gotennaproag/QV1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/QV1;->d()Latakplugin/gotennaproag/g00;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yC1;->C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/yC1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/yC1;->F()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/QV1;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/W31;->b:[Latakplugin/gotennaproag/QV1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/ha1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/W31;->a:Latakplugin/gotennaproag/ha1;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/hh1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/RD0;

    iget-object v1, p0, Latakplugin/gotennaproag/W31;->b:[Latakplugin/gotennaproag/QV1;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/QV1;->e()Latakplugin/gotennaproag/rV1;

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/W31;->b:[Latakplugin/gotennaproag/QV1;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/QV1;->i()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {p0}, Latakplugin/gotennaproag/W31;->d()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/RD0;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
