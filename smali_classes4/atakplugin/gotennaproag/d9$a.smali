.class public final Latakplugin/gotennaproag/d9$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/d9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n+ 2 -Platform.kt\nokio/-Platform\n*L\n1#1,327:1\n28#2:328\n28#2:329\n*E\n*S KotlinDebug\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout$Companion\n*L\n228#1:328\n268#1:329\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/d9$a;",
        "",
        "Latakplugin/gotennaproag/d9;",
        "node",
        "",
        "timeoutNanos",
        "",
        "hasDeadline",
        "",
        "e",
        "d",
        "c",
        "()Latakplugin/gotennaproag/d9;",
        "IDLE_TIMEOUT_MILLIS",
        "J",
        "IDLE_TIMEOUT_NANOS",
        "",
        "TIMEOUT_WRITE_SIZE",
        "I",
        "head",
        "Latakplugin/gotennaproag/d9;",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/d9$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Latakplugin/gotennaproag/d9$a;Latakplugin/gotennaproag/d9;)Z
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/d9$a;->d(Latakplugin/gotennaproag/d9;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/d9$a;Latakplugin/gotennaproag/d9;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/d9$a;->e(Latakplugin/gotennaproag/d9;JZ)V

    return-void
.end method

.method private final d(Latakplugin/gotennaproag/d9;)Z
    .locals 3

    const-class v0, Latakplugin/gotennaproag/d9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/d9;->t(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/d9;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Latakplugin/gotennaproag/d9;->t(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/d9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-static {v1}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final e(Latakplugin/gotennaproag/d9;JZ)V
    .locals 5

    const-class v0, Latakplugin/gotennaproag/d9;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/d9;

    invoke-direct {v1}, Latakplugin/gotennaproag/d9;-><init>()V

    invoke-static {v1}, Latakplugin/gotennaproag/d9;->s(Latakplugin/gotennaproag/d9;)V

    new-instance v1, Latakplugin/gotennaproag/d9$b;

    invoke-direct {v1}, Latakplugin/gotennaproag/d9$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p2, v3

    if-eqz v3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/gH1;->d()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/d9;->u(Latakplugin/gotennaproag/d9;J)V

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/d9;->u(Latakplugin/gotennaproag/d9;J)V

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p1}, Latakplugin/gotennaproag/gH1;->d()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/d9;->u(Latakplugin/gotennaproag/d9;J)V

    :goto_1
    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/d9;->r(Latakplugin/gotennaproag/d9;J)J

    move-result-wide p2

    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    :goto_2
    invoke-static {p4}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {p4}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-static {v3, v1, v2}, Latakplugin/gotennaproag/d9;->r(Latakplugin/gotennaproag/d9;J)J

    move-result-wide v3

    cmp-long v3, p2, v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p4}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    goto :goto_2

    :cond_6
    :goto_3
    invoke-static {p4}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/d9;->t(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/d9;)V

    invoke-static {p4, p1}, Latakplugin/gotennaproag/d9;->t(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/d9;)V

    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object p1

    if-ne p4, p1, :cond_7

    const-class p1, Latakplugin/gotennaproag/d9;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_8
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Latakplugin/gotennaproag/d9;
    .locals 9
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/d9;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, Latakplugin/gotennaproag/d9;->m()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Latakplugin/gotennaproag/d9;->n()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Latakplugin/gotennaproag/d9;->r(Latakplugin/gotennaproag/d9;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_4

    const-wide/32 v5, 0xf4240

    div-long v7, v3, v5

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/d9;->l()Latakplugin/gotennaproag/d9;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-static {v0}, Latakplugin/gotennaproag/d9;->o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;

    move-result-object v3

    invoke-static {v1, v3}, Latakplugin/gotennaproag/d9;->t(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/d9;)V

    invoke-static {v0, v2}, Latakplugin/gotennaproag/d9;->t(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/d9;)V

    return-object v0
.end method
