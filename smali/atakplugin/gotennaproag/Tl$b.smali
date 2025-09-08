.class Latakplugin/gotennaproag/Tl$b;
.super Latakplugin/gotennaproag/D1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Tl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final f:J

.field final synthetic i:Latakplugin/gotennaproag/Tl;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Tl;)V
    .locals 2

    iput-object p1, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/D1;-><init>()V

    const-wide/16 v0, 0x28

    iput-wide v0, p0, Latakplugin/gotennaproag/Tl$b;->f:J

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Tl;Latakplugin/gotennaproag/Tl$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Tl$b;-><init>(Latakplugin/gotennaproag/Tl;)V

    return-void
.end method

.method private c()[B
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x28

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

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->W(Latakplugin/gotennaproag/Tl;)[B

    move-result-object v0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-boolean v0, p0, Latakplugin/gotennaproag/D1;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    invoke-direct {p0}, Latakplugin/gotennaproag/Tl$b;->c()[B

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v2}, Latakplugin/gotennaproag/Tl;->T(Latakplugin/gotennaproag/Tl;)[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->U(Latakplugin/gotennaproag/Tl;)Z

    move-result v3

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->X(Latakplugin/gotennaproag/Tl;)Z

    move-result v3

    aget-byte v6, v0, v1

    and-int/2addr v6, v4

    if-ne v6, v4, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    if-eq v3, v6, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->X(Latakplugin/gotennaproag/Tl;)Z

    move-result v6

    xor-int/2addr v6, v5

    invoke-static {v3, v6}, Latakplugin/gotennaproag/Tl;->Y(Latakplugin/gotennaproag/Tl;Z)Z

    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->Z(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->Z(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v3

    iget-object v6, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v6}, Latakplugin/gotennaproag/Tl;->X(Latakplugin/gotennaproag/Tl;)Z

    move-result v6

    invoke-interface {v3, v6}, Latakplugin/gotennaproag/KO1$b;->a(Z)V

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->a0(Latakplugin/gotennaproag/Tl;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->b0(Latakplugin/gotennaproag/Tl;)Z

    move-result v3

    aget-byte v0, v0, v1

    const/16 v6, 0x20

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_2

    move v0, v5

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eq v3, v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->b0(Latakplugin/gotennaproag/Tl;)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v0, v3}, Latakplugin/gotennaproag/Tl;->c0(Latakplugin/gotennaproag/Tl;Z)Z

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->d0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->d0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    iget-object v3, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v3}, Latakplugin/gotennaproag/Tl;->b0(Latakplugin/gotennaproag/Tl;)Z

    move-result v3

    invoke-interface {v0, v3}, Latakplugin/gotennaproag/KO1$c;->a(Z)V

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->e0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$f;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-byte v0, v2, v1

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->e0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$f;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KO1$f;->a()V

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->f0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$d;

    move-result-object v0

    if-eqz v0, :cond_5

    aget-byte v0, v2, v1

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->f0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$d;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KO1$d;->a()V

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->g0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$a;

    move-result-object v0

    if-eqz v0, :cond_6

    aget-byte v0, v2, v1

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->g0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$a;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KO1$a;->a()V

    :cond_6
    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->V(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$e;

    move-result-object v0

    if-eqz v0, :cond_b

    aget-byte v0, v2, v1

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_7

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->V(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$e;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/KO1$e;->a()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->U(Latakplugin/gotennaproag/Tl;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->Z(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->Z(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$b;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v2}, Latakplugin/gotennaproag/Tl;->X(Latakplugin/gotennaproag/Tl;)Z

    move-result v2

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/KO1$b;->a(Z)V

    :cond_9
    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->a0(Latakplugin/gotennaproag/Tl;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->d0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v0}, Latakplugin/gotennaproag/Tl;->d0(Latakplugin/gotennaproag/Tl;)Latakplugin/gotennaproag/KO1$c;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/Tl$b;->i:Latakplugin/gotennaproag/Tl;

    invoke-static {v2}, Latakplugin/gotennaproag/Tl;->b0(Latakplugin/gotennaproag/Tl;)Z

    move-result v2

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/KO1$c;->a(Z)V

    :cond_a
    iput-boolean v1, p0, Latakplugin/gotennaproag/D1;->a:Z

    :cond_b
    :goto_2
    return-void
.end method
