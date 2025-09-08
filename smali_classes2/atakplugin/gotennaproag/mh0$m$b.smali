.class Latakplugin/gotennaproag/mh0$m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/mh0$m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mh0$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/KK$g;

.field private final b:Latakplugin/gotennaproag/vQ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/KK$g;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "camelCaseName",
            "messageClass",
            "builderClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/mh0;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/mh0$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m$b;->a:Latakplugin/gotennaproag/KK$g;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    const-string p4, "getDefaultInstance"

    invoke-static {p3, p4, p2}, Latakplugin/gotennaproag/mh0;->Z8(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, p3, p1}, Latakplugin/gotennaproag/mh0;->a9(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/mh0;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->b(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->c()Latakplugin/gotennaproag/vQ0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/mh0$m$b;->b:Latakplugin/gotennaproag/vQ0;

    return-void
.end method

.method private a(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/ZJ0;
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
            "Latakplugin/gotennaproag/mh0$f;",
            ")",
            "Latakplugin/gotennaproag/ZJ0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/mh0$f;->B9(I)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1
.end method

.method private b(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/ZJ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/mh0;",
            ")",
            "Latakplugin/gotennaproag/ZJ0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/mh0;->m9(I)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1
.end method

.method private c(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/ZJ0;
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
            "Latakplugin/gotennaproag/mh0$f;",
            ")",
            "Latakplugin/gotennaproag/ZJ0<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$b;->a:Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v0}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/mh0$f;->C9(I)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/mh0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->c(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public B(Latakplugin/gotennaproag/mh0$f;I)Latakplugin/gotennaproag/vQ0$a;
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Nested builder not supported for map fields."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mh0$m$b;->b:Latakplugin/gotennaproag/vQ0;

    invoke-interface {v0}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object v0

    return-object v0
.end method

.method public k(Latakplugin/gotennaproag/mh0;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->b(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public l(Latakplugin/gotennaproag/mh0;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->k(Latakplugin/gotennaproag/mh0;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/mh0$m$b;->y(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/mh0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->l(Latakplugin/gotennaproag/mh0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Latakplugin/gotennaproag/mh0$f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->z(Latakplugin/gotennaproag/mh0$f;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/mh0$m$b;->t(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Latakplugin/gotennaproag/mh0$f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "hasField() is not supported for repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Latakplugin/gotennaproag/mh0$f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->n(Latakplugin/gotennaproag/mh0$f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Latakplugin/gotennaproag/mh0$f;ILjava/lang/Object;)V
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->c(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->d()Ljava/util/List;

    move-result-object p1

    check-cast p3, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Latakplugin/gotennaproag/mh0$f;Ljava/lang/Object;)V
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->c(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->d()Ljava/util/List;

    move-result-object p1

    check-cast p2, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Latakplugin/gotennaproag/mh0;)Z
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

.method public t(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->a(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public u(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$m$b;->t(Latakplugin/gotennaproag/mh0$f;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public v(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mh0$m$b;->y(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Latakplugin/gotennaproag/mh0$f;Ljava/lang/Object;)V
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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->A(Latakplugin/gotennaproag/mh0$f;)V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/mh0$m$b;->r(Latakplugin/gotennaproag/mh0$f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/vQ0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Latakplugin/gotennaproag/mh0;I)Ljava/lang/Object;
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

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->b(Latakplugin/gotennaproag/mh0;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Latakplugin/gotennaproag/mh0$f;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mh0$m$b;->a(Latakplugin/gotennaproag/mh0$f;)Latakplugin/gotennaproag/ZJ0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZJ0;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method
