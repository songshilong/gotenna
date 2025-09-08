.class public final Latakplugin/gotennaproag/Ex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/Ys0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ah1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/Ys0<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ah1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ex;->a:Ljava/util/Map;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Ex;->b:Z

    iput-object p3, p0, Latakplugin/gotennaproag/Ex;->c:Ljava/util/List;

    return-void
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Latakplugin/gotennaproag/Ah1$e;)Latakplugin/gotennaproag/mZ0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Latakplugin/gotennaproag/Ah1$e;",
            ")",
            "Latakplugin/gotennaproag/mZ0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Latakplugin/gotennaproag/Ah1$e;->a:Latakplugin/gotennaproag/Ah1$e;

    if-eq p1, v2, :cond_2

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Bh1;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Latakplugin/gotennaproag/Ah1$e;->f:Latakplugin/gotennaproag/Ah1$e;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to invoke no-args constructor of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/Ex$r;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Ex$r;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    if-ne p1, v2, :cond_3

    invoke-static {v0}, Latakplugin/gotennaproag/Dh1;->l(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Latakplugin/gotennaproag/Ex$s;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Ex$s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    new-instance p0, Latakplugin/gotennaproag/Ex$t;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ex$t;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Latakplugin/gotennaproag/mZ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/mZ0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Latakplugin/gotennaproag/Ex$a;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$a;-><init>()V

    return-object p0

    :cond_0
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Latakplugin/gotennaproag/Ex$b;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$b;-><init>()V

    return-object p0

    :cond_1
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/Ex$c;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$c;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/Ex$d;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$d;-><init>()V

    return-object p0

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Latakplugin/gotennaproag/Ex$e;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$e;-><init>()V

    return-object p0

    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p0, Latakplugin/gotennaproag/Ex$f;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$f;-><init>()V

    return-object p0

    :cond_5
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p0, Latakplugin/gotennaproag/Ex$g;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$g;-><init>()V

    return-object p0

    :cond_6
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-static {p0}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Latakplugin/gotennaproag/Ex$h;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$h;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Latakplugin/gotennaproag/Ex$i;

    invoke-direct {p0}, Latakplugin/gotennaproag/Ex$i;-><init>()V

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Latakplugin/gotennaproag/mZ0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/mZ0<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Ex$p;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Ex$p;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_1

    new-instance p1, Latakplugin/gotennaproag/Ex$q;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Ex$q;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Ljava/lang/Class;)Latakplugin/gotennaproag/mZ0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Latakplugin/gotennaproag/mZ0<",
            "TT;>;"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Ex;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ex$j;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ex$j;-><init>(Latakplugin/gotennaproag/Ex;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Ex$l;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ex$l;-><init>(Latakplugin/gotennaproag/Ex;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/mZ0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/mZ0<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/Ex;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ys0;

    if-eqz v1, :cond_0

    new-instance p1, Latakplugin/gotennaproag/Ex$k;

    invoke-direct {p1, p0, v1, v0}, Latakplugin/gotennaproag/Ex$k;-><init>(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/Ys0;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Ex;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Ys0;

    if-eqz v1, :cond_1

    new-instance p1, Latakplugin/gotennaproag/Ex$m;

    invoke-direct {p1, p0, v1, v0}, Latakplugin/gotennaproag/Ex$m;-><init>(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/Ys0;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ex;->e(Ljava/lang/reflect/Type;Ljava/lang/Class;)Latakplugin/gotennaproag/mZ0;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/Ex;->c:Ljava/util/List;

    invoke-static {v1, p1}, Latakplugin/gotennaproag/Bh1;->b(Ljava/util/List;Ljava/lang/Class;)Latakplugin/gotennaproag/Ah1$e;

    move-result-object v1

    invoke-static {p1, v1}, Latakplugin/gotennaproag/Ex;->c(Ljava/lang/Class;Latakplugin/gotennaproag/Ah1$e;)Latakplugin/gotennaproag/mZ0;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ex;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Latakplugin/gotennaproag/mZ0;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {p1}, Latakplugin/gotennaproag/Ex;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance p1, Latakplugin/gotennaproag/Ex$n;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/Ex$n;-><init>(Latakplugin/gotennaproag/Ex;Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/Ah1$e;->a:Latakplugin/gotennaproag/Ah1$e;

    if-ne v1, v0, :cond_6

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ex;->f(Ljava/lang/Class;)Latakplugin/gotennaproag/mZ0;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Ex$o;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ex$o;-><init>(Latakplugin/gotennaproag/Ex;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ex;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
