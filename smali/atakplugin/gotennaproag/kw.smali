.class final Latakplugin/gotennaproag/kw;
.super Latakplugin/gotennaproag/O0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/O0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/Qv;

.field private final c:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Latakplugin/gotennaproag/Qv;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;",
            "Latakplugin/gotennaproag/Qv;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/O0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Latakplugin/gotennaproag/kw;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Latakplugin/gotennaproag/kw;->b:Latakplugin/gotennaproag/Qv;

    iput-boolean p3, p0, Latakplugin/gotennaproag/kw;->c:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/kw;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/O0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/O0;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/O0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kw;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kw;->c:Z

    return v0
.end method

.method protected d()Latakplugin/gotennaproag/Qv;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kw;->b:Latakplugin/gotennaproag/Qv;

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/kw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/O0;

    instance-of v2, v1, Latakplugin/gotennaproag/ow;

    if-eqz v2, :cond_0

    check-cast v1, Latakplugin/gotennaproag/ow;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ow;->b()Latakplugin/gotennaproag/CK1;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->i(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Fw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
