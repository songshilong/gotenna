.class public Latakplugin/gotennaproag/jY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/AZ;


# instance fields
.field private a:Latakplugin/gotennaproag/AZ;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/AZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "baseDigest must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c([BI)I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/hN;->c([BI)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    invoke-interface {v0}, Latakplugin/gotennaproag/AZ;->p()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/jY0;->a:Latakplugin/gotennaproag/AZ;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
