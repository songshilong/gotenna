.class public Latakplugin/gotennaproag/bs1;
.super Latakplugin/gotennaproag/yR$a;
.source "SourceFile"


# static fields
.field private static final s:I = 0x6


# instance fields
.field protected r:Latakplugin/gotennaproag/cs1;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x57

    const/4 v1, 0x0

    const/16 v2, 0x199

    invoke-direct {p0, v2, v0, v1, v1}, Latakplugin/gotennaproag/yR$a;-><init>(IIII)V

    new-instance v0, Latakplugin/gotennaproag/cs1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Latakplugin/gotennaproag/cs1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    iput-object v0, p0, Latakplugin/gotennaproag/bs1;->r:Latakplugin/gotennaproag/cs1;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bs1;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bs1;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F83B2D4EA20400EC4557D5ED3E3E7CA5B4B5C83B8E01E5FCF"

    invoke-static {v1}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    const/4 v0, 0x6

    iput v0, p0, Latakplugin/gotennaproag/yR;->f:I

    return-void
.end method


# virtual methods
.method public F(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()I
    .locals 1

    const/16 v0, 0x57

    return v0
.end method

.method public O()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public P()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()Latakplugin/gotennaproag/yR;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bs1;

    invoke-direct {v0}, Latakplugin/gotennaproag/bs1;-><init>()V

    return-object v0
.end method

.method protected f()Latakplugin/gotennaproag/jS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/BS1;

    invoke-direct {v0}, Latakplugin/gotennaproag/BS1;-><init>()V

    return-object v0
.end method

.method protected i(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/cs1;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/cs1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method protected j(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/cs1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/cs1;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v6
.end method

.method public n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/as1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/as1;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    const/16 v0, 0x199

    return v0
.end method

.method public w()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bs1;->r:Latakplugin/gotennaproag/cs1;

    return-object v0
.end method
