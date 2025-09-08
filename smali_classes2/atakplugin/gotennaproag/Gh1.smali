.class public final Latakplugin/gotennaproag/Gh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QL1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Gh1$e;,
        Latakplugin/gotennaproag/Gh1$d;,
        Latakplugin/gotennaproag/Gh1$c;,
        Latakplugin/gotennaproag/Gh1$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Ex;

.field private final c:Latakplugin/gotennaproag/n40;

.field private final e:Latakplugin/gotennaproag/TY;

.field private final f:Latakplugin/gotennaproag/eA0;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ah1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/n40;Latakplugin/gotennaproag/TY;Latakplugin/gotennaproag/eA0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ex;",
            "Latakplugin/gotennaproag/n40;",
            "Latakplugin/gotennaproag/TY;",
            "Latakplugin/gotennaproag/eA0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ah1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gh1;->a:Latakplugin/gotennaproag/Ex;

    iput-object p2, p0, Latakplugin/gotennaproag/Gh1;->c:Latakplugin/gotennaproag/n40;

    iput-object p3, p0, Latakplugin/gotennaproag/Gh1;->e:Latakplugin/gotennaproag/TY;

    iput-object p4, p0, Latakplugin/gotennaproag/Gh1;->f:Latakplugin/gotennaproag/eA0;

    iput-object p5, p0, Latakplugin/gotennaproag/Gh1;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Gh1;->c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(",
            "Ljava/lang/Object;",
            "TM;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Latakplugin/gotennaproag/Bh1;->a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Latakplugin/gotennaproag/Dh1;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Latakplugin/gotennaproag/qA0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Latakplugin/gotennaproag/kM1;ZZZ)Latakplugin/gotennaproag/Gh1$c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/kM1<",
            "*>;ZZZ)",
            "Latakplugin/gotennaproag/Gh1$c;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    invoke-virtual/range {p5 .. p5}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/aa1;->a(Ljava/lang/reflect/Type;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v14, v3

    goto :goto_0

    :cond_0
    move v14, v2

    :goto_0
    const-class v0, Latakplugin/gotennaproag/dA0;

    move-object/from16 v8, p2

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/dA0;

    if-eqz v0, :cond_1

    iget-object v1, v15, Latakplugin/gotennaproag/Gh1;->f:Latakplugin/gotennaproag/eA0;

    iget-object v4, v15, Latakplugin/gotennaproag/Gh1;->a:Latakplugin/gotennaproag/Ex;

    invoke-virtual {v1, v4, v11, v12, v0}, Latakplugin/gotennaproag/eA0;->b(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/dA0;)Latakplugin/gotennaproag/PL1;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move v9, v2

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v11, v12}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v0

    :cond_3
    move-object v10, v0

    new-instance v16, Latakplugin/gotennaproag/Gh1$a;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    move-object/from16 v12, p5

    invoke-direct/range {v0 .. v14}, Latakplugin/gotennaproag/Gh1$a;-><init>(Latakplugin/gotennaproag/Gh1;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLatakplugin/gotennaproag/PL1;Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;ZZ)V

    return-object v16
.end method

.method private e(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/Gh1$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    invoke-virtual/range {p2 .. p2}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    move-object/from16 v13, p2

    move/from16 v0, p4

    move-object v14, v10

    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v14, v1, :cond_10

    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v15

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v14, v10, :cond_2

    array-length v1, v15

    if-lez v1, :cond_2

    iget-object v0, v9, Latakplugin/gotennaproag/Gh1;->i:Ljava/util/List;

    invoke-static {v0, v14}, Latakplugin/gotennaproag/Bh1;->b(Ljava/util/List;Ljava/lang/Class;)Latakplugin/gotennaproag/Ah1$e;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ah1$e;->f:Latakplugin/gotennaproag/Ah1$e;

    if-eq v0, v1, :cond_3

    sget-object v1, Latakplugin/gotennaproag/Ah1$e;->e:Latakplugin/gotennaproag/Ah1$e;

    if-ne v0, v1, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :cond_2
    :goto_1
    move/from16 v16, v0

    goto :goto_2

    :cond_3
    new-instance v0, Latakplugin/gotennaproag/qA0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (supertype of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    array-length v6, v15

    move v5, v7

    :goto_3
    if-ge v5, v6, :cond_f

    aget-object v4, v15, v5

    invoke-direct {v9, v4, v8}, Latakplugin/gotennaproag/Gh1;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v0

    invoke-direct {v9, v4, v7}, Latakplugin/gotennaproag/Gh1;->g(Ljava/lang/reflect/Field;Z)Z

    move-result v1

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    move/from16 v25, v5

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 p2, v15

    goto/16 :goto_a

    :cond_4
    if-eqz p5, :cond_9

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v17, v7

    :goto_4
    const/16 v18, 0x0

    goto :goto_6

    :cond_5
    invoke-static {v14, v4}, Latakplugin/gotennaproag/Dh1;->g(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v16, :cond_6

    invoke-static {v3}, Latakplugin/gotennaproag/Dh1;->k(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    const-class v2, Latakplugin/gotennaproag/Xt1;

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_8

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v3, v7}, Latakplugin/gotennaproag/Dh1;->f(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/qA0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@SerializedName on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_5
    move/from16 v17, v1

    move-object/from16 v18, v3

    goto :goto_6

    :cond_9
    move/from16 v17, v1

    goto :goto_4

    :goto_6
    if-nez v16, :cond_a

    if-nez v18, :cond_a

    invoke-static {v4}, Latakplugin/gotennaproag/Dh1;->k(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    invoke-virtual {v13}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v1, v14, v2}, Latakplugin/gotennaproag/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v19

    invoke-direct {v9, v4}, Latakplugin/gotennaproag/Gh1;->f(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    move v9, v7

    const/4 v1, 0x0

    :goto_7
    if-ge v9, v2, :cond_d

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    if-eqz v9, :cond_b

    move/from16 v20, v7

    goto :goto_8

    :cond_b
    move/from16 v20, v0

    :goto_8
    invoke-static/range {v19 .. v19}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object v21

    move-object/from16 v0, p0

    move-object/from16 p2, v15

    move-object v15, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    move-object v2, v4

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v24, v4

    move-object v4, v10

    move/from16 v25, v5

    move-object/from16 v5, v21

    move/from16 v21, v6

    move/from16 v6, v20

    move/from16 v26, v7

    move/from16 v7, v17

    move/from16 v27, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Latakplugin/gotennaproag/Gh1;->d(Latakplugin/gotennaproag/yj0;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;Ljava/lang/String;Latakplugin/gotennaproag/kM1;ZZZ)Latakplugin/gotennaproag/Gh1$c;

    move-result-object v0

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Gh1$c;

    if-nez v15, :cond_c

    move-object v1, v0

    goto :goto_9

    :cond_c
    move-object v1, v15

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move/from16 v0, v20

    move/from16 v6, v21

    move/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move/from16 v5, v25

    move/from16 v7, v26

    move/from16 v8, v27

    goto :goto_7

    :cond_d
    move/from16 v25, v5

    move/from16 v21, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move-object/from16 p2, v15

    move-object v15, v1

    if-nez v15, :cond_e

    :goto_a
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v9, p0

    move-object/from16 v15, p2

    move-object/from16 v10, p3

    move/from16 v6, v21

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Latakplugin/gotennaproag/Gh1$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v13}, Latakplugin/gotennaproag/kM1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v14, v1}, Latakplugin/gotennaproag/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object v13

    invoke-virtual {v13}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v14

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v0, v16

    goto/16 :goto_0

    :cond_10
    return-object v11
.end method

.method private f(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/Xt1;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/Xt1;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1;->c:Latakplugin/gotennaproag/n40;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/n40;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/Xt1;->value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Latakplugin/gotennaproag/Xt1;->alternate()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method private g(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1;->e:Latakplugin/gotennaproag/TY;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Latakplugin/gotennaproag/TY;->d(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Gh1;->e:Latakplugin/gotennaproag/TY;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/TY;->g(Ljava/lang/reflect/Field;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/yj0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/kM1;->getRawType()Ljava/lang/Class;

    move-result-object v6

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gh1;->i:Ljava/util/List;

    invoke-static {v0, v6}, Latakplugin/gotennaproag/Bh1;->b(Ljava/util/List;Ljava/lang/Class;)Latakplugin/gotennaproag/Ah1$e;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Ah1$e;->f:Latakplugin/gotennaproag/Ah1$e;

    if-eq v0, v1, :cond_3

    sget-object v1, Latakplugin/gotennaproag/Ah1$e;->e:Latakplugin/gotennaproag/Ah1$e;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v6}, Latakplugin/gotennaproag/Dh1;->j(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v8, Latakplugin/gotennaproag/Gh1$e;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Gh1;->e(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v8, v6, p1, v7}, Latakplugin/gotennaproag/Gh1$e;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    return-object v8

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Gh1;->a:Latakplugin/gotennaproag/Ex;

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Ex;->b(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/mZ0;

    move-result-object v8

    new-instance v9, Latakplugin/gotennaproag/Gh1$d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/Gh1;->e(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;Ljava/lang/Class;ZZ)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v9, v8, p1}, Latakplugin/gotennaproag/Gh1$d;-><init>(Latakplugin/gotennaproag/mZ0;Ljava/util/Map;)V

    return-object v9

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/qA0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
