.class public Latakplugin/gotennaproag/oQ1;
.super Latakplugin/gotennaproag/jF;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nF;

    sget-object v1, Latakplugin/gotennaproag/Hu1;->f:Latakplugin/gotennaproag/Hu1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nF;-><init>(Latakplugin/gotennaproag/Hu1;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/jF;-><init>(Latakplugin/gotennaproag/nF;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/oQ1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Latakplugin/gotennaproag/KZ;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/oQ1;->d:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/GE1;

    new-instance v2, Latakplugin/gotennaproag/Xn;

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/Xn;-><init>(Latakplugin/gotennaproag/KZ;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/GE1;-><init>(Latakplugin/gotennaproag/Xn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Latakplugin/gotennaproag/FE1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oQ1;->d:Ljava/util/List;

    invoke-virtual {p1}, Latakplugin/gotennaproag/FE1;->a()Latakplugin/gotennaproag/GE1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Latakplugin/gotennaproag/QV1;)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/oQ1;->d:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/GE1;

    new-instance v2, Latakplugin/gotennaproag/Xn;

    const/4 v3, 0x0

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->v()Latakplugin/gotennaproag/Go;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Latakplugin/gotennaproag/Xn;-><init>(ILatakplugin/gotennaproag/i0;)V

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/GE1;-><init>(Latakplugin/gotennaproag/Xn;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Latakplugin/gotennaproag/hF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/dF;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sF;

    iget-object v1, p0, Latakplugin/gotennaproag/oQ1;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Latakplugin/gotennaproag/GE1;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Latakplugin/gotennaproag/GE1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sF;-><init>([Latakplugin/gotennaproag/GE1;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/jF;->b(Latakplugin/gotennaproag/sF;)Latakplugin/gotennaproag/hF;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/util/Date;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/jF;->c:Latakplugin/gotennaproag/nF;

    new-instance v1, Latakplugin/gotennaproag/qF;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/qF;-><init>(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nF;->i(Latakplugin/gotennaproag/qF;)V

    return-void
.end method
