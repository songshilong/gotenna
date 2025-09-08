.class public Latakplugin/gotennaproag/sR0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Latakplugin/gotennaproag/en1;

.field private final c:Latakplugin/gotennaproag/FK;

.field private d:Latakplugin/gotennaproag/BF1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/BF1;Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sR0;->a:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/sR0;->b:Latakplugin/gotennaproag/en1;

    iput-object p4, p0, Latakplugin/gotennaproag/sR0;->c:Latakplugin/gotennaproag/FK;

    iput-object p2, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BF1;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/sR0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/C30;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BF1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    iget-object v2, p0, Latakplugin/gotennaproag/sR0;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Latakplugin/gotennaproag/P8; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Latakplugin/gotennaproag/P8; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    new-instance v0, Latakplugin/gotennaproag/C30;

    invoke-direct {v0}, Latakplugin/gotennaproag/C30;-><init>()V

    throw v0

    :catch_1
    new-instance v0, Latakplugin/gotennaproag/C30;

    invoke-direct {v0}, Latakplugin/gotennaproag/C30;-><init>()V

    throw v0
.end method

.method private h(J)V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/sR0$a;

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/sR0$a;-><init>(Latakplugin/gotennaproag/sR0;J)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sR0;->e(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->b:Latakplugin/gotennaproag/en1;

    new-instance v1, Latakplugin/gotennaproag/E30;

    iget-object v2, p0, Latakplugin/gotennaproag/sR0;->c:Latakplugin/gotennaproag/FK;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->f(Latakplugin/gotennaproag/E30;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BF1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->b:Latakplugin/gotennaproag/en1;

    iget-object v1, p0, Latakplugin/gotennaproag/sR0;->c:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->i(Latakplugin/gotennaproag/FK;)V

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->b:Latakplugin/gotennaproag/en1;

    iget-object v1, p0, Latakplugin/gotennaproag/sR0;->c:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->l(Latakplugin/gotennaproag/FK;)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BF1;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/sR0;->h(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/sR0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->b:Latakplugin/gotennaproag/en1;

    iget-object v1, p0, Latakplugin/gotennaproag/sR0;->c:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->h(Latakplugin/gotennaproag/FK;)V

    return-void

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/sR0;->b:Latakplugin/gotennaproag/en1;

    iget-object v2, p0, Latakplugin/gotennaproag/sR0;->c:Latakplugin/gotennaproag/FK;

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/en1;->h(Latakplugin/gotennaproag/FK;)V

    throw v0
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/sR0;->d()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Latakplugin/gotennaproag/C30; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    invoke-direct {p0}, Latakplugin/gotennaproag/sR0;->c()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "test should never throw an exception to this level"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-direct {p0}, Latakplugin/gotennaproag/sR0;->c()V

    throw p1

    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/sR0$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/sR0$b;-><init>(Latakplugin/gotennaproag/sR0;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sR0;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    iget-object v1, p0, Latakplugin/gotennaproag/sR0;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/BF1;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/BF1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BF1;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/P8;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/BF1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/BF1;->h(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected exception, expected<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/sR0;->d:Latakplugin/gotennaproag/BF1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/BF1;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> but was<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/sR0;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
