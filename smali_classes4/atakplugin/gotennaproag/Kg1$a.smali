.class public final Latakplugin/gotennaproag/Kg1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Kg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,551:1\n606#2,4:552\n405#2,9:556\n*E\n*S KotlinDebug\n*F\n+ 1 RealCall.kt\nokhttp3/internal/connection/RealCall$AsyncCall\n*L\n494#1,4:552\n513#1,9:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0000R\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0016R$\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0011\u0010\u0016\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001d\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Latakplugin/gotennaproag/Kg1$a;",
        "Ljava/lang/Runnable;",
        "Latakplugin/gotennaproag/Kg1;",
        "other",
        "",
        "f",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "a",
        "run",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "<set-?>",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "c",
        "()Ljava/util/concurrent/atomic/AtomicInteger;",
        "callsPerHost",
        "Latakplugin/gotennaproag/Wm;",
        "Latakplugin/gotennaproag/Wm;",
        "responseCallback",
        "",
        "d",
        "()Ljava/lang/String;",
        "host",
        "Latakplugin/gotennaproag/Dj1;",
        "e",
        "()Latakplugin/gotennaproag/Dj1;",
        "request",
        "b",
        "()Latakplugin/gotennaproag/Kg1;",
        "call",
        "<init>",
        "(Latakplugin/gotennaproag/Kg1;Latakplugin/gotennaproag/Wm;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Wm;

.field final synthetic e:Latakplugin/gotennaproag/Kg1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Kg1;Latakplugin/gotennaproag/Wm;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Kg1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Wm;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/Kg1$a;->c:Latakplugin/gotennaproag/Wm;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Latakplugin/gotennaproag/Kg1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg1;->j()Latakplugin/gotennaproag/NZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NZ0;->U()Latakplugin/gotennaproag/VN;

    move-result-object v0

    sget-boolean v1, Latakplugin/gotennaproag/wP1;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Kg1;->t(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Latakplugin/gotennaproag/Kg1$a;->c:Latakplugin/gotennaproag/Wm;

    iget-object v1, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-interface {p1, v1, v0}, Latakplugin/gotennaproag/Wm;->a(Latakplugin/gotennaproag/Km;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Kg1;->j()Latakplugin/gotennaproag/NZ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/NZ0;->U()Latakplugin/gotennaproag/VN;

    move-result-object p1

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/VN;->h(Latakplugin/gotennaproag/Kg1$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg1;->j()Latakplugin/gotennaproag/NZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NZ0;->U()Latakplugin/gotennaproag/VN;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VN;->h(Latakplugin/gotennaproag/Kg1$a;)V

    throw p1
.end method

.method public final b()Latakplugin/gotennaproag/Kg1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg1;->p()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dj1;->q()Latakplugin/gotennaproag/Zp0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zp0;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/Dj1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg1;->p()Latakplugin/gotennaproag/Dj1;

    move-result-object v0

    return-object v0
.end method

.method public final f(Latakplugin/gotennaproag/Kg1$a;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Kg1$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Latakplugin/gotennaproag/Kg1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/Kg1$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public run()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Kg1;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-static {v0}, Latakplugin/gotennaproag/Kg1;->a(Latakplugin/gotennaproag/Kg1;)Latakplugin/gotennaproag/Kg1$c;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/d9;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Kg1;->q()Latakplugin/gotennaproag/nk1;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x1

    :try_start_2
    iget-object v4, p0, Latakplugin/gotennaproag/Kg1$a;->c:Latakplugin/gotennaproag/Wm;

    iget-object v5, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-interface {v4, v5, v0}, Latakplugin/gotennaproag/Wm;->b(Latakplugin/gotennaproag/Km;Latakplugin/gotennaproag/nk1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg1;->j()Latakplugin/gotennaproag/NZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NZ0;->U()Latakplugin/gotennaproag/VN;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/VN;->h(Latakplugin/gotennaproag/Kg1$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v6, v3

    move v3, v0

    move-object v0, v6

    goto :goto_3

    :goto_1
    :try_start_4
    iget-object v4, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Kg1;->cancel()V

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v4, p0, Latakplugin/gotennaproag/Kg1$a;->c:Latakplugin/gotennaproag/Wm;

    iget-object v5, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-interface {v4, v5, v3}, Latakplugin/gotennaproag/Wm;->a(Latakplugin/gotennaproag/Km;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :goto_3
    if-eqz v3, :cond_1

    sget-object v3, Latakplugin/gotennaproag/A71;->e:Latakplugin/gotennaproag/A71$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/A71$a;->g()Latakplugin/gotennaproag/A71;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-static {v5}, Latakplugin/gotennaproag/Kg1;->b(Latakplugin/gotennaproag/Kg1;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, Latakplugin/gotennaproag/A71;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/Kg1$a;->c:Latakplugin/gotennaproag/Wm;

    iget-object v4, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-interface {v3, v4, v0}, Latakplugin/gotennaproag/Wm;->a(Latakplugin/gotennaproag/Km;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Kg1;->j()Latakplugin/gotennaproag/NZ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/NZ0;->U()Latakplugin/gotennaproag/VN;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v3, p0, Latakplugin/gotennaproag/Kg1$a;->e:Latakplugin/gotennaproag/Kg1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Kg1;->j()Latakplugin/gotennaproag/NZ0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/NZ0;->U()Latakplugin/gotennaproag/VN;

    move-result-object v3

    invoke-virtual {v3, p0}, Latakplugin/gotennaproag/VN;->h(Latakplugin/gotennaproag/Kg1$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
