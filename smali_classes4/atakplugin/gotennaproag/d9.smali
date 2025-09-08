.class public Latakplugin/gotennaproag/d9;
.super Latakplugin/gotennaproag/gH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/d9$b;,
        Latakplugin/gotennaproag/d9$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n*L\n1#1,327:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0016\u0018\u0000 $2\u00020\u0001:\u0002%&B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u0008\u0010\t\u001a\u00020\u0005H\u0014J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ$\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011H\u0086\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0001J\u0012\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014R\u0016\u0010\u001b\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\'"
    }
    d2 = {
        "Latakplugin/gotennaproag/d9;",
        "Latakplugin/gotennaproag/gH1;",
        "",
        "now",
        "y",
        "",
        "v",
        "",
        "w",
        "B",
        "Latakplugin/gotennaproag/by1;",
        "sink",
        "z",
        "Latakplugin/gotennaproag/Vy1;",
        "source",
        "A",
        "T",
        "Lkotlin/Function0;",
        "block",
        "C",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Ljava/io/IOException;",
        "cause",
        "q",
        "x",
        "f",
        "Z",
        "inQueue",
        "g",
        "Latakplugin/gotennaproag/d9;",
        "next",
        "h",
        "J",
        "timeoutAt",
        "<init>",
        "()V",
        "m",
        "a",
        "b",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final i:I = 0x10000

.field private static final j:J

.field private static final k:J

.field private static l:Latakplugin/gotennaproag/d9;

.field public static final m:Latakplugin/gotennaproag/d9$a;


# instance fields
.field private f:Z

.field private g:Latakplugin/gotennaproag/d9;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/d9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/d9$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/d9;->m:Latakplugin/gotennaproag/d9$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/d9;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Latakplugin/gotennaproag/d9;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/gH1;-><init>()V

    return-void
.end method

.method public static final synthetic l()Latakplugin/gotennaproag/d9;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/d9;->l:Latakplugin/gotennaproag/d9;

    return-object v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/d9;->j:J

    return-wide v0
.end method

.method public static final synthetic n()J
    .locals 2

    sget-wide v0, Latakplugin/gotennaproag/d9;->k:J

    return-wide v0
.end method

.method public static final synthetic o(Latakplugin/gotennaproag/d9;)Latakplugin/gotennaproag/d9;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/d9;->g:Latakplugin/gotennaproag/d9;

    return-object p0
.end method

.method public static final synthetic p(Latakplugin/gotennaproag/d9;)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/d9;->h:J

    return-wide v0
.end method

.method public static final synthetic r(Latakplugin/gotennaproag/d9;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/d9;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic s(Latakplugin/gotennaproag/d9;)V
    .locals 0

    sput-object p0, Latakplugin/gotennaproag/d9;->l:Latakplugin/gotennaproag/d9;

    return-void
.end method

.method public static final synthetic t(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/d9;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/d9;->g:Latakplugin/gotennaproag/d9;

    return-void
.end method

.method public static final synthetic u(Latakplugin/gotennaproag/d9;J)V
    .locals 0

    iput-wide p1, p0, Latakplugin/gotennaproag/d9;->h:J

    return-void
.end method

.method private final y(J)J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/d9;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final A(Latakplugin/gotennaproag/Vy1;)Latakplugin/gotennaproag/Vy1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Vy1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/d9$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/d9$d;-><init>(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/Vy1;)V

    return-object v0
.end method

.method protected B()V
    .locals 0

    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/d9;->v()V

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/d9;->w()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d9;->q(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/d9;->w()Z

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p1
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p1    # Ljava/io/IOException;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/d9;->x(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 6

    iget-boolean v0, p0, Latakplugin/gotennaproag/d9;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/gH1;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/gH1;->f()Z

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/d9;->f:Z

    sget-object v1, Latakplugin/gotennaproag/d9;->m:Latakplugin/gotennaproag/d9$a;

    invoke-static {v1, p0, v2, v3, v0}, Latakplugin/gotennaproag/d9$a;->b(Latakplugin/gotennaproag/d9$a;Latakplugin/gotennaproag/d9;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Z
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/d9;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Latakplugin/gotennaproag/d9;->f:Z

    sget-object v0, Latakplugin/gotennaproag/d9;->m:Latakplugin/gotennaproag/d9$a;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/d9$a;->a(Latakplugin/gotennaproag/d9$a;Latakplugin/gotennaproag/d9;)Z

    move-result v0

    return v0
.end method

.method protected x(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final z(Latakplugin/gotennaproag/by1;)Latakplugin/gotennaproag/by1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/by1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/d9$c;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/d9$c;-><init>(Latakplugin/gotennaproag/d9;Latakplugin/gotennaproag/by1;)V

    return-object v0
.end method
