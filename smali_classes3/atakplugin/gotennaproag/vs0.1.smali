.class final Latakplugin/gotennaproag/vs0;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\"\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Latakplugin/gotennaproag/vs0;",
        "Ljava/io/InputStream;",
        "",
        "available",
        "read",
        "",
        "b",
        "off",
        "len",
        "",
        "close",
        "Latakplugin/gotennaproag/hj;",
        "a",
        "Latakplugin/gotennaproag/hj;",
        "channel",
        "Lkotlinx/coroutines/CompletableJob;",
        "c",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "atakplugin/gotennaproag/vs0$a",
        "e",
        "Latakplugin/gotennaproag/vs0$a;",
        "loop",
        "f",
        "[B",
        "single",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/hj;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/InputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/hj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CompletableJob;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/vs0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private f:[B
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/hj;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/vs0;->a:Latakplugin/gotennaproag/hj;

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/vs0;->c:Lkotlinx/coroutines/CompletableJob;

    new-instance p2, Latakplugin/gotennaproag/vs0$a;

    invoke-direct {p2, p1, p0}, Latakplugin/gotennaproag/vs0$a;-><init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/vs0;)V

    iput-object p2, p0, Latakplugin/gotennaproag/vs0;->e:Latakplugin/gotennaproag/vs0$a;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/vs0;)Latakplugin/gotennaproag/hj;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/vs0;->a:Latakplugin/gotennaproag/hj;

    return-object p0
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/vs0;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/vs0;->c:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vs0;->a:Latakplugin/gotennaproag/hj;

    invoke-interface {v0}, Latakplugin/gotennaproag/hj;->b()I

    move-result v0

    return v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Latakplugin/gotennaproag/vs0;->a:Latakplugin/gotennaproag/hj;

    invoke-static {v0}, Latakplugin/gotennaproag/jj;->a(Latakplugin/gotennaproag/hj;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/vs0;->c:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/vs0;->c:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/vs0;->e:Latakplugin/gotennaproag/vs0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/vs0;->f:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Latakplugin/gotennaproag/vs0;->f:[B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/vs0;->e:Latakplugin/gotennaproag/vs0$a;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v0, v3, v1}, Latakplugin/gotennaproag/mg;->p([BII)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    .line 2
    monitor-exit p0

    return v4

    :cond_1
    if-ne v2, v1, :cond_2

    .line 3
    :try_start_1
    aget-byte v0, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    monitor-exit p0

    return v0

    .line 4
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a single byte or EOF. Got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/vs0;->e:Latakplugin/gotennaproag/vs0$a;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/mg;->p([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
