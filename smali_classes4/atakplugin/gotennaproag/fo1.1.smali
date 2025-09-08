.class public Latakplugin/gotennaproag/fo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/fo1;->a:Latakplugin/gotennaproag/j0;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t0;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fo1;->a:Latakplugin/gotennaproag/j0;

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/t0;I)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/q0;

    int-to-long v1, p2

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/fo1;->a:Latakplugin/gotennaproag/j0;

    new-instance p2, Latakplugin/gotennaproag/NC;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/fo1;->a:Latakplugin/gotennaproag/j0;

    new-instance p2, Latakplugin/gotennaproag/NC;

    invoke-direct {p2, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    return-void
.end method

.method public d()Latakplugin/gotennaproag/j0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/fo1;->a:Latakplugin/gotennaproag/j0;

    return-object v0
.end method
