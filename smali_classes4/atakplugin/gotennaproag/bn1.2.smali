.class public Latakplugin/gotennaproag/bn1;
.super Latakplugin/gotennaproag/FA1;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/FA1;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/ua0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FA1;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/FA1;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/ua0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/FA1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bn1;->a:Latakplugin/gotennaproag/FA1;

    iput-object p2, p0, Latakplugin/gotennaproag/bn1;->c:Ljava/util/List;

    iput-object p3, p0, Latakplugin/gotennaproag/bn1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/bn1;->a:Latakplugin/gotennaproag/FA1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/FA1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Latakplugin/gotennaproag/bn1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ua0;

    :try_start_1
    iget-object v4, p0, Latakplugin/gotennaproag/bn1;->b:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v2, p0, Latakplugin/gotennaproag/bn1;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/ua0;

    :try_start_3
    iget-object v4, p0, Latakplugin/gotennaproag/bn1;->b:Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/LT0;->a(Ljava/util/List;)V

    return-void

    :catchall_3
    move-exception v2

    iget-object v3, p0, Latakplugin/gotennaproag/bn1;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/ua0;

    :try_start_4
    iget-object v5, p0, Latakplugin/gotennaproag/bn1;->b:Ljava/lang/Object;

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Latakplugin/gotennaproag/ua0;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    throw v2
.end method
