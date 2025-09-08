.class public Latakplugin/gotennaproag/yd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wd0;


# instance fields
.field protected final a:Latakplugin/gotennaproag/yR;

.field protected final b:Latakplugin/gotennaproag/zd0;

.field protected final c:Latakplugin/gotennaproag/BS;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/zd0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yd0;->a:Latakplugin/gotennaproag/yR;

    iput-object p2, p0, Latakplugin/gotennaproag/yd0;->b:Latakplugin/gotennaproag/zd0;

    new-instance v0, Latakplugin/gotennaproag/np1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/zd0;->b()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/np1;-><init>(Latakplugin/gotennaproag/QR;)V

    iput-object v0, p0, Latakplugin/gotennaproag/yd0;->c:Latakplugin/gotennaproag/BS;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Latakplugin/gotennaproag/BS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yd0;->c:Latakplugin/gotennaproag/BS;

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/yd0;->b:Latakplugin/gotennaproag/zd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/zd0;->c()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/yd0;->b:Latakplugin/gotennaproag/zd0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zd0;->d()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/yd0;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/yd0;->b:Latakplugin/gotennaproag/zd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zd0;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Latakplugin/gotennaproag/yd0;->d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/yd0;->b:Latakplugin/gotennaproag/zd0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/zd0;->h()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2}, Latakplugin/gotennaproag/zd0;->k()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2}, Latakplugin/gotennaproag/zd0;->i()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v2}, Latakplugin/gotennaproag/zd0;->l()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    return-object v1
.end method

.method protected d(Ljava/math/BigInteger;Ljava/math/BigInteger;I)Ljava/math/BigInteger;
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 p2, p3, -0x1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p2

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p2, :cond_1

    sget-object p2, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_2
    return-object p1
.end method
