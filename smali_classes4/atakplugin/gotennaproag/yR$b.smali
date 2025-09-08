.class public abstract Latakplugin/gotennaproag/yR$b;
.super Latakplugin/gotennaproag/yR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/W50;->b(Ljava/math/BigInteger;)Latakplugin/gotennaproag/U50;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/yR;-><init>(Latakplugin/gotennaproag/U50;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/math/BigInteger;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/yR;->u()Latakplugin/gotennaproag/U50;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/U50;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected l(ILjava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 3

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/yR;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/QR;->p()Latakplugin/gotennaproag/QR;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/QR;->k(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/QR;->a(Latakplugin/gotennaproag/QR;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->o()Latakplugin/gotennaproag/QR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->u()Z

    move-result v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/QR;->n()Latakplugin/gotennaproag/QR;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, p2, v0, v2}, Latakplugin/gotennaproag/yR;->i(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid point compression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
