.class public Latakplugin/gotennaproag/Hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Hd$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Integer;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Hd$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/Hd$b;->a(Latakplugin/gotennaproag/Hd$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hd;->b:Ljava/util/concurrent/ThreadFactory;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/Hd$b;->a(Latakplugin/gotennaproag/Hd$b;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hd;->b:Ljava/util/concurrent/ThreadFactory;

    .line 6
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/Hd$b;->b(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hd;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/Hd$b;->c(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hd;->e:Ljava/lang/Integer;

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/Hd$b;->d(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Hd;->f:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/Hd$b;->e(Latakplugin/gotennaproag/Hd$b;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Hd;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Hd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Hd$b;Latakplugin/gotennaproag/Hd$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hd;-><init>(Latakplugin/gotennaproag/Hd$b;)V

    return-void
.end method

.method private g(Ljava/lang/Thread;)V
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Hd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->e()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hd;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hd;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Hd;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hd;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Hd;->b:Ljava/util/concurrent/ThreadFactory;

    return-object v0
.end method

.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hd;->f()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Hd;->g(Ljava/lang/Thread;)V

    return-object p1
.end method
