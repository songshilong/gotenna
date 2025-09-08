.class Latakplugin/gotennaproag/sR0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sR0;->h(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic c:Latakplugin/gotennaproag/sR0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sR0;J)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/sR0$a;->c:Latakplugin/gotennaproag/sR0;

    iput-wide p2, p0, Latakplugin/gotennaproag/sR0$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/sR0$a$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/sR0$a$a;-><init>(Latakplugin/gotennaproag/sR0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-wide v2, p0, Latakplugin/gotennaproag/sR0$a;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/sR0$a;->c:Latakplugin/gotennaproag/sR0;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    iget-object v0, p0, Latakplugin/gotennaproag/sR0$a;->c:Latakplugin/gotennaproag/sR0;

    new-instance v1, Latakplugin/gotennaproag/NF1;

    iget-wide v2, p0, Latakplugin/gotennaproag/sR0$a;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/NF1;-><init>(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
