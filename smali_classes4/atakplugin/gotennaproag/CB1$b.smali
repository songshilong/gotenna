.class public Latakplugin/gotennaproag/CB1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/CB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CB1$b;->a:Ljava/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Oc0$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oc0$g<",
            "TO;*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->c()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->k()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Oc0;->z(Latakplugin/gotennaproag/Oc0$g;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public b(Latakplugin/gotennaproag/Oc0$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oc0$g<",
            "TO;*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->c()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->k()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Oc0;->z(Latakplugin/gotennaproag/Oc0$g;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method protected c()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/CB1$b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This stream is already terminated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;-TO;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->h()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->k()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/stream/Collector;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Collector<",
            "-TO;TA;TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->h()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->k()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Latakplugin/gotennaproag/Oc0$g;)Latakplugin/gotennaproag/CB1$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oc0$g<",
            "TO;*>;)",
            "Latakplugin/gotennaproag/CB1$b<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->c()V

    iget-object v0, p0, Latakplugin/gotennaproag/CB1$b;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Latakplugin/gotennaproag/Oc0;->z(Latakplugin/gotennaproag/Oc0$g;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/CB1$b;->a:Ljava/util/stream/Stream;

    return-object p0
.end method

.method public g(Latakplugin/gotennaproag/Oc0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oc0$e<",
            "TO;*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->h()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->k()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/Oc0;->x(Latakplugin/gotennaproag/Oc0$e;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/CB1$b;->b:Z

    return-void
.end method

.method public i(Latakplugin/gotennaproag/Oc0$f;)Latakplugin/gotennaproag/CB1$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Oc0$f<",
            "TO;TR;*>;)",
            "Latakplugin/gotennaproag/CB1$b<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->c()V

    new-instance v0, Latakplugin/gotennaproag/CB1$b;

    iget-object v1, p0, Latakplugin/gotennaproag/CB1$b;->a:Ljava/util/stream/Stream;

    invoke-static {p1}, Latakplugin/gotennaproag/Oc0;->y(Latakplugin/gotennaproag/Oc0$f;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/CB1$b;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/function/BinaryOperator<",
            "TO;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->h()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/CB1$b;->k()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/CB1$b;->a:Ljava/util/stream/Stream;

    return-object v0
.end method
