.class public Latakplugin/gotennaproag/BF1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private b:Latakplugin/gotennaproag/vF1;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Latakplugin/gotennaproag/vF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/BF1;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Latakplugin/gotennaproag/BF1;->b:Latakplugin/gotennaproag/vF1;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/BF1;->d()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BF1;->b:Latakplugin/gotennaproag/vF1;

    const-class v1, Latakplugin/gotennaproag/c5;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vF1;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BF1;->b:Latakplugin/gotennaproag/vF1;

    const-class v1, Latakplugin/gotennaproag/bf;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/vF1;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BF1;->a:Ljava/lang/reflect/Method;

    const-class v1, Latakplugin/gotennaproag/qF1;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qF1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Latakplugin/gotennaproag/qF1;->expected()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Latakplugin/gotennaproag/qF1$a;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/qF1;->expected()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/BF1;->a:Ljava/lang/reflect/Method;

    const-class v1, Latakplugin/gotennaproag/qF1;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/qF1;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/qF1;->timeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/BF1;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/BF1;->a:Ljava/lang/reflect/Method;

    const-class v1, Latakplugin/gotennaproag/Nr0;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/BF1;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
