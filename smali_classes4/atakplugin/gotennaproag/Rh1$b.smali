.class public final Latakplugin/gotennaproag/Rh1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Rh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,356:1\n554#2:357\n554#2:358\n554#2:359\n554#2:360\n*E\n*S KotlinDebug\n*F\n+ 1 Relay.kt\nokhttp3/internal/cache2/Relay$RelaySource\n*L\n265#1:357\n265#1:358\n265#1:359\n265#1:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/Rh1$b;",
        "Latakplugin/gotennaproag/Vy1;",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "",
        "close",
        "a",
        "Latakplugin/gotennaproag/gH1;",
        "Latakplugin/gotennaproag/N40;",
        "c",
        "Latakplugin/gotennaproag/N40;",
        "fileOperator",
        "e",
        "J",
        "sourcePos",
        "<init>",
        "(Latakplugin/gotennaproag/Rh1;)V",
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
.field private final a:Latakplugin/gotennaproag/gH1;

.field private c:Latakplugin/gotennaproag/N40;

.field private e:J

.field final synthetic f:Latakplugin/gotennaproag/Rh1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Rh1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/gH1;

    invoke-direct {v0}, Latakplugin/gotennaproag/gH1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Rh1$b;->a:Latakplugin/gotennaproag/gH1;

    new-instance v0, Latakplugin/gotennaproag/N40;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Rh1;->f()Ljava/io/RandomAccessFile;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/N40;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Rh1$b;->c:Latakplugin/gotennaproag/N40;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rh1$b;->c:Latakplugin/gotennaproag/N40;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Rh1$b;->c:Latakplugin/gotennaproag/N40;

    iget-object v1, p0, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rh1;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Rh1;->q(I)V

    iget-object v2, p0, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rh1;->g()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Rh1;->f()Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v3, v0}, Latakplugin/gotennaproag/Rh1;->p(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 19
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->c:Latakplugin/gotennaproag/N40;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_e

    iget-object v8, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    monitor-enter v8

    :goto_1
    :try_start_0
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->j()J

    move-result-wide v6

    iget-wide v9, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    cmp-long v0, v9, v6

    const/4 v6, 0x2

    const-wide/16 v9, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->j()J

    move-result-wide v11

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->c()Latakplugin/gotennaproag/xh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-wide v13, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    cmp-long v0, v13, v11

    if-gez v0, :cond_1

    move v4, v6

    goto :goto_2

    :cond_1
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->j()J

    move-result-wide v6

    iget-wide v9, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    sub-long/2addr v6, v9

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->c()Latakplugin/gotennaproag/xh;

    move-result-object v2

    iget-wide v3, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    sub-long v6, v3, v11

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/xh;->j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;

    iget-wide v2, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Latakplugin/gotennaproag/Rh1$b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-wide v9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    :try_start_1
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->e()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit v8

    return-wide v9

    :cond_3
    :try_start_2
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->k()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->a:Latakplugin/gotennaproag/gH1;

    iget-object v6, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0, v6}, Latakplugin/gotennaproag/gH1;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v0, v7}, Latakplugin/gotennaproag/Rh1;->t(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v8

    const-wide/16 v11, 0x20

    if-ne v4, v6, :cond_6

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->j()J

    move-result-wide v6

    iget-wide v8, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iget-object v2, v1, Latakplugin/gotennaproag/Rh1$b;->c:Latakplugin/gotennaproag/N40;

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    iget-wide v3, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    add-long/2addr v3, v11

    move-object/from16 v5, p1

    move-wide v6, v8

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/N40;->a(JLatakplugin/gotennaproag/xh;J)V

    iget-wide v2, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    return-wide v8

    :cond_6
    const/4 v8, 0x0

    :try_start_3
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->h()Latakplugin/gotennaproag/Vy1;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_7
    :goto_3
    iget-object v4, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Rh1;->i()Latakplugin/gotennaproag/xh;

    move-result-object v4

    iget-object v6, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/Rh1;->d()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v14

    cmp-long v0, v14, v9

    if-nez v0, :cond_9

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->j()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/Rh1;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/Rh1;->t(Ljava/lang/Thread;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    return-wide v9

    :catchall_2
    move-exception v0

    goto :goto_4

    :cond_8
    :try_start_5
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    monitor-exit v2

    throw v0

    :cond_9
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->i()Latakplugin/gotennaproag/xh;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Latakplugin/gotennaproag/xh;->j(Latakplugin/gotennaproag/xh;JJ)Latakplugin/gotennaproag/xh;

    iget-wide v2, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    add-long/2addr v2, v9

    iput-wide v2, v1, Latakplugin/gotennaproag/Rh1$b;->e:J

    iget-object v13, v1, Latakplugin/gotennaproag/Rh1$b;->c:Latakplugin/gotennaproag/N40;

    if-nez v13, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->j()J

    move-result-wide v2

    add-long/2addr v2, v11

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->i()Latakplugin/gotennaproag/xh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->f()Latakplugin/gotennaproag/xh;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, Latakplugin/gotennaproag/N40;->b(JLatakplugin/gotennaproag/xh;J)V

    iget-object v2, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->c()Latakplugin/gotennaproag/xh;

    move-result-object v0

    iget-object v3, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rh1;->i()Latakplugin/gotennaproag/xh;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Latakplugin/gotennaproag/xh;->X1(Latakplugin/gotennaproag/xh;J)V

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->c()Latakplugin/gotennaproag/xh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v6

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->d()J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-lez v0, :cond_b

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->c()Latakplugin/gotennaproag/xh;

    move-result-object v0

    iget-object v3, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rh1;->c()Latakplugin/gotennaproag/xh;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/xh;->size()J

    move-result-wide v6

    iget-object v3, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Rh1;->d()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-virtual {v0, v6, v7}, Latakplugin/gotennaproag/xh;->skip(J)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Rh1;->j()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, Latakplugin/gotennaproag/Rh1;->s(J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v2, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    monitor-enter v2

    :try_start_9
    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v0, v8}, Latakplugin/gotennaproag/Rh1;->t(Ljava/lang/Thread;)V

    iget-object v0, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    monitor-exit v2

    return-wide v9

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_c
    :try_start_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_6
    monitor-exit v2

    throw v0

    :goto_7
    :try_start_b
    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_8
    iget-object v2, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    monitor-enter v2

    :try_start_c
    iget-object v3, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    invoke-virtual {v3, v8}, Latakplugin/gotennaproag/Rh1;->t(Ljava/lang/Thread;)V

    iget-object v3, v1, Latakplugin/gotennaproag/Rh1$b;->f:Latakplugin/gotennaproag/Rh1;

    if-nez v3, :cond_d

    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    monitor-exit v2

    throw v0

    :goto_9
    monitor-exit v2

    throw v0

    :goto_a
    monitor-exit v8

    throw v0

    :cond_e
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Rh1$b;->a:Latakplugin/gotennaproag/gH1;

    return-object v0
.end method
