.class Latakplugin/gotennaproag/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field final synthetic b:Latakplugin/gotennaproag/gc;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/gc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/gc$a;->b:Latakplugin/gotennaproag/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/gc$a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/gc$a;->b:Latakplugin/gotennaproag/gc;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gc;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Latakplugin/gotennaproag/gc$a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Latakplugin/gotennaproag/gc$a;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    throw v0
.end method
