.class final Latakplugin/gotennaproag/u11;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Latakplugin/gotennaproag/u11;",
        "Ljava/io/OutputStream;",
        "",
        "b",
        "",
        "write",
        "",
        "off",
        "len",
        "flush",
        "close",
        "Latakplugin/gotennaproag/vj;",
        "a",
        "Latakplugin/gotennaproag/vj;",
        "channel",
        "atakplugin/gotennaproag/u11$a",
        "c",
        "Latakplugin/gotennaproag/u11$a;",
        "loop",
        "e",
        "[B",
        "single",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/vj;)V",
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
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n1#2:317\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/vj;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/u11$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private e:[B
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/vj;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/u11;->a:Latakplugin/gotennaproag/vj;

    new-instance p2, Latakplugin/gotennaproag/u11$a;

    invoke-direct {p2, p1, p0}, Latakplugin/gotennaproag/u11$a;-><init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/u11;)V

    iput-object p2, p0, Latakplugin/gotennaproag/u11;->c:Latakplugin/gotennaproag/u11$a;

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/u11;)Latakplugin/gotennaproag/vj;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/u11;->a:Latakplugin/gotennaproag/vj;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/u11;->c:Latakplugin/gotennaproag/u11$a;

    invoke-static {}, Latakplugin/gotennaproag/qg;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mg;->o(Ljava/lang/Object;)I

    iget-object v0, p0, Latakplugin/gotennaproag/u11;->c:Latakplugin/gotennaproag/u11$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/mg;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/u11;->c:Latakplugin/gotennaproag/u11$a;

    invoke-static {}, Latakplugin/gotennaproag/qg;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/mg;->o(Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/u11;->e:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Latakplugin/gotennaproag/u11;->e:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    int-to-byte p1, p1

    const/4 v2, 0x0

    .line 1
    aput-byte p1, v0, v2

    iget-object p1, p0, Latakplugin/gotennaproag/u11;->c:Latakplugin/gotennaproag/u11$a;

    .line 2
    invoke-virtual {p1, v0, v2, v1}, Latakplugin/gotennaproag/mg;->p([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/u11;->c:Latakplugin/gotennaproag/u11$a;

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Latakplugin/gotennaproag/mg;->p([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
