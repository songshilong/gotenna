.class public final Latakplugin/gotennaproag/YT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/YT0$b;
    }
.end annotation


# static fields
.field private static final b:Latakplugin/gotennaproag/YT0;

.field private static final c:Latakplugin/gotennaproag/YT0$b;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Latakplugin/gotennaproag/NS0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/YT0;

    invoke-direct {v0}, Latakplugin/gotennaproag/YT0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/YT0;->b:Latakplugin/gotennaproag/YT0;

    new-instance v0, Latakplugin/gotennaproag/YT0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/YT0$b;-><init>(Latakplugin/gotennaproag/YT0$a;)V

    sput-object v0, Latakplugin/gotennaproag/YT0;->c:Latakplugin/gotennaproag/YT0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/YT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Latakplugin/gotennaproag/YT0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/YT0;->b:Latakplugin/gotennaproag/YT0;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/YT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Latakplugin/gotennaproag/NS0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/YT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/NS0;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/YT0;->c:Latakplugin/gotennaproag/YT0$b;

    :cond_0
    return-object v0
.end method

.method public declared-synchronized d(Latakplugin/gotennaproag/NS0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/YT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/YT0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "a monitoring client has already been registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
