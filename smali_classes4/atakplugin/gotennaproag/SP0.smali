.class public Latakplugin/gotennaproag/SP0;
.super Latakplugin/gotennaproag/HP0;
.source "SourceFile"


# instance fields
.field private e:I

.field private f:I

.field private i:Latakplugin/gotennaproag/hd0;


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/hd0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/HP0;-><init>(ZLatakplugin/gotennaproag/MP0;)V

    iput p1, p0, Latakplugin/gotennaproag/SP0;->e:I

    iput p2, p0, Latakplugin/gotennaproag/SP0;->f:I

    new-instance p1, Latakplugin/gotennaproag/hd0;

    invoke-direct {p1, p3}, Latakplugin/gotennaproag/hd0;-><init>(Latakplugin/gotennaproag/hd0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/SP0;->i:Latakplugin/gotennaproag/hd0;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SP0;->i:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SP0;->i:Latakplugin/gotennaproag/hd0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/aP0;->d()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/SP0;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/SP0;->f:I

    return v0
.end method
