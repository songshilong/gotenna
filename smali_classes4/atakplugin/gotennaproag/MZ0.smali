.class final Latakplugin/gotennaproag/MZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Lm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/MZ0$c;,
        Latakplugin/gotennaproag/MZ0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Lm<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Oj1;

.field private final c:[Ljava/lang/Object;

.field private final e:Latakplugin/gotennaproag/Km$a;

.field private final f:Latakplugin/gotennaproag/Xy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private s:Latakplugin/gotennaproag/Km;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Oj1;[Ljava/lang/Object;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oj1;",
            "[",
            "Ljava/lang/Object;",
            "Latakplugin/gotennaproag/Km$a;",
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MZ0;->a:Latakplugin/gotennaproag/Oj1;

    iput-object p2, p0, Latakplugin/gotennaproag/MZ0;->c:[Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/MZ0;->e:Latakplugin/gotennaproag/Km$a;

    iput-object p4, p0, Latakplugin/gotennaproag/MZ0;->f:Latakplugin/gotennaproag/Xy;

    return-void
.end method

.method private b()Latakplugin/gotennaproag/Km;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0;->e:Latakplugin/gotennaproag/Km$a;

    iget-object v1, p0, Latakplugin/gotennaproag/MZ0;->a:Latakplugin/gotennaproag/Oj1;

    iget-object v2, p0, Latakplugin/gotennaproag/MZ0;->c:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/Oj1;->a([Ljava/lang/Object;)Latakplugin/gotennaproag/Dj1;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Km$a;->a(Latakplugin/gotennaproag/Dj1;)Latakplugin/gotennaproag/Km;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()Latakplugin/gotennaproag/Km;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0;->s:Latakplugin/gotennaproag/Km;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/MZ0;->v:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/MZ0;->b()Latakplugin/gotennaproag/Km;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/MZ0;->s:Latakplugin/gotennaproag/Km;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/GP1;->s(Ljava/lang/Throwable;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MZ0;->v:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public declared-synchronized J0()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/MZ0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized M()Latakplugin/gotennaproag/Dj1;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/MZ0;->c()Latakplugin/gotennaproag/Km;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Km;->M()Latakplugin/gotennaproag/Dj1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public a()Latakplugin/gotennaproag/MZ0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/MZ0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MZ0;

    iget-object v1, p0, Latakplugin/gotennaproag/MZ0;->a:Latakplugin/gotennaproag/Oj1;

    iget-object v2, p0, Latakplugin/gotennaproag/MZ0;->c:[Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/MZ0;->e:Latakplugin/gotennaproag/Km$a;

    iget-object v4, p0, Latakplugin/gotennaproag/MZ0;->f:Latakplugin/gotennaproag/Xy;

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/MZ0;-><init>(Latakplugin/gotennaproag/Oj1;[Ljava/lang/Object;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;)V

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/MZ0;->i:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/MZ0;->s:Latakplugin/gotennaproag/Km;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/Km;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/Lm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/MZ0;->a()Latakplugin/gotennaproag/MZ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/MZ0;->a()Latakplugin/gotennaproag/MZ0;

    move-result-object v0

    return-object v0
.end method

.method d(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/nk1;",
            ")",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->p()Latakplugin/gotennaproag/qk1;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->P()Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/MZ0$c;

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->j()Latakplugin/gotennaproag/bQ0;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->i()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/MZ0$c;-><init>(Latakplugin/gotennaproag/bQ0;J)V

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/nk1$a;->b(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/nk1$a;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1$a;->c()Latakplugin/gotennaproag/nk1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/nk1;->u()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/MZ0$b;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/MZ0$b;-><init>(Latakplugin/gotennaproag/qk1;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/MZ0;->f:Latakplugin/gotennaproag/Xy;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Xy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ok1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Latakplugin/gotennaproag/MZ0$b;->v()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/ok1;->m(Ljava/lang/Object;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Latakplugin/gotennaproag/GP1;->a(Latakplugin/gotennaproag/qk1;)Latakplugin/gotennaproag/qk1;

    move-result-object v1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/ok1;->d(Latakplugin/gotennaproag/qk1;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/qk1;->close()V

    throw p1
.end method

.method public execute()Latakplugin/gotennaproag/ok1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/ok1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/MZ0;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/MZ0;->w:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/MZ0;->c()Latakplugin/gotennaproag/Km;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/MZ0;->i:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/Km;->cancel()V

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/Km;->execute()Latakplugin/gotennaproag/nk1;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MZ0;->d(Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/ok1;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public h0()Z
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/MZ0;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/MZ0;->s:Latakplugin/gotennaproag/Km;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/Km;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized timeout()Latakplugin/gotennaproag/gH1;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/MZ0;->c()Latakplugin/gotennaproag/Km;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/Km;->timeout()Latakplugin/gotennaproag/gH1;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public u3(Latakplugin/gotennaproag/Vm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Vm<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/MZ0;->w:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/MZ0;->w:Z

    iget-object v0, p0, Latakplugin/gotennaproag/MZ0;->s:Latakplugin/gotennaproag/Km;

    iget-object v1, p0, Latakplugin/gotennaproag/MZ0;->v:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Latakplugin/gotennaproag/MZ0;->b()Latakplugin/gotennaproag/Km;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/MZ0;->s:Latakplugin/gotennaproag/Km;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Latakplugin/gotennaproag/GP1;->s(Ljava/lang/Throwable;)V

    iput-object v1, p0, Latakplugin/gotennaproag/MZ0;->v:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Latakplugin/gotennaproag/Vm;->b(Latakplugin/gotennaproag/Lm;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Latakplugin/gotennaproag/MZ0;->i:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Latakplugin/gotennaproag/Km;->cancel()V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/MZ0$a;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/MZ0$a;-><init>(Latakplugin/gotennaproag/MZ0;Latakplugin/gotennaproag/Vm;)V

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Km;->i7(Latakplugin/gotennaproag/Wm;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
