.class public Latakplugin/gotennaproag/t6;
.super Latakplugin/gotennaproag/in1;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "Custom runner class %s should have a public constructor with signature %s(Class testClass)"


# instance fields
.field private final b:Latakplugin/gotennaproag/in1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/in1;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/in1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/t6;->b:Latakplugin/gotennaproag/in1;

    return-void
.end method

.method private i(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    const-class v1, Latakplugin/gotennaproag/gn1;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/gn1;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Latakplugin/gotennaproag/gn1;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/t6;->h(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/t6;->i(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;)Latakplugin/gotennaproag/hn1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Latakplugin/gotennaproag/hn1;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/hn1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/hn1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    const/4 v3, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v1

    const-class v0, Latakplugin/gotennaproag/in1;

    aput-object v0, v4, v2

    invoke-virtual {p1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    iget-object p2, p0, Latakplugin/gotennaproag/t6;->b:Latakplugin/gotennaproag/in1;

    aput-object p2, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/hn1;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p2

    :catch_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/ns0;

    const-string v0, "Custom runner class %s should have a public constructor with signature %s(Class testClass)"

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/ns0;-><init>(Ljava/lang/String;)V

    throw p2
.end method
