.class public Latakplugin/gotennaproag/No1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/math/BigInteger;

.field protected b:Ljava/math/BigInteger;

.field protected c:Latakplugin/gotennaproag/hN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B[B)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/No1;->c:Latakplugin/gotennaproag/hN;

    iget-object v1, p0, Latakplugin/gotennaproag/No1;->a:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1, p2, p3}, Latakplugin/gotennaproag/Lo1;->f(Latakplugin/gotennaproag/hN;Ljava/math/BigInteger;[B[B[B)Ljava/math/BigInteger;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/No1;->b:Ljava/math/BigInteger;

    iget-object p3, p0, Latakplugin/gotennaproag/No1;->a:Ljava/math/BigInteger;

    invoke-virtual {p2, p1, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/Fo1;Latakplugin/gotennaproag/hN;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo1;->b()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/No1;->a:Ljava/math/BigInteger;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fo1;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/No1;->b:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/No1;->c:Latakplugin/gotennaproag/hN;

    return-void
.end method

.method public c(Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/hN;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/No1;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Latakplugin/gotennaproag/No1;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Latakplugin/gotennaproag/No1;->c:Latakplugin/gotennaproag/hN;

    return-void
.end method
