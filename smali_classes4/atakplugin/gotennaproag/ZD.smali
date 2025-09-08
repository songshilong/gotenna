.class public Latakplugin/gotennaproag/ZD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yw1;


# instance fields
.field private final a:Latakplugin/gotennaproag/hN;

.field private final b:Latakplugin/gotennaproag/XD;

.field private c:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/XD;Latakplugin/gotennaproag/hN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    iput-object p1, p0, Latakplugin/gotennaproag/ZD;->b:Latakplugin/gotennaproag/XD;

    return-void
.end method

.method private g([B)[Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/z0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/math/BigInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/q0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    aput-object p1, v0, v1

    return-object v0
.end method

.method private h(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/q0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    const-string p2, "DER"

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    iput-boolean p1, p0, Latakplugin/gotennaproag/ZD;->c:Z

    instance-of v0, p2, Latakplugin/gotennaproag/H51;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/H51;

    invoke-virtual {v0}, Latakplugin/gotennaproag/H51;->a()Latakplugin/gotennaproag/rr;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Z8;

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/Z8;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Signing Requires Private Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/Z8;->a()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Verification Requires Public Key."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/ZD;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/ZD;->b:Latakplugin/gotennaproag/XD;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/XD;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b([B)Z
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZD;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    :try_start_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ZD;->g([B)[Ljava/math/BigInteger;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/ZD;->b:Latakplugin/gotennaproag/XD;

    aget-object v3, p1, v2

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-interface {v1, v0, v3, p1}, Latakplugin/gotennaproag/XD;->c([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DSADigestSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/ZD;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/ZD;->b:Latakplugin/gotennaproag/XD;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/XD;->b([B)[Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    aget-object v1, v0, v2

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/ZD;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unable to encode signature"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DSADigestSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZD;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
