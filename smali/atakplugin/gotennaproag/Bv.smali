.class public Latakplugin/gotennaproag/Bv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Latakplugin/gotennaproag/xv;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/xv;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/vx1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vx1;->i1()Latakplugin/gotennaproag/Q0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/R0;->k1()Latakplugin/gotennaproag/ek1;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/ek1;->c:Latakplugin/gotennaproag/ek1;

    if-ne v0, v1, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Latakplugin/gotennaproag/xv;->y0()Latakplugin/gotennaproag/sw;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Latakplugin/gotennaproag/Ov;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/R0;

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v2, v6

    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :catch_2
    move-exception p0

    goto/16 :goto_7

    :catch_3
    move-exception p0

    goto/16 :goto_8

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/beans/PropertyDescriptor;

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-static {v7}, Latakplugin/gotennaproag/Bv;->f(Ljava/lang/Class;)Latakplugin/gotennaproag/Hw;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_6

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8}, Latakplugin/gotennaproag/A61;->f(Ljava/lang/String;)Latakplugin/gotennaproag/A61;

    move-result-object v8

    invoke-virtual {v6}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latakplugin/gotennaproag/R0;

    if-eqz v9, :cond_7

    invoke-static {v8, v7, v9, v2}, Latakplugin/gotennaproag/vx1;->u(Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/R0;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    invoke-static {p1, v6}, Latakplugin/gotennaproag/Bv;->h(Ljava/lang/Class;Ljava/beans/PropertyDescriptor;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {p0}, Latakplugin/gotennaproag/xv;->f()Latakplugin/gotennaproag/tw;

    move-result-object v6

    invoke-static {v2, v7, v8, v6}, Latakplugin/gotennaproag/vx1;->j(Ljava/util/List;Latakplugin/gotennaproag/Hw;Latakplugin/gotennaproag/A61;Latakplugin/gotennaproag/tw;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/beans/PropertyDescriptor;

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v5

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_a

    invoke-static {p1, v3}, Latakplugin/gotennaproag/Bv;->h(Ljava/lang/Class;Ljava/beans/PropertyDescriptor;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance p0, Latakplugin/gotennaproag/Kv$g;

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Kv$g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p1, v6, v7, p0, v8}, Latakplugin/gotennaproag/Bv;->e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    return-object v0

    :cond_c
    new-instance p0, Latakplugin/gotennaproag/Kv$l;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/Kv$l;-><init>(Ljava/lang/Iterable;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    new-instance v0, Latakplugin/gotennaproag/Kv$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling bean method on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " caused an exception"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    new-instance v0, Latakplugin/gotennaproag/Kv$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " getters and setters are not accessible, they must be for use as a bean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    new-instance v0, Latakplugin/gotennaproag/Kv$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needs to be instantiable to be used as a bean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    new-instance v0, Latakplugin/gotennaproag/Kv$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " needs a public no-args constructor to be used as a bean"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Latakplugin/gotennaproag/Kv$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get bean information for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance p0, Latakplugin/gotennaproag/Kv$h;

    const-string p1, "need to Config#resolve() a config before using it to initialize a bean, see the API docs for Config#resolve()"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Bv;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/xv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    const-class p2, Ljava/lang/Boolean;

    if-ne p1, p2, :cond_0

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->G(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-class p2, Ljava/lang/Integer;

    if-ne p1, p2, :cond_1

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->g0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-class p2, Ljava/lang/Double;

    if-ne p1, p2, :cond_2

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-class p2, Ljava/lang/Long;

    if-ne p1, p2, :cond_3

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->H(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_4

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    const-class p2, Ljava/time/Duration;

    if-ne p1, p2, :cond_5

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->z0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p2, Latakplugin/gotennaproag/cw;

    if-ne p1, p2, :cond_6

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_6
    const-class p2, Ljava/lang/Object;

    if-ne p1, p2, :cond_7

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->O(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    const-class p2, Latakplugin/gotennaproag/xv;

    if-ne p1, p2, :cond_8

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->h0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    const-class p2, Latakplugin/gotennaproag/sw;

    if-ne p1, p2, :cond_9

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->u0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    const-class p2, Latakplugin/gotennaproag/Fw;

    if-ne p1, p2, :cond_a

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object p0

    return-object p0

    :cond_a
    move-object p2, p1

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3, p2, p4}, Latakplugin/gotennaproag/xv;->I(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p2}, Latakplugin/gotennaproag/Bv;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->h0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latakplugin/gotennaproag/xv;

    invoke-static {p3, p2}, Latakplugin/gotennaproag/Bv;->a(Latakplugin/gotennaproag/xv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    return-object p0

    :cond_d
    new-instance p2, Latakplugin/gotennaproag/Kv$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bean property \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' of class "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has unsupported list element type "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/xv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Bv;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/xv;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    if-eq p2, v0, :cond_15

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-eq p2, v0, :cond_14

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-eq p2, v0, :cond_13

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p2, v0, :cond_12

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_4

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v1, Ljava/time/Duration;

    if-ne p2, v1, :cond_5

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->o0(Ljava/lang/String;)Ljava/time/Duration;

    move-result-object p0

    return-object p0

    :cond_5
    const-class v1, Latakplugin/gotennaproag/cw;

    if-ne p2, v1, :cond_6

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->W(Ljava/lang/String;)Latakplugin/gotennaproag/cw;

    move-result-object p0

    return-object p0

    :cond_6
    const-class v1, Ljava/lang/Object;

    if-ne p2, v1, :cond_7

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->K(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    const-class v2, Ljava/util/List;

    if-ne p2, v2, :cond_8

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Bv;->c(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    const-class v2, Ljava/util/Set;

    if-ne p2, v2, :cond_9

    invoke-static {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Bv;->d(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/Class;Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const-class v2, Ljava/util/Map;

    if-ne p2, v2, :cond_b

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object v2, p1, p2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_a

    aget-object v0, p1, v3

    if-ne v0, v1, :cond_a

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->j0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/sw;->d()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p3, Latakplugin/gotennaproag/Kv$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bean property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\' of class "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has unsupported Map<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, p2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p1, v3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ">, only Map<String,Object> is supported right now"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_b
    const-class v0, Latakplugin/gotennaproag/xv;

    if-ne p2, v0, :cond_c

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->P(Ljava/lang/String;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    return-object p0

    :cond_c
    const-class v0, Latakplugin/gotennaproag/sw;

    if-ne p2, v0, :cond_d

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->j0(Ljava/lang/String;)Latakplugin/gotennaproag/sw;

    move-result-object p0

    return-object p0

    :cond_d
    const-class v0, Latakplugin/gotennaproag/Fw;

    if-ne p2, v0, :cond_e

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->getValue(Ljava/lang/String;)Latakplugin/gotennaproag/Fw;

    move-result-object p0

    return-object p0

    :cond_e
    const-class v0, Latakplugin/gotennaproag/Xv;

    if-ne p2, v0, :cond_f

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->c0(Ljava/lang/String;)Latakplugin/gotennaproag/Xv;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3, p2, p4}, Latakplugin/gotennaproag/xv;->b0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-static {p2}, Latakplugin/gotennaproag/Bv;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->P(Ljava/lang/String;)Latakplugin/gotennaproag/xv;

    move-result-object p0

    invoke-static {p0, p2}, Latakplugin/gotennaproag/Bv;->a(Latakplugin/gotennaproag/xv;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p2, Latakplugin/gotennaproag/Kv$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bean property "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " of class "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " has unsupported type "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/Kv$a;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_12
    :goto_0
    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->M(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_13
    :goto_1
    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->x0(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_2
    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->Y(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_15
    :goto_3
    invoke-interface {p3, p4}, Latakplugin/gotennaproag/xv;->J(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Class;)Latakplugin/gotennaproag/Hw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/Hw;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    if-eq p0, v0, :cond_f

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    goto :goto_3

    :cond_0
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_e

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    goto :goto_2

    :cond_1
    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_d

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_c

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_4

    sget-object p0, Latakplugin/gotennaproag/Hw;->s:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_4
    const-class v0, Ljava/time/Duration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_5

    return-object v1

    :cond_5
    const-class v0, Latakplugin/gotennaproag/cw;

    if-ne p0, v0, :cond_6

    return-object v1

    :cond_6
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_7

    sget-object p0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_7
    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_8

    sget-object p0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_8
    const-class v0, Latakplugin/gotennaproag/xv;

    if-ne p0, v0, :cond_9

    sget-object p0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_9
    const-class v0, Latakplugin/gotennaproag/sw;

    if-ne p0, v0, :cond_a

    sget-object p0, Latakplugin/gotennaproag/Hw;->a:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_a
    const-class v0, Latakplugin/gotennaproag/Xv;

    if-ne p0, v0, :cond_b

    sget-object p0, Latakplugin/gotennaproag/Hw;->c:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    :goto_0
    sget-object p0, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_d
    :goto_1
    sget-object p0, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_e
    :goto_2
    sget-object p0, Latakplugin/gotennaproag/Hw;->e:Latakplugin/gotennaproag/Hw;

    return-object p0

    :cond_f
    :goto_3
    sget-object p0, Latakplugin/gotennaproag/Hw;->f:Latakplugin/gotennaproag/Hw;

    return-object p0
.end method

.method private static g(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object p0

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private static h(Ljava/lang/Class;Ljava/beans/PropertyDescriptor;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/Bv;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Latakplugin/gotennaproag/K01;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, [Latakplugin/gotennaproag/K01;

    array-length p0, p0

    if-lez p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotationsByType(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, [Latakplugin/gotennaproag/K01;

    array-length p0, p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
