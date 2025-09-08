.class public Latakplugin/gotennaproag/xe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T8;


# instance fields
.field private a:Latakplugin/gotennaproag/Ae1;

.field private b:Latakplugin/gotennaproag/Ie1;

.field private c:Ljava/math/BigInteger;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Ae1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ae1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/xe1;->a:Latakplugin/gotennaproag/Ae1;

    return-void
.end method

.method private e(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xe1;->c:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/xe1;->b:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Ie1;->b()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/xe1;->b:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/xe1;->b:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/xe1;->b:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ie1;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/xe1;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    check-cast p2, Latakplugin/gotennaproag/H51;

    invoke-virtual {p2}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/ze1;

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/ze1;

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/xe1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ze1;->b()Latakplugin/gotennaproag/Ie1;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/Ae1;->e(ZLatakplugin/gotennaproag/rr;)V

    iput-boolean p1, p0, Latakplugin/gotennaproag/xe1;->d:Z

    invoke-virtual {p2}, Latakplugin/gotennaproag/ze1;->b()Latakplugin/gotennaproag/Ie1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xe1;->b:Latakplugin/gotennaproag/Ie1;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ze1;->a()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/xe1;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xe1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae1;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xe1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae1;->c()I

    move-result v0

    return v0
.end method

.method public d([BII)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/xe1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Ae1;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    iget-boolean p2, p0, Latakplugin/gotennaproag/xe1;->d:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xe1;->e(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/xe1;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/xe1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ae1;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1
.end method
