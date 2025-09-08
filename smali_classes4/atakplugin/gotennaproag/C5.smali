.class public Latakplugin/gotennaproag/C5;
.super Latakplugin/gotennaproag/in1;
.source "SourceFile"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/in1;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/C5;->b:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Latakplugin/gotennaproag/in1;

    const/4 v1, 0x0

    invoke-virtual {p0}, Latakplugin/gotennaproag/C5;->i()Latakplugin/gotennaproag/Pr0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Latakplugin/gotennaproag/C5;->h()Latakplugin/gotennaproag/t6;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/C5;->l()Latakplugin/gotennaproag/in1;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Latakplugin/gotennaproag/C5;->j()Latakplugin/gotennaproag/Zw0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Latakplugin/gotennaproag/C5;->k()Latakplugin/gotennaproag/bx0;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/in1;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/in1;->g(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected h()Latakplugin/gotennaproag/t6;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/t6;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/t6;-><init>(Latakplugin/gotennaproag/in1;)V

    return-object v0
.end method

.method protected i()Latakplugin/gotennaproag/Pr0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Pr0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Pr0;-><init>()V

    return-object v0
.end method

.method protected j()Latakplugin/gotennaproag/Zw0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Zw0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Zw0;-><init>()V

    return-object v0
.end method

.method protected k()Latakplugin/gotennaproag/bx0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/bx0;

    invoke-direct {v0}, Latakplugin/gotennaproag/bx0;-><init>()V

    return-object v0
.end method

.method protected l()Latakplugin/gotennaproag/in1;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/C5;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/LC1;

    invoke-direct {v0}, Latakplugin/gotennaproag/LC1;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/yY0;

    invoke-direct {v0}, Latakplugin/gotennaproag/yY0;-><init>()V

    return-object v0
.end method
