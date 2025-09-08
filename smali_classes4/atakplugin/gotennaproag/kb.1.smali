.class public Latakplugin/gotennaproag/kb;
.super Ljava/security/MessageDigest;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/hN;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/hN;)V
    .locals 1

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/MessageDigest;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public engineDigest()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method

.method public engineReset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public engineUpdate(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    .line 1
    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void
.end method

.method public engineUpdate([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kb;->a:Latakplugin/gotennaproag/hN;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
