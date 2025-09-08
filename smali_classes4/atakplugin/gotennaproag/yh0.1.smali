.class public Latakplugin/gotennaproag/yh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yw1;


# instance fields
.field private final a:Latakplugin/gotennaproag/T8;

.field private final b:Latakplugin/gotennaproag/hN;

.field private c:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/T8;Latakplugin/gotennaproag/hN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yh0;->a:Latakplugin/gotennaproag/T8;

    iput-object p2, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public a(ZLatakplugin/gotennaproag/rr;)V
    .locals 2

    iput-boolean p1, p0, Latakplugin/gotennaproag/yh0;->c:Z

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

    const-string p2, "signing requires private key"

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

    const-string p2, "verification requires public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/yh0;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/yh0;->a:Latakplugin/gotennaproag/T8;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/T8;->a(ZLatakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b([B)Z
    .locals 5

    iget-boolean v0, p0, Latakplugin/gotennaproag/yh0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/yh0;->a:Latakplugin/gotennaproag/T8;

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object p1

    array-length v2, p1

    if-ge v2, v0, :cond_0

    new-array v2, v0, [B

    array-length v4, p1

    sub-int/2addr v0, v4

    array-length v4, p1

    invoke-static {p1, v3, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v2

    :cond_0
    invoke-static {p1, v1}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GenericSigner not initialised for verification"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/zB;,
            Latakplugin/gotennaproag/CF;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/yh0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v1, v0, [B

    iget-object v2, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v2, p0, Latakplugin/gotennaproag/yh0;->a:Latakplugin/gotennaproag/T8;

    invoke-interface {v2, v1, v3, v0}, Latakplugin/gotennaproag/T8;->d([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GenericSigner not initialised for signature generation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yh0;->b:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
