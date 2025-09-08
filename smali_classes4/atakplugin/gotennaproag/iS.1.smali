.class public Latakplugin/gotennaproag/iS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/td;


# instance fields
.field a:Latakplugin/gotennaproag/ZI0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Latakplugin/gotennaproag/KR;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/xS;
    .locals 8

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x2

    div-int/2addr v1, v3

    sget-object v4, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Latakplugin/gotennaproag/xS;

    invoke-virtual {p4}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p4

    invoke-static {v5, p4}, Latakplugin/gotennaproag/tR;->i(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p4

    const/4 v7, 0x0

    aput-object p4, v6, v7

    invoke-virtual {p5}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p4

    invoke-static {v5, p4}, Latakplugin/gotennaproag/tR;->i(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p4

    aput-object p4, v6, v2

    invoke-virtual {p6}, Latakplugin/gotennaproag/JS;->c()Latakplugin/gotennaproag/xS;

    move-result-object p4

    invoke-static {v5, p4}, Latakplugin/gotennaproag/tR;->i(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p4

    aput-object p4, v6, v3

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/yR;->C([Latakplugin/gotennaproag/xS;)V

    aget-object p4, v6, v7

    aget-object p5, v6, v2

    aget-object p6, v6, v3

    invoke-virtual {p4}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p4

    invoke-virtual {p4}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Latakplugin/gotennaproag/FS;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p3

    invoke-virtual {p3}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, Latakplugin/gotennaproag/tR;->s(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rr;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/ZI0;

    iput-object p1, p0, Latakplugin/gotennaproag/iS;->a:Latakplugin/gotennaproag/ZI0;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iS;->a:Latakplugin/gotennaproag/ZI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZI0;->c()Latakplugin/gotennaproag/FS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KR;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->v()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public c(Latakplugin/gotennaproag/rr;)Ljava/math/BigInteger;
    .locals 8

    const-string v0, "org.spongycastle.ec.disable_mqv"

    invoke-static {v0}, Latakplugin/gotennaproag/Na1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/cJ0;

    iget-object v0, p0, Latakplugin/gotennaproag/iS;->a:Latakplugin/gotennaproag/ZI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZI0;->c()Latakplugin/gotennaproag/FS;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v2

    invoke-virtual {p1}, Latakplugin/gotennaproag/cJ0;->b()Latakplugin/gotennaproag/JS;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fS;->b()Latakplugin/gotennaproag/KR;

    move-result-object v0

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/KR;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/iS;->a:Latakplugin/gotennaproag/ZI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZI0;->a()Latakplugin/gotennaproag/FS;

    move-result-object v4

    iget-object v0, p0, Latakplugin/gotennaproag/iS;->a:Latakplugin/gotennaproag/ZI0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZI0;->b()Latakplugin/gotennaproag/JS;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/cJ0;->b()Latakplugin/gotennaproag/JS;

    move-result-object v6

    invoke-virtual {p1}, Latakplugin/gotennaproag/cJ0;->a()Latakplugin/gotennaproag/JS;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Latakplugin/gotennaproag/iS;->d(Latakplugin/gotennaproag/KR;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/FS;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/JS;Latakplugin/gotennaproag/JS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->f()Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
