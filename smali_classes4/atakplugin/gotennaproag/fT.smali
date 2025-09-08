.class public Latakplugin/gotennaproag/fT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/en1;

.field private final b:Latakplugin/gotennaproag/FK;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/en1;Latakplugin/gotennaproag/FK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fT;->a:Latakplugin/gotennaproag/en1;

    iput-object p2, p0, Latakplugin/gotennaproag/fT;->b:Latakplugin/gotennaproag/FK;

    return-void
.end method

.method private c(Latakplugin/gotennaproag/LT0;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/LT0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/fT;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/P8;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/fT;->a:Latakplugin/gotennaproag/en1;

    new-instance v1, Latakplugin/gotennaproag/E30;

    iget-object v2, p0, Latakplugin/gotennaproag/fT;->b:Latakplugin/gotennaproag/FK;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->e(Latakplugin/gotennaproag/E30;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/LT0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/LT0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/fT;->c(Latakplugin/gotennaproag/LT0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/fT;->a:Latakplugin/gotennaproag/en1;

    new-instance v1, Latakplugin/gotennaproag/E30;

    iget-object v2, p0, Latakplugin/gotennaproag/fT;->b:Latakplugin/gotennaproag/FK;

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/E30;-><init>(Latakplugin/gotennaproag/FK;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->f(Latakplugin/gotennaproag/E30;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fT;->a:Latakplugin/gotennaproag/en1;

    iget-object v1, p0, Latakplugin/gotennaproag/fT;->b:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->h(Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fT;->a:Latakplugin/gotennaproag/en1;

    iget-object v1, p0, Latakplugin/gotennaproag/fT;->b:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->i(Latakplugin/gotennaproag/FK;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fT;->a:Latakplugin/gotennaproag/en1;

    iget-object v1, p0, Latakplugin/gotennaproag/fT;->b:Latakplugin/gotennaproag/FK;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/en1;->l(Latakplugin/gotennaproag/FK;)V

    return-void
.end method
