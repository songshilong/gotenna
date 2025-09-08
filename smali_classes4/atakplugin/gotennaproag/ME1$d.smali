.class public final Latakplugin/gotennaproag/ME1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/ME1;-><init>(Latakplugin/gotennaproag/ME1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaskRunner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n+ 2 TaskLogger.kt\nokhttp3/internal/concurrent/TaskLoggerKt\n*L\n1#1,314:1\n35#2,20:315\n*E\n*S KotlinDebug\n*F\n+ 1 TaskRunner.kt\nokhttp3/internal/concurrent/TaskRunner$runnable$1\n*L\n62#1,20:315\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/ME1$d",
        "Ljava/lang/Runnable;",
        "",
        "run",
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
.field final synthetic a:Latakplugin/gotennaproag/ME1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ME1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/ME1$d;->a:Latakplugin/gotennaproag/ME1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :cond_0
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/ME1$d;->a:Latakplugin/gotennaproag/ME1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/ME1$d;->a:Latakplugin/gotennaproag/ME1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ME1;->e()Latakplugin/gotennaproag/JE1;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Latakplugin/gotennaproag/JE1;->d()Latakplugin/gotennaproag/LE1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    sget-object v2, Latakplugin/gotennaproag/ME1;->j:Latakplugin/gotennaproag/ME1$b;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ME1$b;->a()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE1;->k()Latakplugin/gotennaproag/ME1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ME1;->h()Latakplugin/gotennaproag/ME1$a;

    move-result-object v3

    invoke-interface {v3}, Latakplugin/gotennaproag/ME1$a;->d()J

    move-result-wide v3

    const-string v5, "starting"

    invoke-static {v1, v0, v5}, Latakplugin/gotennaproag/KE1;->a(Latakplugin/gotennaproag/JE1;Latakplugin/gotennaproag/LE1;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v3, -0x1

    :goto_1
    :try_start_1
    iget-object v5, p0, Latakplugin/gotennaproag/ME1$d;->a:Latakplugin/gotennaproag/ME1;

    invoke-static {v5, v1}, Latakplugin/gotennaproag/ME1;->b(Latakplugin/gotennaproag/ME1;Latakplugin/gotennaproag/JE1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE1;->k()Latakplugin/gotennaproag/ME1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ME1;->h()Latakplugin/gotennaproag/ME1$a;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/ME1$a;->d()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finished run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Latakplugin/gotennaproag/KE1;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/KE1;->a(Latakplugin/gotennaproag/JE1;Latakplugin/gotennaproag/LE1;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :catchall_1
    move-exception v5

    :try_start_3
    iget-object v6, p0, Latakplugin/gotennaproag/ME1$d;->a:Latakplugin/gotennaproag/ME1;

    invoke-virtual {v6}, Latakplugin/gotennaproag/ME1;->h()Latakplugin/gotennaproag/ME1$a;

    move-result-object v6

    invoke-interface {v6, p0}, Latakplugin/gotennaproag/ME1$a;->execute(Ljava/lang/Runnable;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/LE1;->k()Latakplugin/gotennaproag/ME1;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/ME1;->h()Latakplugin/gotennaproag/ME1$a;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/ME1$a;->d()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed a run in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Latakplugin/gotennaproag/KE1;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Latakplugin/gotennaproag/KE1;->a(Latakplugin/gotennaproag/JE1;Latakplugin/gotennaproag/LE1;Ljava/lang/String;)V

    :cond_3
    throw v5

    :cond_4
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
