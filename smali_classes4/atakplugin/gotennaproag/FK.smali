.class public Latakplugin/gotennaproag/FK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final s:J = 0x1L

.field private static final v:Ljava/util/regex/Pattern;

.field public static final w:Latakplugin/gotennaproag/FK;

.field public static final x:Latakplugin/gotennaproag/FK;


# instance fields
.field private final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final e:Ljava/io/Serializable;

.field private final f:[Ljava/lang/annotation/Annotation;

.field private volatile i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "([\\s\\S]*)\\((.*)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/FK;->v:Ljava/util/regex/Pattern;

    new-instance v0, Latakplugin/gotennaproag/FK;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    const/4 v3, 0x0

    const-string v4, "No Tests"

    invoke-direct {v0, v3, v4, v2}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sput-object v0, Latakplugin/gotennaproag/FK;->w:Latakplugin/gotennaproag/FK;

    new-instance v0, Latakplugin/gotennaproag/FK;

    const-string v2, "Test mechanism"

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v3, v2, v1}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    sput-object v0, Latakplugin/gotennaproag/FK;->x:Latakplugin/gotennaproag/FK;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/FK;->a:Ljava/util/Collection;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;

    iput-object p2, p0, Latakplugin/gotennaproag/FK;->c:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/FK;->e:Ljava/io/Serializable;

    iput-object p4, p0, Latakplugin/gotennaproag/FK;->f:[Ljava/lang/annotation/Annotation;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The unique id must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The display name must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p2, p3}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    return-void
.end method

.method public static c(Ljava/lang/Class;)Latakplugin/gotennaproag/FK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/FK;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/FK;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/FK;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/FK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/FK;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/FK;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p0, p1, v1}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Latakplugin/gotennaproag/FK;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/FK;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/FK;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;)Latakplugin/gotennaproag/FK;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/FK;

    invoke-static {p1, p0}, Latakplugin/gotennaproag/FK;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2, p1}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/FK;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/FK;

    const/4 v1, 0x0

    invoke-static {p1, p0}, Latakplugin/gotennaproag/FK;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0, p2}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "%s(%s)"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/FK;->v:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/FK;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Latakplugin/gotennaproag/FK;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/FK;

    iget-object v1, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;

    iget-object v2, p0, Latakplugin/gotennaproag/FK;->c:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/FK;->f:[Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/FK;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/FK;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/FK;

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->e:Ljava/io/Serializable;

    iget-object p1, p1, Latakplugin/gotennaproag/FK;->e:Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->e:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->f:[Ljava/lang/annotation/Annotation;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->f:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/FK;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/FK;->a:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/FK;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/FK;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->i:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public r()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/FK;->w:Latakplugin/gotennaproag/FK;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/FK;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FK;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 3

    invoke-virtual {p0}, Latakplugin/gotennaproag/FK;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/FK;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/FK;

    invoke-virtual {v2}, Latakplugin/gotennaproag/FK;->v()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method
