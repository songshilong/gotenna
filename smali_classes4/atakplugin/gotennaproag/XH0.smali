.class public final Latakplugin/gotennaproag/XH0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "http://www.slf4j.org/codes.html"

.field static final b:Ljava/lang/String; = "http://www.slf4j.org/codes.html#StaticLoggerBinder"

.field static final c:Ljava/lang/String; = "http://www.slf4j.org/codes.html#multiple_bindings"

.field static final d:Ljava/lang/String; = "http://www.slf4j.org/codes.html#null_LF"

.field static final e:Ljava/lang/String; = "http://www.slf4j.org/codes.html#version_mismatch"

.field static final f:Ljava/lang/String; = "http://www.slf4j.org/codes.html#substituteLogger"

.field static final g:Ljava/lang/String; = "http://www.slf4j.org/codes.html#loggerNameMismatch"

.field static final h:Ljava/lang/String; = "http://www.slf4j.org/codes.html#replay"

.field static final i:Ljava/lang/String; = "http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final j:Ljava/lang/String; = "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

.field static final k:I = 0x0

.field static final l:I = 0x1

.field static final m:I = 0x2

.field static final n:I = 0x3

.field static final o:I = 0x4

.field static volatile p:I = 0x0

.field static final q:Latakplugin/gotennaproag/DC1;

.field static final r:Latakplugin/gotennaproag/HU0;

.field static final s:Ljava/lang/String; = "slf4j.detectLoggerNameMismatch"

.field static final t:Ljava/lang/String; = "java.vendor.url"

.field static u:Z

.field private static final v:[Ljava/lang/String;

.field private static w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/DC1;

    invoke-direct {v0}, Latakplugin/gotennaproag/DC1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/XH0;->q:Latakplugin/gotennaproag/DC1;

    new-instance v0, Latakplugin/gotennaproag/HU0;

    invoke-direct {v0}, Latakplugin/gotennaproag/HU0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/XH0;->r:Latakplugin/gotennaproag/HU0;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->f(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Latakplugin/gotennaproag/XH0;->u:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/XH0;->v:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    sput-object v0, Latakplugin/gotennaproag/XH0;->w:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()V
    .locals 3

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/XH0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/XH0;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/XH0;->t(Ljava/util/Set;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v1, 0x3

    sput v1, Latakplugin/gotennaproag/XH0;->p:I

    invoke-static {v0}, Latakplugin/gotennaproag/XH0;->s(Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Latakplugin/gotennaproag/XH0;->p()V

    goto :goto_5

    :goto_2
    :try_start_1
    invoke-static {v0}, Latakplugin/gotennaproag/XH0;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected initialization failure"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    sput v1, Latakplugin/gotennaproag/XH0;->p:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    invoke-static {v1}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    invoke-static {v1}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    invoke-static {v1}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    :cond_1
    throw v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/XH0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    sput v0, Latakplugin/gotennaproag/XH0;->p:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    return-void

    :cond_2
    invoke-static {v0}, Latakplugin/gotennaproag/XH0;->e(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, Latakplugin/gotennaproag/XH0;->p()V

    throw v0
.end method

.method private static b(Latakplugin/gotennaproag/EC1;I)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/EC1;->i()Latakplugin/gotennaproag/CC1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC1;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/XH0;->c(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/EC1;->i()Latakplugin/gotennaproag/CC1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/CC1;->I()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/XH0;->d()V

    :goto_0
    return-void
.end method

.method private static c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A number ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    invoke-static {p0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    invoke-static {p0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static d()V
    .locals 1

    const-string v0, "The following set of substitute loggers may have been accessed"

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "during the initialization phase. Logging calls during this"

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "loggers will work as normally expected."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    return-void
.end method

.method static e(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    sput v0, Latakplugin/gotennaproag/XH0;->p:I

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    invoke-static {v0, p0}, Latakplugin/gotennaproag/yP1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    const-class v1, Latakplugin/gotennaproag/XH0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Latakplugin/gotennaproag/XH0;->w:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Latakplugin/gotennaproag/XH0;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    const-string v2, "Error getting resources from path"

    invoke-static {v2, v1}, Latakplugin/gotennaproag/yP1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static g()V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/XH0;->q:Latakplugin/gotennaproag/DC1;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/DC1;->f()V

    invoke-virtual {v0}, Latakplugin/gotennaproag/DC1;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/CC1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/CC1;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/XH0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/CC1;->L(Latakplugin/gotennaproag/WH0;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static h()Lorg/slf4j/ILoggerFactory;
    .locals 3

    sget v0, Latakplugin/gotennaproag/XH0;->p:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/XH0;

    monitor-enter v0

    :try_start_0
    sget v2, Latakplugin/gotennaproag/XH0;->p:I

    if-nez v2, :cond_0

    sput v1, Latakplugin/gotennaproag/XH0;->p:I

    invoke-static {}, Latakplugin/gotennaproag/XH0;->o()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget v0, Latakplugin/gotennaproag/XH0;->p:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    sget-object v0, Latakplugin/gotennaproag/XH0;->r:Latakplugin/gotennaproag/HU0;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v0, Latakplugin/gotennaproag/XH0;->q:Latakplugin/gotennaproag/DC1;

    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Latakplugin/gotennaproag/WH0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/WH0;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/XH0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sget-boolean v1, Latakplugin/gotennaproag/XH0;->u:Z

    if-eqz v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/yP1;->a()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/XH0;->n(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/WH0;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    invoke-static {p0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/XH0;->h()Lorg/slf4j/ILoggerFactory;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static l()Z
    .locals 2

    const-string v0, "java.vendor.url"

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final o()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/XH0;->a()V

    sget v0, Latakplugin/gotennaproag/XH0;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/XH0;->v()V

    :cond_0
    return-void
.end method

.method private static p()V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/XH0;->g()V

    invoke-static {}, Latakplugin/gotennaproag/XH0;->q()V

    sget-object v0, Latakplugin/gotennaproag/XH0;->q:Latakplugin/gotennaproag/DC1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DC1;->b()V

    return-void
.end method

.method private static q()V
    .locals 8

    sget-object v0, Latakplugin/gotennaproag/XH0;->q:Latakplugin/gotennaproag/DC1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/DC1;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latakplugin/gotennaproag/EC1;

    invoke-static {v6}, Latakplugin/gotennaproag/XH0;->r(Latakplugin/gotennaproag/EC1;)V

    add-int/lit8 v7, v4, 0x1

    if-nez v4, :cond_1

    invoke-static {v6, v1}, Latakplugin/gotennaproag/XH0;->b(Latakplugin/gotennaproag/EC1;I)V

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private static r(Latakplugin/gotennaproag/EC1;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/EC1;->i()Latakplugin/gotennaproag/CC1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC1;->J()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Latakplugin/gotennaproag/CC1;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/CC1;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/CC1;->K(Latakplugin/gotennaproag/bI0;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Delegate logger cannot be null at this state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static s(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/XH0;->k(Ljava/util/Set;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Actual binding is of type ["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static t(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/XH0;->k(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Class path contains multiple SLF4J bindings."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    invoke-static {p0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static u()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Latakplugin/gotennaproag/XH0;->p:I

    return-void
.end method

.method private static final v()V
    .locals 6

    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    sget-object v1, Latakplugin/gotennaproag/XH0;->v:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Latakplugin/gotennaproag/XH0;->v:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    invoke-static {v0}, Latakplugin/gotennaproag/yP1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Unexpected problem occured during version sanity check"

    invoke-static {v1, v0}, Latakplugin/gotennaproag/yP1;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method
