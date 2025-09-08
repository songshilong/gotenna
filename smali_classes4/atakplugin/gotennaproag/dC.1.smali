.class public Latakplugin/gotennaproag/dC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/hC;

.field private final b:Latakplugin/gotennaproag/jC;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hC;Latakplugin/gotennaproag/lN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/dC;->a:Latakplugin/gotennaproag/hC;

    new-instance p1, Latakplugin/gotennaproag/jC;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/jC;-><init>(Latakplugin/gotennaproag/lN;)V

    iput-object p1, p0, Latakplugin/gotennaproag/dC;->b:Latakplugin/gotennaproag/jC;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/mC;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/dC;->b:Latakplugin/gotennaproag/jC;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/jC;->a(Ljava/lang/String;)Latakplugin/gotennaproag/iC;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/dC;->a:Latakplugin/gotennaproag/hC;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iC;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/hC;->a(Ljava/lang/String;)Latakplugin/gotennaproag/gC;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/gC;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/eC;

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/iC;->y8(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/eC;->a()Latakplugin/gotennaproag/QV1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
