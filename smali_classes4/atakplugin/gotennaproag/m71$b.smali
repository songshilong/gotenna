.class public final Latakplugin/gotennaproag/m71$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/m71;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,248:1\n28#2:249\n28#2:250\n*E\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:249\n145#1:250\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/m71$b",
        "Latakplugin/gotennaproag/Vy1;",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "",
        "close",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "a",
        "Latakplugin/gotennaproag/gH1;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/gH1;

.field final synthetic c:Latakplugin/gotennaproag/m71;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/m71;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Latakplugin/gotennaproag/gH1;

    invoke-direct {p1}, Latakplugin/gotennaproag/gH1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m71$b;->a:Latakplugin/gotennaproag/gH1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m71;->g()Latakplugin/gotennaproag/xh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/m71;->p(Z)V

    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m71;->g()Latakplugin/gotennaproag/xh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 5
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v0}, Latakplugin/gotennaproag/m71;->g()Latakplugin/gotennaproag/xh;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m71;->l()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m71;->h()Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m71;->g()Latakplugin/gotennaproag/xh;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m71;->k()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->a:Latakplugin/gotennaproag/gH1;

    iget-object v2, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v2}, Latakplugin/gotennaproag/m71;->g()Latakplugin/gotennaproag/xh;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/gH1;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m71;->h()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {v1}, Latakplugin/gotennaproag/m71;->g()Latakplugin/gotennaproag/xh;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Latakplugin/gotennaproag/xh;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide p1

    iget-object p3, p0, Latakplugin/gotennaproag/m71$b;->c:Latakplugin/gotennaproag/m71;

    invoke-virtual {p3}, Latakplugin/gotennaproag/m71;->g()Latakplugin/gotennaproag/xh;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p1

    :cond_3
    :try_start_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/m71$b;->a:Latakplugin/gotennaproag/gH1;

    return-object v0
.end method
