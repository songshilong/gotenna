.class public Latakplugin/gotennaproag/MA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/MA1$c;,
        Latakplugin/gotennaproag/MA1$b;
    }
.end annotation


# static fields
.field private static final h:J = 0xf4240L


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Latakplugin/gotennaproag/MA1$c;

.field private c:Latakplugin/gotennaproag/MA1$b;

.field private d:J

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MA1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Latakplugin/gotennaproag/MA1$c;->f:Latakplugin/gotennaproag/MA1$c;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    .line 4
    sget-object v0, Latakplugin/gotennaproag/MA1$b;->c:Latakplugin/gotennaproag/MA1$b;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->c:Latakplugin/gotennaproag/MA1$b;

    iput-object p1, p0, Latakplugin/gotennaproag/MA1;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/MA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/MA1;

    invoke-direct {v0}, Latakplugin/gotennaproag/MA1;-><init>()V

    return-object v0
.end method

.method public static b()Latakplugin/gotennaproag/MA1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/MA1;

    invoke-direct {v0}, Latakplugin/gotennaproag/MA1;-><init>()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/MA1;->s()V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/MA1;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/EQ;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/MA1;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/EQ;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->c:Latakplugin/gotennaproag/MA1$c;

    if-eq v0, v1, :cond_3

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->e:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/MA1$c;->f:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/MA1$c;->a:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Latakplugin/gotennaproag/MA1;->d:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal running state has occurred."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-wide v0, p0, Latakplugin/gotennaproag/MA1;->g:J

    iget-wide v2, p0, Latakplugin/gotennaproag/MA1;->d:J

    goto :goto_0
.end method

.method public g()J
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->c:Latakplugin/gotennaproag/MA1$b;

    sget-object v1, Latakplugin/gotennaproag/MA1$b;->a:Latakplugin/gotennaproag/MA1$b;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/MA1;->g:J

    iget-wide v2, p0, Latakplugin/gotennaproag/MA1;->d:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be split to get the split time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/MA1;->g()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->f:Latakplugin/gotennaproag/MA1$c;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/MA1;->e:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->f:Latakplugin/gotennaproag/MA1$c;

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/MA1;->f:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()J
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/MA1;->f()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public l(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/MA1;->f()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MA1$c;->a()Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MA1$c;->b()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/MA1$c;->c()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/MA1$c;->f:Latakplugin/gotennaproag/MA1$c;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v0, Latakplugin/gotennaproag/MA1$b;->c:Latakplugin/gotennaproag/MA1$b;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->c:Latakplugin/gotennaproag/MA1$b;

    return-void
.end method

.method public q()V
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->e:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Latakplugin/gotennaproag/MA1;->d:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Latakplugin/gotennaproag/MA1;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->d:J

    sget-object v0, Latakplugin/gotennaproag/MA1$c;->a:Latakplugin/gotennaproag/MA1$c;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be suspended to resume. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->a:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->g:J

    sget-object v0, Latakplugin/gotennaproag/MA1$b;->a:Latakplugin/gotennaproag/MA1$b;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->c:Latakplugin/gotennaproag/MA1$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->c:Latakplugin/gotennaproag/MA1$c;

    if-eq v0, v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->f:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->e:J

    sget-object v0, Latakplugin/gotennaproag/MA1$c;->a:Latakplugin/gotennaproag/MA1$c;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch already started. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be reset before being restarted. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->a:Latakplugin/gotennaproag/MA1$c;

    if-eq v0, v1, :cond_1

    sget-object v2, Latakplugin/gotennaproag/MA1$c;->e:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch is not running. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->f:J

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/MA1$c;->c:Latakplugin/gotennaproag/MA1$c;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MA1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    sget-object v1, Latakplugin/gotennaproag/MA1$c;->a:Latakplugin/gotennaproag/MA1$c;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Latakplugin/gotennaproag/MA1;->f:J

    sget-object v0, Latakplugin/gotennaproag/MA1$c;->e:Latakplugin/gotennaproag/MA1$c;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->b:Latakplugin/gotennaproag/MA1$c;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch must be running to suspend. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MA1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MA1;->c:Latakplugin/gotennaproag/MA1$b;

    sget-object v1, Latakplugin/gotennaproag/MA1$b;->a:Latakplugin/gotennaproag/MA1$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/MA1$b;->c:Latakplugin/gotennaproag/MA1$b;

    iput-object v0, p0, Latakplugin/gotennaproag/MA1;->c:Latakplugin/gotennaproag/MA1$b;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Stopwatch has not been split. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
