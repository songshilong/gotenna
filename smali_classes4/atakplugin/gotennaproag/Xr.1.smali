.class public Latakplugin/gotennaproag/Xr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/en1;

.field private b:Latakplugin/gotennaproag/vF1;

.field private c:Latakplugin/gotennaproag/FK;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/vF1;Latakplugin/gotennaproag/FK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Xr;->a:Latakplugin/gotennaproag/en1;

    iput-object p2, p0, Latakplugin/gotennaproag/Xr;->b:Latakplugin/gotennaproag/vF1;

    iput-object p3, p0, Latakplugin/gotennaproag/Xr;->c:Latakplugin/gotennaproag/FK;

    iput-object p4, p0, Latakplugin/gotennaproag/Xr;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Xr;->b:Latakplugin/gotennaproag/vF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vF1;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Xr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/Xr;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/C30;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Xr;->b:Latakplugin/gotennaproag/vF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vF1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latakplugin/gotennaproag/P8; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Latakplugin/gotennaproag/P8; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Xr;->a(Ljava/lang/Throwable;)V

    new-instance v0, Latakplugin/gotennaproag/C30;

    invoke-direct {v0}, Latakplugin/gotennaproag/C30;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Latakplugin/gotennaproag/C30;

    invoke-direct {v0}, Latakplugin/gotennaproag/C30;-><init>()V

    throw v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Xr;->a:Latakplugin/gotennaproag/en1;

    new-instance v1, Latakplugin/gotennaproag/E30;

    iget-object v2, p0, Latakplugin/gotennaproag/Xr;->c:Latakplugin/gotennaproag/FK;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->f(Latakplugin/gotennaproag/E30;)V

    return-void
.end method

.method public d()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Xr;->c()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Xr;->e()V
    :try_end_0
    .catch Latakplugin/gotennaproag/C30; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Xr;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Xr;->b()V

    throw v0

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Xr;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
