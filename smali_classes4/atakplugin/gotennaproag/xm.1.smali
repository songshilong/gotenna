.class public final Latakplugin/gotennaproag/xm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Rt0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/xm$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCacheInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CacheInterceptor.kt\nokhttp3/internal/cache/CacheInterceptor\n*L\n1#1,284:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0006B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/xm;",
        "Latakplugin/gotennaproag/Rt0;",
        "Latakplugin/gotennaproag/zm;",
        "cacheRequest",
        "Latakplugin/gotennaproag/nk1;",
        "response",
        "a",
        "Latakplugin/gotennaproag/Rt0$a;",
        "chain",
        "intercept",
        "Latakplugin/gotennaproag/sm;",
        "b",
        "Latakplugin/gotennaproag/sm;",
        "()Latakplugin/gotennaproag/sm;",
        "cache",
        "<init>",
        "(Latakplugin/gotennaproag/sm;)V",
        "c",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/xm$a;


# instance fields
.field private final b:Latakplugin/gotennaproag/sm;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/xm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/xm$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/xm;->c:Latakplugin/gotennaproag/xm$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/sm;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/sm;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    return-void
.end method

.method private final a(Latakplugin/gotennaproag/zm;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Latakplugin/gotennaproag/zm;->b()Latakplugin/gotennaproag/by1;

    move-result-object v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Latakplugin/gotennaproag/qk1;->s()Latakplugin/gotennaproag/Ph;

    move-result-object v1

    invoke-static {v0}, Latakplugin/gotennaproag/OZ0;->c(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/Oh;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/xm$b;

    invoke-direct {v2, v1, p1, v0}, Latakplugin/gotennaproag/xm$b;-><init>(Latakplugin/gotennaproag/Ph;Latakplugin/gotennaproag/zm;Latakplugin/gotennaproag/Oh;)V

    const-string p1, "Content-Type"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Latakplugin/gotennaproag/nk1;->A(Latakplugin/gotennaproag/nk1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->i()J

    move-result-wide v0

    invoke-virtual {p2}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object p2

    new-instance v3, Latakplugin/gotennaproag/Pg1;

    invoke-static {v2}, Latakplugin/gotennaproag/OZ0;->d(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Ph;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Latakplugin/gotennaproag/Pg1;-><init>(Ljava/lang/String;JLatakplugin/gotennaproag/Ph;)V

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/sm;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    return-object v0
.end method

.method public intercept(Latakplugin/gotennaproag/Rt0$a;)Latakplugin/gotennaproag/nk1;
    .locals 8
    .param p1    # Latakplugin/gotennaproag/Rt0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Latakplugin/gotennaproag/Rt0$a;->call()Latakplugin/gotennaproag/Km;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Rt0$a;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/sm;->h(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Latakplugin/gotennaproag/Bm$b;

    invoke-interface {p1}, Latakplugin/gotennaproag/Rt0$a;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Latakplugin/gotennaproag/Bm$b;-><init>(JLatakplugin/gotennaproag/Dj1;Latakplugin/gotennaproag/nk1;)V

    invoke-virtual {v5}, Latakplugin/gotennaproag/Bm$b;->b()Latakplugin/gotennaproag/Bm;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Bm;->b()Latakplugin/gotennaproag/Dj1;

    move-result-object v4

    invoke-virtual {v3}, Latakplugin/gotennaproag/Bm;->a()Latakplugin/gotennaproag/nk1;

    move-result-object v5

    iget-object v6, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Latakplugin/gotennaproag/sm;->y(Latakplugin/gotennaproag/Bm;)V

    :cond_1
    instance-of v3, v0, Latakplugin/gotennaproag/Kg1;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Latakplugin/gotennaproag/Kg1;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Latakplugin/gotennaproag/Kg1;->m()Latakplugin/gotennaproag/qY;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Latakplugin/gotennaproag/qY;->NONE:Latakplugin/gotennaproag/qY;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    new-instance v1, Latakplugin/gotennaproag/nk1$a;

    invoke-direct {v1}, Latakplugin/gotennaproag/nk1$a;-><init>()V

    invoke-interface {p1}, Latakplugin/gotennaproag/Rt0$a;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nk1$a;->E(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/xb1;->e:Latakplugin/gotennaproag/xb1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->B(Latakplugin/gotennaproag/xb1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    const/16 v1, 0x1f8

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->g(I)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->y(Ljava/lang/String;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/wP1;->c:Latakplugin/gotennaproag/qk1;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    invoke-virtual {p1, v3, v4}, Latakplugin/gotennaproag/nk1$a;->F(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Latakplugin/gotennaproag/nk1$a;->C(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Latakplugin/gotennaproag/qY;->satisfactionFailure(Latakplugin/gotennaproag/Km;Latakplugin/gotennaproag/nk1;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_7

    if-nez v5, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v5}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/xm;->c:Latakplugin/gotennaproag/xm$a;

    invoke-static {v1, v5}, Latakplugin/gotennaproag/xm$a;->b(Latakplugin/gotennaproag/xm$a;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->d(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Latakplugin/gotennaproag/qY;->cacheHit(Latakplugin/gotennaproag/Km;Latakplugin/gotennaproag/nk1;)V

    return-object p1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v2, v0, v5}, Latakplugin/gotennaproag/qY;->cacheConditionalHit(Latakplugin/gotennaproag/Km;Latakplugin/gotennaproag/nk1;)V

    goto :goto_3

    :cond_8
    iget-object v3, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/qY;->cacheMiss(Latakplugin/gotennaproag/Km;)V

    :cond_9
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Latakplugin/gotennaproag/Rt0$a;->c(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/nk1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :cond_a
    if-eqz v5, :cond_e

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_d

    invoke-virtual {v5}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/xm;->c:Latakplugin/gotennaproag/xm$a;

    invoke-virtual {v5}, Latakplugin/gotennaproag/nk1;->B()Latakplugin/gotennaproag/Jl0;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->B()Latakplugin/gotennaproag/Jl0;

    move-result-object v6

    invoke-static {v3, v4, v6}, Latakplugin/gotennaproag/xm$a;->a(Latakplugin/gotennaproag/xm$a;Latakplugin/gotennaproag/Jl0;Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/Jl0;

    move-result-object v4

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/nk1$a;->w(Latakplugin/gotennaproag/Jl0;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->g0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Latakplugin/gotennaproag/nk1$a;->F(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->d0()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Latakplugin/gotennaproag/nk1$a;->C(J)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-static {v3, v5}, Latakplugin/gotennaproag/xm$a;->b(Latakplugin/gotennaproag/xm$a;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1;

    move-result-object v4

    invoke-virtual {v1, v4}, Latakplugin/gotennaproag/nk1$a;->d(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-static {v3, p1}, Latakplugin/gotennaproag/xm$a;->b(Latakplugin/gotennaproag/xm$a;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1;

    move-result-object v3

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/nk1$a;->z(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1}, Latakplugin/gotennaproag/qk1;->close()V

    iget-object p1, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Latakplugin/gotennaproag/sm;->x()V

    iget-object p1, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    invoke-virtual {p1, v5, v1}, Latakplugin/gotennaproag/sm;->z(Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/nk1;)V

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/qY;->cacheHit(Latakplugin/gotennaproag/Km;Latakplugin/gotennaproag/nk1;)V

    return-object v1

    :cond_d
    invoke-virtual {v5}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :cond_e
    if-nez p1, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_f
    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/xm;->c:Latakplugin/gotennaproag/xm$a;

    invoke-static {v3, v5}, Latakplugin/gotennaproag/xm$a;->b(Latakplugin/gotennaproag/xm$a;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1;

    move-result-object v6

    invoke-virtual {v1, v6}, Latakplugin/gotennaproag/nk1$a;->d(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object v1

    invoke-static {v3, p1}, Latakplugin/gotennaproag/xm$a;->b(Latakplugin/gotennaproag/xm$a;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/nk1$a;->z(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    if-eqz v1, :cond_12

    invoke-static {p1}, Latakplugin/gotennaproag/ep0;->c(Latakplugin/gotennaproag/nk1;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Latakplugin/gotennaproag/Bm;->c:Latakplugin/gotennaproag/Bm$a;

    invoke-virtual {v1, p1, v4}, Latakplugin/gotennaproag/Bm$a;->a(Latakplugin/gotennaproag/nk1;Latakplugin/gotennaproag/Dj1;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/sm;->q(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/zm;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/xm;->a(Latakplugin/gotennaproag/zm;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/nk1;

    move-result-object p1

    if-eqz v5, :cond_10

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/qY;->cacheMiss(Latakplugin/gotennaproag/Km;)V

    :cond_10
    return-object p1

    :cond_11
    sget-object v0, Latakplugin/gotennaproag/pp0;->a:Latakplugin/gotennaproag/pp0;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Dj1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/pp0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_1
    iget-object v0, p0, Latakplugin/gotennaproag/xm;->b:Latakplugin/gotennaproag/sm;

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/sm;->r(Latakplugin/gotennaproag/Dj1;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_12
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Latakplugin/gotennaproag/wP1;->l(Ljava/io/Closeable;)V

    :cond_13
    throw p1
.end method
