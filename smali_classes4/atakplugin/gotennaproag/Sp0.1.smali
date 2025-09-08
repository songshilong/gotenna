.class abstract Latakplugin/gotennaproag/Sp0;
.super Latakplugin/gotennaproag/Eu1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Sp0$a;,
        Latakplugin/gotennaproag/Sp0$c;,
        Latakplugin/gotennaproag/Sp0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/Eu1<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Oj1;

.field private final b:Latakplugin/gotennaproag/Km$a;

.field private final c:Latakplugin/gotennaproag/Xy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Oj1;",
            "Latakplugin/gotennaproag/Km$a;",
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Eu1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Sp0;->a:Latakplugin/gotennaproag/Oj1;

    iput-object p2, p0, Latakplugin/gotennaproag/Sp0;->b:Latakplugin/gotennaproag/Km$a;

    iput-object p3, p0, Latakplugin/gotennaproag/Sp0;->c:Latakplugin/gotennaproag/Xy;

    return-void
.end method

.method private static d(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/Mm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Qk1;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Latakplugin/gotennaproag/Mm<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Qk1;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/Mm;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p3, "Unable to create call adapter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, p3, p2}, Latakplugin/gotennaproag/GP1;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static e(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/Xy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Qk1;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Latakplugin/gotennaproag/Xy<",
            "Latakplugin/gotennaproag/qk1;",
            "TResponseT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p2, v0}, Latakplugin/gotennaproag/Qk1;->n(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/Xy;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Unable to create converter for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, Latakplugin/gotennaproag/GP1;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static f(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;Latakplugin/gotennaproag/Oj1;)Latakplugin/gotennaproag/Sp0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Qk1;",
            "Ljava/lang/reflect/Method;",
            "Latakplugin/gotennaproag/Oj1;",
            ")",
            "Latakplugin/gotennaproag/Sp0<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    iget-boolean v0, p2, Latakplugin/gotennaproag/Oj1;->k:Z

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-class v2, Latakplugin/gotennaproag/ok1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/GP1;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/GP1;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    if-ne v5, v2, :cond_0

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v4}, Latakplugin/gotennaproag/GP1;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    new-instance v8, Latakplugin/gotennaproag/GP1$b;

    new-array v7, v7, [Ljava/lang/reflect/Type;

    aput-object v4, v7, v3

    const/4 v4, 0x0

    const-class v9, Latakplugin/gotennaproag/Lm;

    invoke-direct {v8, v4, v9, v7}, Latakplugin/gotennaproag/GP1$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    invoke-static {v1}, Latakplugin/gotennaproag/ly1;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    move v5, v3

    :goto_1
    invoke-static {p0, p1, v8, v1}, Latakplugin/gotennaproag/Sp0;->d(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Latakplugin/gotennaproag/Mm;

    move-result-object v7

    invoke-interface {v7}, Latakplugin/gotennaproag/Mm;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    const-class v4, Latakplugin/gotennaproag/nk1;

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    iget-object v2, p2, Latakplugin/gotennaproag/Oj1;->c:Ljava/lang/String;

    const-string v4, "HEAD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "HEAD method must use Void as response type."

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/GP1;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, Latakplugin/gotennaproag/Sp0;->e(Latakplugin/gotennaproag/Qk1;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/Xy;

    move-result-object v4

    iget-object v3, p0, Latakplugin/gotennaproag/Qk1;->b:Latakplugin/gotennaproag/Km$a;

    if-nez v0, :cond_4

    new-instance p0, Latakplugin/gotennaproag/Sp0$a;

    invoke-direct {p0, p2, v3, v4, v7}, Latakplugin/gotennaproag/Sp0$a;-><init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;Latakplugin/gotennaproag/Mm;)V

    return-object p0

    :cond_4
    if-eqz v5, :cond_5

    new-instance p0, Latakplugin/gotennaproag/Sp0$c;

    invoke-direct {p0, p2, v3, v4, v7}, Latakplugin/gotennaproag/Sp0$c;-><init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;Latakplugin/gotennaproag/Mm;)V

    return-object p0

    :cond_5
    new-instance p0, Latakplugin/gotennaproag/Sp0$b;

    move-object v1, p0

    move-object v2, p2

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Sp0$b;-><init>(Latakplugin/gotennaproag/Oj1;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;Latakplugin/gotennaproag/Mm;Z)V

    return-object p0

    :cond_6
    const-string p0, "Response must include generic type (e.g., Response<String>)"

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/GP1;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Latakplugin/gotennaproag/GP1;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Latakplugin/gotennaproag/GP1;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MZ0;

    iget-object v1, p0, Latakplugin/gotennaproag/Sp0;->a:Latakplugin/gotennaproag/Oj1;

    iget-object v2, p0, Latakplugin/gotennaproag/Sp0;->b:Latakplugin/gotennaproag/Km$a;

    iget-object v3, p0, Latakplugin/gotennaproag/Sp0;->c:Latakplugin/gotennaproag/Xy;

    invoke-direct {v0, v1, p1, v2, v3}, Latakplugin/gotennaproag/MZ0;-><init>(Latakplugin/gotennaproag/Oj1;[Ljava/lang/Object;Latakplugin/gotennaproag/Km$a;Latakplugin/gotennaproag/Xy;)V

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Sp0;->c(Latakplugin/gotennaproag/Lm;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Latakplugin/gotennaproag/Lm;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Lm<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
