.class public abstract Latakplugin/gotennaproag/QR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/QR$a;,
        Latakplugin/gotennaproag/QR$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
.end method

.method public abstract b()Latakplugin/gotennaproag/QR;
.end method

.method public c()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public abstract d(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
.end method

.method public e()[B
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/xf;->a(ILjava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Latakplugin/gotennaproag/QR;
.end method

.method public i()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
.end method

.method public l(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/QR;->t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public abstract n()Latakplugin/gotennaproag/QR;
.end method

.method public abstract o()Latakplugin/gotennaproag/QR;
.end method

.method public abstract p()Latakplugin/gotennaproag/QR;
.end method

.method public q(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QR;->t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public r(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object p1

    return-object p1
.end method

.method public s(I)Latakplugin/gotennaproag/QR;
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public abstract t(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    return v0
.end method

.method public abstract v()Ljava/math/BigInteger;
.end method
