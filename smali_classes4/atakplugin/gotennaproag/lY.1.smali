.class public Latakplugin/gotennaproag/lY;
.super Latakplugin/gotennaproag/hn1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/hn1;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/lY;->b:Ljava/lang/Class;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/lY;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/lY;->a:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Test class cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Ljava/lang/Throwable;)Latakplugin/gotennaproag/FK;
    .locals 1

    iget-object p1, p0, Latakplugin/gotennaproag/lY;->b:Ljava/lang/Class;

    const-string v0, "initializationError"

    invoke-static {p1, v0}, Latakplugin/gotennaproag/FK;->f(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/FK;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lY;->f(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/ns0;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/ns0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ns0;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/os0;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/os0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/os0;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Throwable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/lang/Throwable;Latakplugin/gotennaproag/en1;)V
    .locals 2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/lY;->e(Ljava/lang/Throwable;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/en1;->l(Latakplugin/gotennaproag/FK;)V

    new-instance v1, Latakplugin/gotennaproag/E30;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/en1;->f(Latakplugin/gotennaproag/E30;)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/en1;->h(Latakplugin/gotennaproag/FK;)V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/en1;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/lY;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/lY;->g(Ljava/lang/Throwable;Latakplugin/gotennaproag/en1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getDescription()Latakplugin/gotennaproag/FK;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/lY;->b:Ljava/lang/Class;

    invoke-static {v0}, Latakplugin/gotennaproag/FK;->c(Ljava/lang/Class;)Latakplugin/gotennaproag/FK;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/lY;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/lY;->e(Ljava/lang/Throwable;)Latakplugin/gotennaproag/FK;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/FK;->a(Latakplugin/gotennaproag/FK;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
