.class public Latakplugin/gotennaproag/Ee1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/T8;


# instance fields
.field private a:Latakplugin/gotennaproag/Ae1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ee1;->a:Latakplugin/gotennaproag/Ae1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ae1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Ae1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Ee1;->a:Latakplugin/gotennaproag/Ae1;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Ee1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/Ae1;->e(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ee1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae1;->d()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ee1;->a:Latakplugin/gotennaproag/Ae1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ae1;->c()I

    move-result v0

    return v0
.end method

.method public d([BII)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ee1;->a:Latakplugin/gotennaproag/Ae1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/Ae1;->a([BII)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ae1;->f(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Ae1;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RSA engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
