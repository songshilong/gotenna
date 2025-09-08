.class final Latakplugin/gotennaproag/ow;
.super Latakplugin/gotennaproag/P0;
.source "SourceFile"


# instance fields
.field final a:Latakplugin/gotennaproag/CK1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/CK1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/P0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/CK1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected b()Latakplugin/gotennaproag/CK1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    return-object v0
.end method

.method protected c()Latakplugin/gotennaproag/R0;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->p(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->i(Latakplugin/gotennaproag/CK1;)Latakplugin/gotennaproag/R0;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->o(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Cw$b;

    iget-object v1, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v2}, Latakplugin/gotennaproag/IK1;->h(Latakplugin/gotennaproag/CK1;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Cw$b;-><init>(Latakplugin/gotennaproag/tw;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->n(Latakplugin/gotennaproag/CK1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v0}, Latakplugin/gotennaproag/IK1;->g(Latakplugin/gotennaproag/CK1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/D61;->e(Ljava/util/Iterator;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/A61;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-static {v1}, Latakplugin/gotennaproag/IK1;->f(Latakplugin/gotennaproag/CK1;)Z

    move-result v1

    new-instance v2, Latakplugin/gotennaproag/yw;

    iget-object v3, p0, Latakplugin/gotennaproag/ow;->a:Latakplugin/gotennaproag/CK1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/CK1;->d()Latakplugin/gotennaproag/tw;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/FC1;

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/FC1;-><init>(Latakplugin/gotennaproag/A61;Z)V

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/yw;-><init>(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/FC1;)V

    return-object v2

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/Kv$d;

    const-string v1, "ConfigNodeSimpleValue did not contain a valid value token"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method
