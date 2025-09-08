.class final Latakplugin/gotennaproag/t40$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/t40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Latakplugin/gotennaproag/t40$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/ty1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/ty1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Latakplugin/gotennaproag/ty1;->v(I)Latakplugin/gotennaproag/ty1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/t40$b;-><init>(Latakplugin/gotennaproag/ty1;)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/t40$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/t40$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/ty1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/ty1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/t40$b;->c:Z

    return-void
.end method

.method private c(Z)Latakplugin/gotennaproag/t40;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Latakplugin/gotennaproag/t40<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/t40;->s()Latakplugin/gotennaproag/t40;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->c:Z

    iget-object v1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    iget-boolean v2, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Latakplugin/gotennaproag/t40;->a(Latakplugin/gotennaproag/ty1;Z)Latakplugin/gotennaproag/ty1;

    move-result-object v1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/t40$b;->t(Latakplugin/gotennaproag/ty1;Z)V

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/t40;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Latakplugin/gotennaproag/t40;-><init>(Latakplugin/gotennaproag/ty1;Latakplugin/gotennaproag/t40$a;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->b:Z

    invoke-static {p1, v0}, Latakplugin/gotennaproag/t40;->c(Latakplugin/gotennaproag/t40;Z)Z

    return-object p1
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/t40;->a(Latakplugin/gotennaproag/ty1;Z)Latakplugin/gotennaproag/ty1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    iput-boolean v1, p0, Latakplugin/gotennaproag/t40$b;->c:Z

    :cond_0
    return-void
.end method

.method public static g(Latakplugin/gotennaproag/t40;)Latakplugin/gotennaproag/t40$b;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/t40$c<",
            "TT;>;>(",
            "Latakplugin/gotennaproag/t40<",
            "TT;>;)",
            "Latakplugin/gotennaproag/t40$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/t40$b;

    invoke-static {p0}, Latakplugin/gotennaproag/t40;->d(Latakplugin/gotennaproag/t40;)Latakplugin/gotennaproag/ty1;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Latakplugin/gotennaproag/t40;->a(Latakplugin/gotennaproag/ty1;Z)Latakplugin/gotennaproag/ty1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/t40$b;-><init>(Latakplugin/gotennaproag/ty1;)V

    invoke-static {p0}, Latakplugin/gotennaproag/t40;->b(Latakplugin/gotennaproag/t40;)Z

    move-result p0

    iput-boolean p0, v0, Latakplugin/gotennaproag/t40$b;->b:Z

    return-object v0
.end method

.method private q(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t40$c;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Latakplugin/gotennaproag/MF0;

    if-eqz v1, :cond_0

    check-cast p1, Latakplugin/gotennaproag/MF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/MF0;->p()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/t40$b;->j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v2, v0, v1}, Latakplugin/gotennaproag/ty1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/t40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Latakplugin/gotennaproag/t40$c;->getLiteJavaType()Latakplugin/gotennaproag/GU1$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/GU1$c;->y:Latakplugin/gotennaproag/GU1$c;

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/t40$b;->j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-static {p1}, Latakplugin/gotennaproag/t40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/ty1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v2, v1, Latakplugin/gotennaproag/MQ0$a;

    if-eqz v2, :cond_4

    check-cast v1, Latakplugin/gotennaproag/MQ0$a;

    check-cast p1, Latakplugin/gotennaproag/MQ0;

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/t40$c;->t(Latakplugin/gotennaproag/MQ0$a;Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0$a;

    goto :goto_1

    :cond_4
    check-cast v1, Latakplugin/gotennaproag/MQ0;

    invoke-interface {v1}, Latakplugin/gotennaproag/MQ0;->toBuilder()Latakplugin/gotennaproag/MQ0$a;

    move-result-object v1

    check-cast p1, Latakplugin/gotennaproag/MQ0;

    invoke-interface {v0, v1, p1}, Latakplugin/gotennaproag/t40$c;->t(Latakplugin/gotennaproag/MQ0$a;Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/MQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/MQ0$a;->build()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/ty1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-static {p1}, Latakplugin/gotennaproag/t40;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Latakplugin/gotennaproag/ty1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method private static r(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "partial"
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/MQ0$a;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/MQ0$a;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Latakplugin/gotennaproag/MQ0$a;->K()Latakplugin/gotennaproag/MQ0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Latakplugin/gotennaproag/MQ0$a;->build()Latakplugin/gotennaproag/MQ0;

    move-result-object p0

    return-object p0
.end method

.method private static s(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "descriptor",
            "value",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/t40$c<",
            "TT;>;>(TT;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p0}, Latakplugin/gotennaproag/t40$c;->getLiteJavaType()Latakplugin/gotennaproag/GU1$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/GU1$c;->y:Latakplugin/gotennaproag/GU1$c;

    if-ne v0, v1, :cond_6

    invoke-interface {p0}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Latakplugin/gotennaproag/t40$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_2

    if-ne p0, p1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1, p2}, Latakplugin/gotennaproag/t40$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p1
.end method

.method private static t(Latakplugin/gotennaproag/ty1;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldMap",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/t40$c<",
            "TT;>;>(",
            "Latakplugin/gotennaproag/ty1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ty1;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ty1;->n(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1, p1}, Latakplugin/gotennaproag/t40$b;->u(Ljava/util/Map$Entry;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ty1;->q()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/t40$b;->u(Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static u(Ljava/util/Map$Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "partial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/t40$c<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/t40$c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/t40$b;->s(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private x(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object v0

    invoke-static {v0, p2}, Latakplugin/gotennaproag/t40;->e(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/GU1$b;->a()Latakplugin/gotennaproag/GU1$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/GU1$c;->y:Latakplugin/gotennaproag/GU1$c;

    if-ne v0, v1, :cond_0

    instance-of v0, p2, Latakplugin/gotennaproag/MQ0$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->getLiteType()Latakplugin/gotennaproag/GU1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/GU1$b;->a()Latakplugin/gotennaproag/GU1$c;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/t40$b;->f()V

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Latakplugin/gotennaproag/MQ0$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/t40$b;->x(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t40$b;->j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/ty1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Latakplugin/gotennaproag/t40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/t40<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/t40$b;->c(Z)Latakplugin/gotennaproag/t40;

    move-result-object v0

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/t40;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/t40<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/t40$b;->c(Z)Latakplugin/gotennaproag/t40;

    move-result-object v0

    return-object v0
.end method

.method public e(Latakplugin/gotennaproag/t40$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/t40$b;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ty1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/t40$b;->b:Z

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/t40;->a(Latakplugin/gotennaproag/ty1;Z)Latakplugin/gotennaproag/ty1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ty1;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ty1;->u()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/t40$b;->t(Latakplugin/gotennaproag/ty1;Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ty1;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t40$b;->j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/t40$b;->s(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Latakplugin/gotennaproag/MF0;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/MF0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/MF0;->p()Latakplugin/gotennaproag/MQ0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/t40$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/t40$b;->f()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/t40$b;->l(Latakplugin/gotennaproag/t40$c;I)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/t40$b;->r(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method l(Latakplugin/gotennaproag/t40$c;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t40$b;->j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(Latakplugin/gotennaproag/t40$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t40$b;->j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getRepeatedFieldCount() can only be called on repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Latakplugin/gotennaproag/t40$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "descriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/ty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ty1;->o()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/ty1;->n(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/t40;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ty1;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Latakplugin/gotennaproag/t40;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public p(Latakplugin/gotennaproag/t40;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/t40<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/t40$b;->f()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/t40;->d(Latakplugin/gotennaproag/t40;)Latakplugin/gotennaproag/ty1;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/ty1;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/t40;->d(Latakplugin/gotennaproag/t40;)Latakplugin/gotennaproag/ty1;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ty1;->n(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/t40$b;->q(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/t40;->d(Latakplugin/gotennaproag/t40;)Latakplugin/gotennaproag/ty1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ty1;->q()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/t40$b;->q(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public v(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "descriptor",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/t40$b;->f()V

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/t40$b;->x(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    iget-boolean v4, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Latakplugin/gotennaproag/MQ0$a;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/t40$b;->x(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    :goto_3
    instance-of v0, p2, Latakplugin/gotennaproag/MF0;

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Latakplugin/gotennaproag/t40$b;->b:Z

    :cond_5
    iget-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    if-nez v0, :cond_6

    instance-of v0, p2, Latakplugin/gotennaproag/MQ0$a;

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    iget-object v0, p0, Latakplugin/gotennaproag/t40$b;->a:Latakplugin/gotennaproag/ty1;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/ty1;->x(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Latakplugin/gotennaproag/t40$c;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "descriptor",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/t40$b;->f()V

    invoke-interface {p1}, Latakplugin/gotennaproag/t40$c;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    if-nez v0, :cond_1

    instance-of v0, p3, Latakplugin/gotennaproag/MQ0$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Latakplugin/gotennaproag/t40$b;->d:Z

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t40$b;->j(Latakplugin/gotennaproag/t40$c;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/t40$b;->x(Latakplugin/gotennaproag/t40$c;Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
