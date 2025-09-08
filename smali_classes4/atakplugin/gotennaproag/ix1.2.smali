.class public Latakplugin/gotennaproag/ix1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Ey;

.field private b:Latakplugin/gotennaproag/mN;

.field private c:Latakplugin/gotennaproag/yw1;

.field private d:Latakplugin/gotennaproag/xl;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xl;Latakplugin/gotennaproag/yw1;Latakplugin/gotennaproag/Ey;Latakplugin/gotennaproag/mN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ix1;->d:Latakplugin/gotennaproag/xl;

    iput-object p2, p0, Latakplugin/gotennaproag/ix1;->c:Latakplugin/gotennaproag/yw1;

    iput-object p3, p0, Latakplugin/gotennaproag/ix1;->a:Latakplugin/gotennaproag/Ey;

    iput-object p4, p0, Latakplugin/gotennaproag/ix1;->b:Latakplugin/gotennaproag/mN;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/QV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ix1;->a:Latakplugin/gotennaproag/Ey;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ey;->c()Latakplugin/gotennaproag/QV1;

    move-result-object v0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ix1;->d:Latakplugin/gotennaproag/xl;

    invoke-interface {v0, p2, p1}, Latakplugin/gotennaproag/xl;->a(Latakplugin/gotennaproag/l5;Latakplugin/gotennaproag/l5;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/ix1;->c:Latakplugin/gotennaproag/yw1;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/yw1;->find(Ljava/lang/String;)Latakplugin/gotennaproag/l5;

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/ix1;->a:Latakplugin/gotennaproag/Ey;

    new-instance v1, Latakplugin/gotennaproag/l5;

    invoke-virtual {p2}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Ey;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/Dy;

    move-result-object p1

    return-object p1
.end method

.method public c(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/y01;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ix1;->b:Latakplugin/gotennaproag/mN;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/mN;->a(Latakplugin/gotennaproag/l5;)Latakplugin/gotennaproag/lN;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ix1;->a:Latakplugin/gotennaproag/Ey;

    invoke-interface {v0}, Latakplugin/gotennaproag/Ey;->b()Z

    move-result v0

    return v0
.end method
