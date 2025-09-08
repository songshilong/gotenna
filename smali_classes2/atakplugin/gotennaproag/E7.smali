.class public final Latakplugin/gotennaproag/E7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Latakplugin/gotennaproag/E7; = null

.field private static final f:I = 0x3


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/E7;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/E7;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/E7;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Latakplugin/gotennaproag/E7;->a:Landroid/os/Handler;

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/E7;->c()Latakplugin/gotennaproag/E7;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/E7;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static c()Latakplugin/gotennaproag/E7;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/E7;->e:Latakplugin/gotennaproag/E7;

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/E7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/E7;->e:Latakplugin/gotennaproag/E7;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/E7;

    invoke-direct {v1}, Latakplugin/gotennaproag/E7;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/E7;->e:Latakplugin/gotennaproag/E7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Latakplugin/gotennaproag/E7;->e:Latakplugin/gotennaproag/E7;

    return-object v0
.end method

.method public static d()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/E7;->c()Latakplugin/gotennaproag/E7;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/E7;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/E7;->c()Latakplugin/gotennaproag/E7;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/E7;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/E7;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method
