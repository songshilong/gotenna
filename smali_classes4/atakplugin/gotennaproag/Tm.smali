.class public Latakplugin/gotennaproag/Tm;
.super Latakplugin/gotennaproag/gc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/gc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/gc;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Tm;->k(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Tm;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/gc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Tm;->k(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Tm;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private k(Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "callable"

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/yQ1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected g()Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Latakplugin/gotennaproag/Tm;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
