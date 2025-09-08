.class Latakplugin/gotennaproag/Ie$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/ek0;

.field final synthetic b:Latakplugin/gotennaproag/Ie;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ie;Latakplugin/gotennaproag/hN;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$i;->b:Latakplugin/gotennaproag/Ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Latakplugin/gotennaproag/ek0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/ek0;-><init>(Latakplugin/gotennaproag/hN;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    new-instance v1, Latakplugin/gotennaproag/AD0;

    invoke-direct {v1, p1, p2, p3}, Latakplugin/gotennaproag/AD0;-><init>([BII)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ek0;->a(Latakplugin/gotennaproag/rr;)V

    return-void
.end method

.method public b()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/ek0;->c([BI)I

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->d()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->f()Latakplugin/gotennaproag/hN;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/AZ;

    invoke-interface {v0}, Latakplugin/gotennaproag/AZ;->p()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ek0;->reset()V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ie$i;->a:Latakplugin/gotennaproag/ek0;

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/ek0;->update([BII)V

    return-void
.end method
