.class public Latakplugin/gotennaproag/cx0;
.super Latakplugin/gotennaproag/hn1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/O50;
.implements Latakplugin/gotennaproag/Ry1;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/vF1;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/os0;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hn1;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/vF1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/vF1;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Latakplugin/gotennaproag/cx0;->b:Latakplugin/gotennaproag/vF1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->i()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/cx0;->a:Ljava/util/List;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->p()V

    return-void
.end method

.method private m(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/en1;->l(Latakplugin/gotennaproag/FK;)V

    new-instance v0, Latakplugin/gotennaproag/E30;

    invoke-direct {v0, p2, p3}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/en1;->f(Latakplugin/gotennaproag/E30;)V

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/en1;->h(Latakplugin/gotennaproag/FK;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/en1;)V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Xr;

    iget-object v1, p0, Latakplugin/gotennaproag/cx0;->b:Latakplugin/gotennaproag/vF1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->getDescription()Latakplugin/gotennaproag/FK;

    move-result-object v2

    new-instance v3, Latakplugin/gotennaproag/cx0$a;

    invoke-direct {v3, p0, p1}, Latakplugin/gotennaproag/cx0$a;-><init>(Latakplugin/gotennaproag/cx0;Latakplugin/gotennaproag/en1;)V

    invoke-direct {v0, p1, v1, v2, v3}, Latakplugin/gotennaproag/Xr;-><init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/vF1;Latakplugin/gotennaproag/FK;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Xr;->d()V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/D50;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/JX0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cx0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/cx0;->k(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/FK;

    move-result-object v1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/D50;->e(Latakplugin/gotennaproag/FK;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/cx0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Latakplugin/gotennaproag/JX0;

    invoke-direct {p1}, Latakplugin/gotennaproag/JX0;-><init>()V

    throw p1
.end method

.method public d(Latakplugin/gotennaproag/Sy1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/cx0;->a:Ljava/util/List;

    new-instance v1, Latakplugin/gotennaproag/cx0$b;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/cx0$b;-><init>(Latakplugin/gotennaproag/cx0;Latakplugin/gotennaproag/Sy1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method protected e()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx0;->b:Latakplugin/gotennaproag/vF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vF1;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->h()Latakplugin/gotennaproag/vF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vF1;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->h()Latakplugin/gotennaproag/vF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vF1;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Latakplugin/gotennaproag/FK;
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->e()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/FK;->e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cx0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/cx0;->k(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/FK;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/FK;->a(Latakplugin/gotennaproag/FK;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected h()Latakplugin/gotennaproag/vF1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cx0;->b:Latakplugin/gotennaproag/vF1;

    return-object v0
.end method

.method protected i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cx0;->b:Latakplugin/gotennaproag/vF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vF1;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected j(Ljava/lang/reflect/Method;Latakplugin/gotennaproag/en1;)V
    .locals 3

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cx0;->k(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->f()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cx0;->q(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/BF1;

    move-result-object p1

    new-instance v2, Latakplugin/gotennaproag/sR0;

    invoke-direct {v2, v1, p1, p2, v0}, Latakplugin/gotennaproag/sR0;-><init>(Ljava/lang/Object;Latakplugin/gotennaproag/BF1;Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/sR0;->b()V

    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, p2, v0, p1}, Latakplugin/gotennaproag/cx0;->m(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p2, v0, p1}, Latakplugin/gotennaproag/cx0;->m(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected k(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/FK;
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/cx0;->h()Latakplugin/gotennaproag/vF1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vF1;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cx0;->o(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/cx0;->n(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/FK;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    return-object p1
.end method

.method protected l(Latakplugin/gotennaproag/en1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/cx0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/cx0;->j(Ljava/lang/reflect/Method;Latakplugin/gotennaproag/en1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected n(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method protected o(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/os0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/HR0;

    iget-object v1, p0, Latakplugin/gotennaproag/cx0;->b:Latakplugin/gotennaproag/vF1;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/HR0;-><init>(Latakplugin/gotennaproag/vF1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HR0;->c()Ljava/util/List;

    invoke-virtual {v0}, Latakplugin/gotennaproag/HR0;->a()V

    return-void
.end method

.method protected q(Ljava/lang/reflect/Method;)Latakplugin/gotennaproag/BF1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/BF1;

    iget-object v1, p0, Latakplugin/gotennaproag/cx0;->b:Latakplugin/gotennaproag/vF1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/BF1;-><init>(Ljava/lang/reflect/Method;Latakplugin/gotennaproag/vF1;)V

    return-object v0
.end method
