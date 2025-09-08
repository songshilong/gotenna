.class Latakplugin/gotennaproag/rh0$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rh0$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rh0$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KK$g;

.field private final b:Latakplugin/gotennaproag/vQ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "messageClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/rh0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$b;->a:Latakplugin/gotennaproag/KK$g;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Class;

    const-string v1, "getDefaultInstance"

    invoke-static {p2, v1, v0}, Latakplugin/gotennaproag/rh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v0, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Latakplugin/gotennaproag/rh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rh0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->s(Latakplugin/gotennaproag/rh0;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->c()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/rh0$h$b;->b:Latakplugin/gotennaproag/vQ0;

    return-void
.end method

.method private q(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$b;->b:Latakplugin/gotennaproag/vQ0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$b;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->toBuilder()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0$a;->build()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    return-object p1
.end method

.method private r(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/dK0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Latakplugin/gotennaproag/dK0;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0$b;->C9(I)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    return-object p1
.end method

.method private s(Latakplugin/gotennaproag/rh0;)Latakplugin/gotennaproag/dK0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0;->u9(I)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    return-object p1
.end method

.method private t(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/dK0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Latakplugin/gotennaproag/dK0;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/rh0$b;->E9(I)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->k(Latakplugin/gotennaproag/rh0;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rh0$h$b;->i(Latakplugin/gotennaproag/rh0;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Latakplugin/gotennaproag/rh0$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->t(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/rh0$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->l(Latakplugin/gotennaproag/rh0$b;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/rh0$h$b;->h(Latakplugin/gotennaproag/rh0$b;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Latakplugin/gotennaproag/rh0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Latakplugin/gotennaproag/rh0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->t(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->d()Ljava/util/List;

    move-result-object p1

    check-cast p2, Latakplugin/gotennaproag/vQ0;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/rh0$h$b;->q(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->b(Latakplugin/gotennaproag/rh0$b;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/rh0$h$b;->f(Latakplugin/gotennaproag/rh0$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Latakplugin/gotennaproag/rh0$b;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->r(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Latakplugin/gotennaproag/rh0;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->s(Latakplugin/gotennaproag/rh0;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/rh0$h$b;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/rh0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->s(Latakplugin/gotennaproag/rh0;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public l(Latakplugin/gotennaproag/rh0$b;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->r(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public m(Latakplugin/gotennaproag/rh0$b;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "builder",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->t(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/dK0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/dK0;->d()Ljava/util/List;

    move-result-object p1

    check-cast p3, Latakplugin/gotennaproag/vQ0;

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/rh0$h$b;->q(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Latakplugin/gotennaproag/rh0$b;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;)",
            "Latakplugin/gotennaproag/vQ0$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/rh0$h$b;->a(Latakplugin/gotennaproag/rh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Latakplugin/gotennaproag/rh0$b;I)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rh0$b<",
            "*>;I)",
            "Latakplugin/gotennaproag/vQ0$a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Map fields cannot be repeated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
