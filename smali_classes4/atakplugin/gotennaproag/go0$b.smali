.class final Latakplugin/gotennaproag/go0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/by1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/go0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSink\n*L\n1#1,497:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u0014\u0010\u0003\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/go0$b;",
        "Latakplugin/gotennaproag/by1;",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "Latakplugin/gotennaproag/xh;",
        "source",
        "",
        "byteCount",
        "",
        "X1",
        "flush",
        "close",
        "Latakplugin/gotennaproag/p70;",
        "a",
        "Latakplugin/gotennaproag/p70;",
        "",
        "c",
        "Z",
        "closed",
        "<init>",
        "(Latakplugin/gotennaproag/go0;)V",
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
.field private final a:Latakplugin/gotennaproag/p70;

.field private c:Z

.field final synthetic e:Latakplugin/gotennaproag/go0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/go0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/p70;

    invoke-static {p1}, Latakplugin/gotennaproag/go0;->m(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Oh;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/by1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/p70;-><init>(Latakplugin/gotennaproag/gH1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/go0$b;->a:Latakplugin/gotennaproag/p70;

    return-void
.end method


# virtual methods
.method public X1(Latakplugin/gotennaproag/xh;J)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/go0$b;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->m(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Oh;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Latakplugin/gotennaproag/Oh;->Y1(J)Latakplugin/gotennaproag/Oh;

    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->m(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Oh;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->m(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Oh;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/by1;->X1(Latakplugin/gotennaproag/xh;J)V

    iget-object p1, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    invoke-static {p1}, Latakplugin/gotennaproag/go0;->m(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Oh;

    move-result-object p1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/go0$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Latakplugin/gotennaproag/go0$b;->c:Z

    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->m(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Oh;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Oh;->w0(Ljava/lang/String;)Latakplugin/gotennaproag/Oh;

    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    iget-object v1, p0, Latakplugin/gotennaproag/go0$b;->a:Latakplugin/gotennaproag/p70;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/go0;->j(Latakplugin/gotennaproag/go0;Latakplugin/gotennaproag/p70;)V

    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Latakplugin/gotennaproag/go0;->q(Latakplugin/gotennaproag/go0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/go0$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->e:Latakplugin/gotennaproag/go0;

    invoke-static {v0}, Latakplugin/gotennaproag/go0;->m(Latakplugin/gotennaproag/go0;)Latakplugin/gotennaproag/Oh;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Oh;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/go0$b;->a:Latakplugin/gotennaproag/p70;

    return-object v0
.end method
