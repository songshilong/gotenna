.class public Latakplugin/gotennaproag/d11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/b11;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/b11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/d11;->a:Latakplugin/gotennaproag/b11;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/PA1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/d11;->a:Latakplugin/gotennaproag/b11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/b11;->C()Latakplugin/gotennaproag/B0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/i0;

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    instance-of v3, v2, Latakplugin/gotennaproag/z0;

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/HV1;

    invoke-static {v2}, Latakplugin/gotennaproag/Ro;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Ro;

    move-result-object v2

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/HV1;-><init>(Latakplugin/gotennaproag/Ro;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/dt;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/dt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/PA1;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/d11;->a:Latakplugin/gotennaproag/b11;

    invoke-virtual {v0}, Latakplugin/gotennaproag/b11;->D()Latakplugin/gotennaproag/B0;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->O()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/i0;

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    instance-of v3, v2, Latakplugin/gotennaproag/z0;

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/QV1;

    invoke-static {v2}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object v2

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/QV1;-><init>(Latakplugin/gotennaproag/Go;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/dt;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/dt;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dt;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/b11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/d11;->a:Latakplugin/gotennaproag/b11;

    return-object v0
.end method
