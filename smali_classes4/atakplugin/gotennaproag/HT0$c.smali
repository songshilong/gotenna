.class final Latakplugin/gotennaproag/HT0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Vy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/HT0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n+ 2 Timeout.kt\nokio/Timeout\n*L\n1#1,210:1\n186#2,30:211\n*E\n*S KotlinDebug\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader$PartSource\n*L\n159#1,30:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/HT0$c;",
        "Latakplugin/gotennaproag/Vy1;",
        "",
        "close",
        "Latakplugin/gotennaproag/xh;",
        "sink",
        "",
        "byteCount",
        "k2",
        "Latakplugin/gotennaproag/gH1;",
        "timeout",
        "a",
        "Latakplugin/gotennaproag/gH1;",
        "<init>",
        "(Latakplugin/gotennaproag/HT0;)V",
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

.field final synthetic c:Latakplugin/gotennaproag/HT0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/HT0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Latakplugin/gotennaproag/gH1;

    invoke-direct {p1}, Latakplugin/gotennaproag/gH1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HT0$c;->a:Latakplugin/gotennaproag/gH1;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-static {v0}, Latakplugin/gotennaproag/HT0;->d(Latakplugin/gotennaproag/HT0;)Latakplugin/gotennaproag/HT0$c;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HT0;->g(Latakplugin/gotennaproag/HT0;Latakplugin/gotennaproag/HT0$c;)V

    :cond_0
    return-void
.end method

.method public k2(Latakplugin/gotennaproag/xh;J)J
    .locals 16
    .param p1    # Latakplugin/gotennaproag/xh;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_b

    iget-object v6, v1, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-static {v6}, Latakplugin/gotennaproag/HT0;->d(Latakplugin/gotennaproag/HT0;)Latakplugin/gotennaproag/HT0$c;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v1, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-static {v6}, Latakplugin/gotennaproag/HT0;->f(Latakplugin/gotennaproag/HT0;)Latakplugin/gotennaproag/Ph;

    move-result-object v6

    invoke-interface {v6}, Latakplugin/gotennaproag/Vy1;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v6

    iget-object v7, v1, Latakplugin/gotennaproag/HT0$c;->a:Latakplugin/gotennaproag/gH1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/gH1;->j()J

    move-result-wide v8

    sget-object v10, Latakplugin/gotennaproag/gH1;->e:Latakplugin/gotennaproag/gH1$b;

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->j()J

    move-result-wide v11

    invoke-virtual {v6}, Latakplugin/gotennaproag/gH1;->j()J

    move-result-wide v13

    invoke-virtual {v10, v11, v12, v13, v14}, Latakplugin/gotennaproag/gH1$b;->a(JJ)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10, v11, v12}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6}, Latakplugin/gotennaproag/gH1;->d()J

    move-result-wide v10

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v6}, Latakplugin/gotennaproag/gH1;->d()J

    move-result-wide v13

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->d()J

    move-result-wide v4

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Latakplugin/gotennaproag/gH1;->e(J)Latakplugin/gotennaproag/gH1;

    :cond_1
    :try_start_0
    iget-object v4, v1, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-static {v4, v2, v3}, Latakplugin/gotennaproag/HT0;->a(Latakplugin/gotennaproag/HT0;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-wide/16 v13, -0x1

    goto :goto_1

    :cond_2
    iget-object v4, v1, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-static {v4}, Latakplugin/gotennaproag/HT0;->f(Latakplugin/gotennaproag/HT0;)Latakplugin/gotennaproag/Ph;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v6, v8, v9, v12}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v10, v11}, Latakplugin/gotennaproag/gH1;->e(J)Latakplugin/gotennaproag/gH1;

    :cond_3
    return-wide v13

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6, v10, v11}, Latakplugin/gotennaproag/gH1;->e(J)Latakplugin/gotennaproag/gH1;

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->d()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Latakplugin/gotennaproag/gH1;->e(J)Latakplugin/gotennaproag/gH1;

    :cond_6
    :try_start_1
    iget-object v4, v1, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-static {v4, v2, v3}, Latakplugin/gotennaproag/HT0;->a(Latakplugin/gotennaproag/HT0;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    const-wide/16 v13, -0x1

    goto :goto_2

    :cond_7
    iget-object v4, v1, Latakplugin/gotennaproag/HT0$c;->c:Latakplugin/gotennaproag/HT0;

    invoke-static {v4}, Latakplugin/gotennaproag/HT0;->f(Latakplugin/gotennaproag/HT0;)Latakplugin/gotennaproag/Ph;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Latakplugin/gotennaproag/Vy1;->k2(Latakplugin/gotennaproag/xh;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v6, v8, v9, v12}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Latakplugin/gotennaproag/gH1;->a()Latakplugin/gotennaproag/gH1;

    :cond_8
    return-wide v13

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v2}, Latakplugin/gotennaproag/gH1;->i(JLjava/util/concurrent/TimeUnit;)Latakplugin/gotennaproag/gH1;

    invoke-virtual {v7}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Latakplugin/gotennaproag/gH1;->a()Latakplugin/gotennaproag/gH1;

    :cond_9
    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "byteCount < 0: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Latakplugin/gotennaproag/gH1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/HT0$c;->a:Latakplugin/gotennaproag/gH1;

    return-object v0
.end method
