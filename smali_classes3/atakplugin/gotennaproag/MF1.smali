.class public Latakplugin/gotennaproag/MF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sF1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Latakplugin/gotennaproag/sF1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    .line 5
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;->f(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/tF1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/MF1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    .line 10
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MF1;->n(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 14
    invoke-direct {p0, v2}, Latakplugin/gotennaproag/MF1;->p(Ljava/lang/Class;)Latakplugin/gotennaproag/sF1;

    move-result-object v2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/tF1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;-><init>([Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/MF1;->n(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/reflect/Method;Ljava/util/List;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;->k(Ljava/lang/reflect/Method;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;->l(Ljava/lang/reflect/Method;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Test method isn\'t public: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p3, v0}, Latakplugin/gotennaproag/MF1;->g(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    return-void
.end method

.method private f(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "Class "

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/MF1;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Latakplugin/gotennaproag/MF1;->j(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not public"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    :goto_0
    const-class v2, Latakplugin/gotennaproag/sF1;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Latakplugin/gotennaproag/uR0;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-direct {p0, v5, v0, p1}, Latakplugin/gotennaproag/MF1;->d(Ljava/lang/reflect/Method;Ljava/util/List;Ljava/lang/Class;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No tests found in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    :cond_3
    return-void

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no public constructor TestCase(String name) or TestCase()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    return-void
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/String;)Latakplugin/gotennaproag/sF1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/sF1;"
        }
    .end annotation

    const-string v0, ")"

    const-string v1, " ("

    :try_start_0
    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->j(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Latakplugin/gotennaproag/tF1;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Latakplugin/gotennaproag/tF1;

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/tF1;->T(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/sF1;

    return-object p0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot access test case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p0

    return-object p0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in constructor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p0

    return-object p0

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot instantiate test case: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p0

    return-object p0

    :catch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Class "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has no public constructor TestCase(String name) or TestCase()"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method private k(Ljava/lang/reflect/Method;)Z
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MF1;->l(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(Ljava/lang/reflect/Method;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p(Ljava/lang/Class;)Latakplugin/gotennaproag/sF1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/sF1;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/tF1;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/MF1;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not extend TestCase"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/MF1;->s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;

    move-result-object p1

    return-object p1
.end method

.method public static s(Ljava/lang/String;)Latakplugin/gotennaproag/sF1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/MF1$a;

    const-string v1, "warning"

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/MF1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/sF1;

    invoke-interface {v2}, Latakplugin/gotennaproag/sF1;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Latakplugin/gotennaproag/sF1;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Latakplugin/gotennaproag/GF1;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/sF1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/GF1;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p1}, Latakplugin/gotennaproag/MF1;->m(Latakplugin/gotennaproag/sF1;Latakplugin/gotennaproag/GF1;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/tF1;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MF1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MF1;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MF1;->b(Latakplugin/gotennaproag/sF1;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m(Latakplugin/gotennaproag/sF1;Latakplugin/gotennaproag/GF1;)V
    .locals 0

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/sF1;->c(Latakplugin/gotennaproag/GF1;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/MF1;->a:Ljava/lang/String;

    return-void
.end method

.method public o(I)Latakplugin/gotennaproag/sF1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/sF1;

    return-object p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Latakplugin/gotennaproag/sF1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MF1;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/MF1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MF1;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
