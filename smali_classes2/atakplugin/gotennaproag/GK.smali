.class final Latakplugin/gotennaproag/GK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/KQ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/GK$e;,
        Latakplugin/gotennaproag/GK$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "getDefaultInstance"

.field private static final b:Latakplugin/gotennaproag/GK;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Latakplugin/gotennaproag/GK$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/GK;

    invoke-direct {v0}, Latakplugin/gotennaproag/GK;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/GK;->b:Latakplugin/gotennaproag/GK;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "Class"

    const-string v2, "DefaultInstanceForType"

    const-string v3, "ParserForType"

    const-string v4, "SerializedSize"

    const-string v5, "AllFields"

    const-string v6, "DescriptorForType"

    const-string v7, "InitializationErrorString"

    const-string v8, "UnknownFields"

    const-string v9, "CachedSize"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Latakplugin/gotennaproag/GK;->c:Ljava/util/Set;

    new-instance v0, Latakplugin/gotennaproag/GK$d;

    invoke-direct {v0}, Latakplugin/gotennaproag/GK$d;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/GK;->d:Latakplugin/gotennaproag/GK$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/GK;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/GK;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Class;I)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitField"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/GK;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/GK$e;ZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "oneofState",
            "enforceUtf8",
            "enumVerifier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$g;",
            "Latakplugin/gotennaproag/GK$e;",
            "Z",
            "Latakplugin/gotennaproag/Vt0$f;",
            ")",
            "Latakplugin/gotennaproag/a40;"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->l()Latakplugin/gotennaproag/KK$l;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Latakplugin/gotennaproag/GK$e;->a(Ljava/lang/Class;Latakplugin/gotennaproag/KK$l;)Latakplugin/gotennaproag/n01;

    move-result-object v3

    invoke-static {p1}, Latakplugin/gotennaproag/GK;->o(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/w40;

    move-result-object v2

    invoke-static {p0, p1, v2}, Latakplugin/gotennaproag/GK;->q(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/w40;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v1

    move v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/a40;->h(ILatakplugin/gotennaproag/w40;Latakplugin/gotennaproag/n01;Ljava/lang/Class;ZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$g;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/GK;->l(Latakplugin/gotennaproag/KK$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/GK;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/Class;Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/IQ0;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageDescriptor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$b;",
            ")",
            "Latakplugin/gotennaproag/IQ0;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Latakplugin/gotennaproag/wC1;->f(I)Latakplugin/gotennaproag/wC1$a;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Latakplugin/gotennaproag/GK;->m(Ljava/lang/Class;)Latakplugin/gotennaproag/vQ0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/wC1$a;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/KK$b;->b()Latakplugin/gotennaproag/KK$h;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/KK$h;->A()Latakplugin/gotennaproag/KK$h$b;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/GK;->h(Latakplugin/gotennaproag/KK$h$b;)Latakplugin/gotennaproag/qb1;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/wC1$a;->f(Latakplugin/gotennaproag/qb1;)V

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/KK$b;->s()Latakplugin/gotennaproag/JK$E;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/JK$E;->r8()Z

    move-result v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/wC1$a;->e(Z)V

    new-instance v3, Latakplugin/gotennaproag/GK$e;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/GK$e;-><init>(Latakplugin/gotennaproag/GK$a;)V

    const/4 v6, 0x1

    move-object v8, v4

    move/from16 v17, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_c

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->I()Z

    move-result v15

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v11

    sget-object v12, Latakplugin/gotennaproag/KK$g$b;->x:Latakplugin/gotennaproag/KK$g$b;

    if-ne v11, v12, :cond_0

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->H()Z

    move-result v11

    if-eqz v11, :cond_0

    new-instance v11, Latakplugin/gotennaproag/GK$a;

    invoke-direct {v11, v10}, Latakplugin/gotennaproag/GK$a;-><init>(Latakplugin/gotennaproag/KK$g;)V

    move-object v14, v11

    goto :goto_1

    :cond_0
    move-object v14, v4

    :goto_1
    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->w()Latakplugin/gotennaproag/KK$l;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v0, v10, v3, v15, v14}, Latakplugin/gotennaproag/GK;->e(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/GK$e;ZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v10

    invoke-virtual {v2, v10}, Latakplugin/gotennaproag/wC1$a;->d(Latakplugin/gotennaproag/a40;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {v0, v10}, Latakplugin/gotennaproag/GK;->j(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v13

    invoke-static {v10}, Latakplugin/gotennaproag/GK;->o(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/w40;

    move-result-object v4

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->B()Z

    move-result v16

    if-nez v16, :cond_8

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v4

    const/4 v15, 0x2

    invoke-virtual {v4, v15}, Latakplugin/gotennaproag/KK$b;->j(I)Latakplugin/gotennaproag/KK$g;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v15

    if-ne v15, v12, :cond_2

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->H()Z

    move-result v12

    if-eqz v12, :cond_2

    new-instance v14, Latakplugin/gotennaproag/GK$b;

    invoke-direct {v14, v4}, Latakplugin/gotennaproag/GK$b;-><init>(Latakplugin/gotennaproag/KK$g;)V

    :cond_2
    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Latakplugin/gotennaproag/Ep1;->E(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v13, v4, v14}, Latakplugin/gotennaproag/a40;->g(Ljava/lang/reflect/Field;ILjava/lang/Object;Latakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v12

    sget-object v5, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v12, v5, :cond_4

    invoke-static {v0, v10}, Latakplugin/gotennaproag/GK;->s(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v11, v13, v4, v5}, Latakplugin/gotennaproag/a40;->k(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Ljava/lang/Class;)Latakplugin/gotennaproag/a40;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v14, :cond_5

    invoke-static {v0, v10}, Latakplugin/gotennaproag/GK;->f(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v11, v13, v4, v14, v5}, Latakplugin/gotennaproag/a40;->j(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Latakplugin/gotennaproag/Vt0$f;Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/a40;

    move-result-object v4

    goto :goto_2

    :cond_5
    invoke-static {v0, v10}, Latakplugin/gotennaproag/GK;->f(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-static {v11, v13, v4, v5}, Latakplugin/gotennaproag/a40;->i(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Ljava/lang/reflect/Field;)Latakplugin/gotennaproag/a40;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-eqz v14, :cond_7

    invoke-static {v11, v13, v4, v14}, Latakplugin/gotennaproag/a40;->e(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Latakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v4

    goto :goto_2

    :cond_7
    invoke-static {v11, v13, v4, v15}, Latakplugin/gotennaproag/a40;->d(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Z)Latakplugin/gotennaproag/a40;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/wC1$a;->d(Latakplugin/gotennaproag/a40;)V

    goto :goto_4

    :cond_8
    if-nez v8, :cond_9

    invoke-static {v0, v9}, Latakplugin/gotennaproag/GK;->d(Ljava/lang/Class;I)Ljava/lang/reflect/Field;

    move-result-object v8

    :cond_9
    invoke-virtual {v10}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v10, v11

    move v11, v13

    move-object v12, v4

    move-object v13, v8

    move-object v5, v14

    move/from16 v14, v17

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Latakplugin/gotennaproag/a40;->f(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Ljava/lang/reflect/Field;IZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v4

    goto :goto_3

    :cond_a
    move-object v5, v14

    move-object v10, v11

    move v11, v13

    move-object v12, v4

    move-object v13, v8

    move/from16 v14, v17

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v16}, Latakplugin/gotennaproag/a40;->c(Ljava/lang/reflect/Field;ILatakplugin/gotennaproag/w40;Ljava/lang/reflect/Field;IZLatakplugin/gotennaproag/Vt0$f;)Latakplugin/gotennaproag/a40;

    move-result-object v4

    :goto_3
    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/wC1$a;->d(Latakplugin/gotennaproag/a40;)V

    shl-int/lit8 v17, v17, 0x1

    if-nez v17, :cond_b

    add-int/lit8 v9, v9, 0x1

    move/from16 v17, v6

    const/4 v8, 0x0

    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->G()Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v5, v6, :cond_e

    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object v5

    invoke-static {v5}, Latakplugin/gotennaproag/GK;->u(Latakplugin/gotennaproag/KK$b;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    invoke-virtual {v4}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_10

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_10
    if-lez v1, :cond_11

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/wC1$a;->b([I)V

    :cond_11
    invoke-virtual {v2}, Latakplugin/gotennaproag/wC1$a;->a()Latakplugin/gotennaproag/wC1;

    move-result-object v0

    return-object v0
.end method

.method private static h(Latakplugin/gotennaproag/KK$h$b;)Latakplugin/gotennaproag/qb1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syntax"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/GK$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p0, Latakplugin/gotennaproag/qb1;->e:Latakplugin/gotennaproag/qb1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported syntax: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/qb1;->c:Latakplugin/gotennaproag/qb1;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/qb1;->a:Latakplugin/gotennaproag/qb1;

    return-object p0
.end method

.method private static i(Ljava/lang/Class;)Latakplugin/gotennaproag/KK$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/KK$b;"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/GK;->m(Ljava/lang/Class;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/VQ0;->y()Latakplugin/gotennaproag/KK$b;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$g;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/GK;->n(Latakplugin/gotennaproag/KK$g;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/GK;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in message class "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static l(Latakplugin/gotennaproag/KK$g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/GK;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "MemoizedSerializedSize"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/Class;)Latakplugin/gotennaproag/vQ0;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/vQ0;"
        }
    .end annotation

    :try_start_0
    const-string v0, "getDefaultInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/vQ0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to get default instance for message class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static n(Latakplugin/gotennaproag/KK$g;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->z:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$b;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/GK;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/GK;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    goto :goto_1

    :cond_1
    const-string v0, "_"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Latakplugin/gotennaproag/GK;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/w40;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fd"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/GK$c;->c:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/w40;->x:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Latakplugin/gotennaproag/w40;->s6:Latakplugin/gotennaproag/w40;

    goto :goto_0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/w40;->b6:Latakplugin/gotennaproag/w40;

    :goto_0
    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Latakplugin/gotennaproag/w40;->R5:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Latakplugin/gotennaproag/w40;->x6:Latakplugin/gotennaproag/w40;

    goto :goto_1

    :cond_3
    sget-object p0, Latakplugin/gotennaproag/w40;->j6:Latakplugin/gotennaproag/w40;

    :goto_1
    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Latakplugin/gotennaproag/w40;->g6:Latakplugin/gotennaproag/w40;

    goto :goto_2

    :cond_4
    sget-object p0, Latakplugin/gotennaproag/w40;->Z:Latakplugin/gotennaproag/w40;

    :goto_2
    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object p0, Latakplugin/gotennaproag/w40;->W5:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Latakplugin/gotennaproag/w40;->C6:Latakplugin/gotennaproag/w40;

    goto :goto_3

    :cond_6
    sget-object p0, Latakplugin/gotennaproag/w40;->o6:Latakplugin/gotennaproag/w40;

    :goto_3
    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object p0, Latakplugin/gotennaproag/w40;->V5:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Latakplugin/gotennaproag/w40;->B6:Latakplugin/gotennaproag/w40;

    goto :goto_4

    :cond_8
    sget-object p0, Latakplugin/gotennaproag/w40;->n6:Latakplugin/gotennaproag/w40;

    :goto_4
    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Latakplugin/gotennaproag/w40;->U5:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Latakplugin/gotennaproag/w40;->A6:Latakplugin/gotennaproag/w40;

    goto :goto_5

    :cond_a
    sget-object p0, Latakplugin/gotennaproag/w40;->m6:Latakplugin/gotennaproag/w40;

    :goto_5
    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Latakplugin/gotennaproag/w40;->T5:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Latakplugin/gotennaproag/w40;->z6:Latakplugin/gotennaproag/w40;

    goto :goto_6

    :cond_c
    sget-object p0, Latakplugin/gotennaproag/w40;->l6:Latakplugin/gotennaproag/w40;

    :goto_6
    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->D()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Latakplugin/gotennaproag/w40;->E6:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Latakplugin/gotennaproag/w40;->h6:Latakplugin/gotennaproag/w40;

    goto :goto_7

    :cond_e
    sget-object p0, Latakplugin/gotennaproag/w40;->i1:Latakplugin/gotennaproag/w40;

    :goto_7
    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Latakplugin/gotennaproag/w40;->w:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_10

    sget-object p0, Latakplugin/gotennaproag/w40;->r6:Latakplugin/gotennaproag/w40;

    goto :goto_8

    :cond_10
    sget-object p0, Latakplugin/gotennaproag/w40;->a6:Latakplugin/gotennaproag/w40;

    :goto_8
    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object p0, Latakplugin/gotennaproag/w40;->y:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, Latakplugin/gotennaproag/w40;->t6:Latakplugin/gotennaproag/w40;

    goto :goto_9

    :cond_12
    sget-object p0, Latakplugin/gotennaproag/w40;->c6:Latakplugin/gotennaproag/w40;

    :goto_9
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Latakplugin/gotennaproag/w40;->D6:Latakplugin/gotennaproag/w40;

    goto :goto_a

    :cond_13
    sget-object p0, Latakplugin/gotennaproag/w40;->X5:Latakplugin/gotennaproag/w40;

    :goto_a
    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object p0, Latakplugin/gotennaproag/w40;->v:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_14
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Latakplugin/gotennaproag/w40;->q6:Latakplugin/gotennaproag/w40;

    goto :goto_b

    :cond_15
    sget-object p0, Latakplugin/gotennaproag/w40;->Z5:Latakplugin/gotennaproag/w40;

    :goto_b
    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object p0, Latakplugin/gotennaproag/w40;->z:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_16
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_17

    sget-object p0, Latakplugin/gotennaproag/w40;->u6:Latakplugin/gotennaproag/w40;

    goto :goto_c

    :cond_17
    sget-object p0, Latakplugin/gotennaproag/w40;->d6:Latakplugin/gotennaproag/w40;

    :goto_c
    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_18

    sget-object p0, Latakplugin/gotennaproag/w40;->X:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_18
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_19

    sget-object p0, Latakplugin/gotennaproag/w40;->v6:Latakplugin/gotennaproag/w40;

    goto :goto_d

    :cond_19
    sget-object p0, Latakplugin/gotennaproag/w40;->e6:Latakplugin/gotennaproag/w40;

    :goto_d
    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object p0, Latakplugin/gotennaproag/w40;->S5:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_1a
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Latakplugin/gotennaproag/w40;->y6:Latakplugin/gotennaproag/w40;

    goto :goto_e

    :cond_1b
    sget-object p0, Latakplugin/gotennaproag/w40;->k6:Latakplugin/gotennaproag/w40;

    :goto_e
    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object p0, Latakplugin/gotennaproag/w40;->s:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_1c
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_1d

    sget-object p0, Latakplugin/gotennaproag/w40;->p6:Latakplugin/gotennaproag/w40;

    goto :goto_f

    :cond_1d
    sget-object p0, Latakplugin/gotennaproag/w40;->Y5:Latakplugin/gotennaproag/w40;

    :goto_f
    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result p0

    if-eqz p0, :cond_1e

    sget-object p0, Latakplugin/gotennaproag/w40;->i6:Latakplugin/gotennaproag/w40;

    goto :goto_10

    :cond_1e
    sget-object p0, Latakplugin/gotennaproag/w40;->i2:Latakplugin/gotennaproag/w40;

    :goto_10
    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object p0, Latakplugin/gotennaproag/w40;->Y:Latakplugin/gotennaproag/w40;

    return-object p0

    :cond_1f
    invoke-virtual {p0}, Latakplugin/gotennaproag/KK$g;->isPacked()Z

    move-result p0

    if-eqz p0, :cond_20

    sget-object p0, Latakplugin/gotennaproag/w40;->w6:Latakplugin/gotennaproag/w40;

    goto :goto_11

    :cond_20
    sget-object p0, Latakplugin/gotennaproag/w40;->f6:Latakplugin/gotennaproag/w40;

    :goto_11
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p()Latakplugin/gotennaproag/GK;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/GK;->b:Latakplugin/gotennaproag/GK;

    return-object v0
.end method

.method private static q(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;Latakplugin/gotennaproag/w40;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$g;",
            "Latakplugin/gotennaproag/w40;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/GK$c;->b:[I

    invoke-virtual {p2}, Latakplugin/gotennaproag/w40;->c()Latakplugin/gotennaproag/ux0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type for oneof: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/GK;->r(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    const-class p0, Ljava/lang/Long;

    return-object p0

    :pswitch_3
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    const-class p0, Ljava/lang/Float;

    return-object p0

    :pswitch_5
    const-class p0, Ljava/lang/Double;

    return-object p0

    :pswitch_6
    const-class p0, Latakplugin/gotennaproag/nj;

    return-object p0

    :pswitch_7
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static r(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->z:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/GK;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static s(Ljava/lang/Class;Latakplugin/gotennaproag/KK$g;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "fd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/KK$g;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->z:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->u()Latakplugin/gotennaproag/KK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/GK;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/GK;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(Latakplugin/gotennaproag/KK$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "descriptor"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/GK;->d:Latakplugin/gotennaproag/GK$d;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/GK$d;->c(Latakplugin/gotennaproag/KK$b;)Z

    move-result p0

    return p0
.end method

.method private static v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "snakeCase",
            "capFirst"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5f

    if-ne v4, v5, :cond_0

    :goto_1
    move p1, v2

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move p1, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/GK;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "snakeCase"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/GK;->v(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Latakplugin/gotennaproag/IQ0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Latakplugin/gotennaproag/IQ0;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/rh0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/GK;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/GK;->g(Ljava/lang/Class;Latakplugin/gotennaproag/KK$b;)Latakplugin/gotennaproag/IQ0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/rh0;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
