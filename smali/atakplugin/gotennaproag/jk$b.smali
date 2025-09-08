.class Latakplugin/gotennaproag/jk$b;
.super Latakplugin/gotennaproag/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final f:J

.field final synthetic i:Latakplugin/gotennaproag/jk;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/jk;)V
    .locals 2

    iput-object p1, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/D1;-><init>()V

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Latakplugin/gotennaproag/jk$b;->f:J

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/jk;Latakplugin/gotennaproag/jk$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/jk$b;-><init>(Latakplugin/gotennaproag/jk;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/D1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->T(Latakplugin/gotennaproag/jk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jk$b;->c()Z

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v1}, Latakplugin/gotennaproag/jk;->U(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->U(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/jk;->V(Latakplugin/gotennaproag/jk;Z)Z

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->W(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->W(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v1}, Latakplugin/gotennaproag/jk;->U(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/KO1$b;->a(Z)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->X(Latakplugin/gotennaproag/jk;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/jk$b;->d()Z

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v1}, Latakplugin/gotennaproag/jk;->Y(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->Y(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/jk;->Z(Latakplugin/gotennaproag/jk;Z)Z

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->a0(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->a0(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v1}, Latakplugin/gotennaproag/jk;->Y(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/KO1$c;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->T(Latakplugin/gotennaproag/jk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->W(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->W(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v1}, Latakplugin/gotennaproag/jk;->U(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/KO1$b;->a(Z)V

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->X(Latakplugin/gotennaproag/jk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->a0(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->a0(Latakplugin/gotennaproag/jk;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v1}, Latakplugin/gotennaproag/jk;->Y(Latakplugin/gotennaproag/jk;)Z

    move-result v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/KO1$c;->a(Z)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/D1;->a:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->b0(Latakplugin/gotennaproag/jk;)Z

    move-result v0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Latakplugin/gotennaproag/jk$b;->i:Latakplugin/gotennaproag/jk;

    invoke-static {v0}, Latakplugin/gotennaproag/jk;->c0(Latakplugin/gotennaproag/jk;)Z

    move-result v0

    return v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
