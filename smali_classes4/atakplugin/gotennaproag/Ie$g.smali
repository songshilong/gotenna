.class Latakplugin/gotennaproag/Ie$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/TI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:S

.field private final b:Latakplugin/gotennaproag/hN;


# direct methods
.method constructor <init>(SLatakplugin/gotennaproag/hN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Latakplugin/gotennaproag/Ie$g;->a:S

    iput-object p2, p0, Latakplugin/gotennaproag/Ie$g;->b:Latakplugin/gotennaproag/hN;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$g;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Ie$g;->b:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Ie$g;

    iget-short v1, p0, Latakplugin/gotennaproag/Ie$g;->a:S

    iget-object v2, p0, Latakplugin/gotennaproag/Ie$g;->b:Latakplugin/gotennaproag/hN;

    invoke-static {v1, v2}, Latakplugin/gotennaproag/Ie;->B(SLatakplugin/gotennaproag/hN;)Latakplugin/gotennaproag/hN;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Ie$g;-><init>(SLatakplugin/gotennaproag/hN;)V

    return-object v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$g;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$g;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void
.end method
