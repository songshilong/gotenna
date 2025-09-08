.class public Latakplugin/gotennaproag/HS0;
.super Latakplugin/gotennaproag/Pk1;
.source "SourceFile"


# instance fields
.field c:Ljava/math/BigInteger;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/lf;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Pk1;-><init>(Latakplugin/gotennaproag/lf;Ljava/math/BigInteger;)V

    iput-object p3, p0, Latakplugin/gotennaproag/HS0;->c:Ljava/math/BigInteger;

    return-void
.end method

.method static a(Latakplugin/gotennaproag/HS0;Latakplugin/gotennaproag/HS0;)Latakplugin/gotennaproag/HS0;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/HS0;->c:Ljava/math/BigInteger;

    iget-object v1, p1, Latakplugin/gotennaproag/HS0;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v1, v0}, Latakplugin/gotennaproag/kf;->a(Ljava/math/BigInteger;Ljava/math/BigInteger;)Latakplugin/gotennaproag/kf;

    move-result-object v3

    iget-object p0, p0, Latakplugin/gotennaproag/Pk1;->a:Latakplugin/gotennaproag/lf;

    invoke-virtual {p0}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lf;

    iget-object v4, v3, Latakplugin/gotennaproag/kf;->a:Ljava/math/BigInteger;

    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/lf;->l(Ljava/math/BigInteger;)V

    iget-object p1, p1, Latakplugin/gotennaproag/Pk1;->a:Latakplugin/gotennaproag/lf;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lf;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/lf;

    iget-object v1, v3, Latakplugin/gotennaproag/kf;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/lf;->l(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/lf;->a(Latakplugin/gotennaproag/lf;)V

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/lf;->i(Ljava/math/BigInteger;)V

    new-instance p1, Latakplugin/gotennaproag/HS0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v2}, Latakplugin/gotennaproag/HS0;-><init>(Latakplugin/gotennaproag/lf;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object p1
.end method
