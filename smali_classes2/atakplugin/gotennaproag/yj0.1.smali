.class public final Latakplugin/gotennaproag/yj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yj0$f;
    }
.end annotation


# static fields
.field static final A:Z = false

.field static final B:Z = false

.field static final C:Z = true

.field static final D:Z = false

.field static final E:Z = false

.field static final F:Z = false

.field static final G:Z = true

.field static final H:Ljava/lang/String; = null

.field static final I:Latakplugin/gotennaproag/n40;

.field static final J:Latakplugin/gotennaproag/xK1;

.field static final K:Latakplugin/gotennaproag/xK1;

.field private static final L:Ljava/lang/String; = ")]}\'\n"

.field static final z:Z = false


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/kM1<",
            "*>;",
            "Latakplugin/gotennaproag/yj0$f<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Latakplugin/gotennaproag/kM1<",
            "*>;",
            "Latakplugin/gotennaproag/PL1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/Ex;

.field private final d:Latakplugin/gotennaproag/eA0;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;"
        }
    .end annotation
.end field

.field final f:Latakplugin/gotennaproag/TY;

.field final g:Latakplugin/gotennaproag/n40;

.field final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/Ys0<",
            "*>;>;"
        }
    .end annotation
.end field

.field final i:Z

.field final j:Z

.field final k:Z

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Z

.field final p:Z

.field final q:Ljava/lang/String;

.field final r:I

.field final s:I

.field final t:Latakplugin/gotennaproag/rI0;

.field final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;"
        }
    .end annotation
.end field

.field final w:Latakplugin/gotennaproag/xK1;

.field final x:Latakplugin/gotennaproag/xK1;

.field final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ah1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/m40;->a:Latakplugin/gotennaproag/m40;

    sput-object v0, Latakplugin/gotennaproag/yj0;->I:Latakplugin/gotennaproag/n40;

    sget-object v0, Latakplugin/gotennaproag/wK1;->a:Latakplugin/gotennaproag/wK1;

    sput-object v0, Latakplugin/gotennaproag/yj0;->J:Latakplugin/gotennaproag/xK1;

    sget-object v0, Latakplugin/gotennaproag/wK1;->c:Latakplugin/gotennaproag/wK1;

    sput-object v0, Latakplugin/gotennaproag/yj0;->K:Latakplugin/gotennaproag/xK1;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Latakplugin/gotennaproag/TY;->w:Latakplugin/gotennaproag/TY;

    sget-object v2, Latakplugin/gotennaproag/yj0;->I:Latakplugin/gotennaproag/n40;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Latakplugin/gotennaproag/rI0;->a:Latakplugin/gotennaproag/rI0;

    sget-object v13, Latakplugin/gotennaproag/yj0;->H:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Latakplugin/gotennaproag/yj0;->J:Latakplugin/gotennaproag/xK1;

    sget-object v20, Latakplugin/gotennaproag/yj0;->K:Latakplugin/gotennaproag/xK1;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    .line 6
    invoke-direct/range {v0 .. v21}, Latakplugin/gotennaproag/yj0;-><init>(Latakplugin/gotennaproag/TY;Latakplugin/gotennaproag/n40;Ljava/util/Map;ZZZZZZZZLatakplugin/gotennaproag/rI0;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/xK1;Latakplugin/gotennaproag/xK1;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/TY;Latakplugin/gotennaproag/n40;Ljava/util/Map;ZZZZZZZZLatakplugin/gotennaproag/rI0;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/xK1;Latakplugin/gotennaproag/xK1;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/TY;",
            "Latakplugin/gotennaproag/n40;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/Ys0<",
            "*>;>;ZZZZZZZZ",
            "Latakplugin/gotennaproag/rI0;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;",
            "Latakplugin/gotennaproag/xK1;",
            "Latakplugin/gotennaproag/xK1;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Ah1;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Latakplugin/gotennaproag/yj0;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Latakplugin/gotennaproag/yj0;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object v1, v0, Latakplugin/gotennaproag/yj0;->f:Latakplugin/gotennaproag/TY;

    move-object v7, p2

    iput-object v7, v0, Latakplugin/gotennaproag/yj0;->g:Latakplugin/gotennaproag/n40;

    iput-object v2, v0, Latakplugin/gotennaproag/yj0;->h:Ljava/util/Map;

    .line 10
    new-instance v8, Latakplugin/gotennaproag/Ex;

    invoke-direct {v8, v2, v5, v6}, Latakplugin/gotennaproag/Ex;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Latakplugin/gotennaproag/yj0;->c:Latakplugin/gotennaproag/Ex;

    move/from16 v2, p4

    iput-boolean v2, v0, Latakplugin/gotennaproag/yj0;->i:Z

    iput-boolean v3, v0, Latakplugin/gotennaproag/yj0;->j:Z

    move/from16 v2, p6

    iput-boolean v2, v0, Latakplugin/gotennaproag/yj0;->k:Z

    move/from16 v2, p7

    iput-boolean v2, v0, Latakplugin/gotennaproag/yj0;->l:Z

    move/from16 v2, p8

    iput-boolean v2, v0, Latakplugin/gotennaproag/yj0;->m:Z

    move/from16 v2, p9

    iput-boolean v2, v0, Latakplugin/gotennaproag/yj0;->n:Z

    iput-boolean v4, v0, Latakplugin/gotennaproag/yj0;->o:Z

    iput-boolean v5, v0, Latakplugin/gotennaproag/yj0;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Latakplugin/gotennaproag/yj0;->t:Latakplugin/gotennaproag/rI0;

    move-object/from16 v5, p13

    iput-object v5, v0, Latakplugin/gotennaproag/yj0;->q:Ljava/lang/String;

    move/from16 v5, p14

    iput v5, v0, Latakplugin/gotennaproag/yj0;->r:I

    move/from16 v5, p15

    iput v5, v0, Latakplugin/gotennaproag/yj0;->s:I

    move-object/from16 v5, p16

    iput-object v5, v0, Latakplugin/gotennaproag/yj0;->u:Ljava/util/List;

    move-object/from16 v5, p17

    iput-object v5, v0, Latakplugin/gotennaproag/yj0;->v:Ljava/util/List;

    move-object/from16 v5, p19

    iput-object v5, v0, Latakplugin/gotennaproag/yj0;->w:Latakplugin/gotennaproag/xK1;

    move-object/from16 v9, p20

    iput-object v9, v0, Latakplugin/gotennaproag/yj0;->x:Latakplugin/gotennaproag/xK1;

    iput-object v6, v0, Latakplugin/gotennaproag/yj0;->y:Ljava/util/List;

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    sget-object v11, Latakplugin/gotennaproag/SL1;->W:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static/range {p19 .. p19}, Latakplugin/gotennaproag/yZ0;->j(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 15
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    sget-object v5, Latakplugin/gotennaproag/SL1;->C:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Latakplugin/gotennaproag/SL1;->m:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v5, Latakplugin/gotennaproag/SL1;->g:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v5, Latakplugin/gotennaproag/SL1;->i:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Latakplugin/gotennaproag/SL1;->k:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static/range {p12 .. p12}, Latakplugin/gotennaproag/yj0;->x(Latakplugin/gotennaproag/rI0;)Latakplugin/gotennaproag/PL1;

    move-result-object v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    .line 22
    invoke-static {v5, v11, v2}, Latakplugin/gotennaproag/SL1;->c(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 23
    invoke-direct {p0, v4}, Latakplugin/gotennaproag/yj0;->e(Z)Latakplugin/gotennaproag/PL1;

    move-result-object v12

    .line 24
    invoke-static {v5, v11, v12}, Latakplugin/gotennaproag/SL1;->c(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 25
    invoke-direct {p0, v4}, Latakplugin/gotennaproag/yj0;->h(Z)Latakplugin/gotennaproag/PL1;

    move-result-object v4

    .line 26
    invoke-static {v5, v11, v4}, Latakplugin/gotennaproag/SL1;->c(Ljava/lang/Class;Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static/range {p20 .. p20}, Latakplugin/gotennaproag/GY0;->j(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/QL1;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v4, Latakplugin/gotennaproag/SL1;->o:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v4, Latakplugin/gotennaproag/SL1;->q:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-static {v2}, Latakplugin/gotennaproag/yj0;->b(Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/PL1;

    move-result-object v5

    invoke-static {v4, v5}, Latakplugin/gotennaproag/SL1;->b(Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    invoke-static {v2}, Latakplugin/gotennaproag/yj0;->c(Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/PL1;

    move-result-object v2

    invoke-static {v4, v2}, Latakplugin/gotennaproag/SL1;->b(Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Latakplugin/gotennaproag/SL1;->s:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Latakplugin/gotennaproag/SL1;->x:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Latakplugin/gotennaproag/SL1;->E:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Latakplugin/gotennaproag/SL1;->G:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigDecimal;

    .line 36
    sget-object v4, Latakplugin/gotennaproag/SL1;->z:Latakplugin/gotennaproag/PL1;

    invoke-static {v2, v4}, Latakplugin/gotennaproag/SL1;->b(Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Ljava/math/BigInteger;

    .line 37
    sget-object v4, Latakplugin/gotennaproag/SL1;->A:Latakplugin/gotennaproag/PL1;

    invoke-static {v2, v4}, Latakplugin/gotennaproag/SL1;->b(Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v2, Latakplugin/gotennaproag/JF0;

    .line 38
    sget-object v4, Latakplugin/gotennaproag/SL1;->B:Latakplugin/gotennaproag/PL1;

    invoke-static {v2, v4}, Latakplugin/gotennaproag/SL1;->b(Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Latakplugin/gotennaproag/SL1;->I:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v2, Latakplugin/gotennaproag/SL1;->K:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Latakplugin/gotennaproag/SL1;->O:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Latakplugin/gotennaproag/SL1;->Q:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Latakplugin/gotennaproag/SL1;->U:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Latakplugin/gotennaproag/SL1;->M:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Latakplugin/gotennaproag/SL1;->d:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Latakplugin/gotennaproag/iG;->b:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Latakplugin/gotennaproag/SL1;->S:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-boolean v2, Latakplugin/gotennaproag/Dz1;->a:Z

    if-eqz v2, :cond_0

    .line 49
    sget-object v2, Latakplugin/gotennaproag/Dz1;->e:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Latakplugin/gotennaproag/Dz1;->d:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Latakplugin/gotennaproag/Dz1;->f:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v2, Latakplugin/gotennaproag/C8;->c:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Latakplugin/gotennaproag/SL1;->b:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Latakplugin/gotennaproag/et;

    invoke-direct {v2, v8}, Latakplugin/gotennaproag/et;-><init>(Latakplugin/gotennaproag/Ex;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v2, Latakplugin/gotennaproag/BK0;

    invoke-direct {v2, v8, v3}, Latakplugin/gotennaproag/BK0;-><init>(Latakplugin/gotennaproag/Ex;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v2, Latakplugin/gotennaproag/eA0;

    invoke-direct {v2, v8}, Latakplugin/gotennaproag/eA0;-><init>(Latakplugin/gotennaproag/Ex;)V

    iput-object v2, v0, Latakplugin/gotennaproag/yj0;->d:Latakplugin/gotennaproag/eA0;

    .line 57
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v3, Latakplugin/gotennaproag/SL1;->X:Latakplugin/gotennaproag/QL1;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v3, Latakplugin/gotennaproag/Gh1;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Latakplugin/gotennaproag/Gh1;-><init>(Latakplugin/gotennaproag/Ex;Latakplugin/gotennaproag/n40;Latakplugin/gotennaproag/TY;Latakplugin/gotennaproag/eA0;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Latakplugin/gotennaproag/yj0;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Latakplugin/gotennaproag/EA0;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    move-result-object p0

    sget-object p1, Latakplugin/gotennaproag/LA0;->y:Latakplugin/gotennaproag/LA0;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/KA0;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Latakplugin/gotennaproag/AJ0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Latakplugin/gotennaproag/qA0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Latakplugin/gotennaproag/KA0;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private static b(Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/PL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/lang/Number;",
            ">;)",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yj0$d;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yj0$d;-><init>(Latakplugin/gotennaproag/PL1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/PL1;->d()Latakplugin/gotennaproag/PL1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/PL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/lang/Number;",
            ">;)",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yj0$e;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/yj0$e;-><init>(Latakplugin/gotennaproag/PL1;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/PL1;->d()Latakplugin/gotennaproag/PL1;

    move-result-object p0

    return-object p0
.end method

.method static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Z)Latakplugin/gotennaproag/PL1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/SL1;->v:Latakplugin/gotennaproag/PL1;

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/yj0$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/yj0$a;-><init>(Latakplugin/gotennaproag/yj0;)V

    return-object p1
.end method

.method private h(Z)Latakplugin/gotennaproag/PL1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/SL1;->u:Latakplugin/gotennaproag/PL1;

    return-object p1

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/yj0$b;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/yj0$b;-><init>(Latakplugin/gotennaproag/yj0;)V

    return-object p1
.end method

.method private static x(Latakplugin/gotennaproag/rI0;)Latakplugin/gotennaproag/PL1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/rI0;",
            ")",
            "Latakplugin/gotennaproag/PL1<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/rI0;->a:Latakplugin/gotennaproag/rI0;

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/SL1;->t:Latakplugin/gotennaproag/PL1;

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/yj0$c;

    invoke-direct {p0}, Latakplugin/gotennaproag/yj0$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/Writer;)Latakplugin/gotennaproag/PA0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/yj0;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/PA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/PA0;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/yj0;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PA0;->y(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Latakplugin/gotennaproag/yj0;->l:Z

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PA0;->x(Z)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/yj0;->n:Z

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PA0;->z(Z)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/yj0;->i:Z

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/PA0;->A(Z)V

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/yj0;->i:Z

    return v0
.end method

.method public C(Latakplugin/gotennaproag/jA0;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/yj0;->G(Latakplugin/gotennaproag/jA0;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yj0;->C(Latakplugin/gotennaproag/jA0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/yj0;->E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/yj0;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/PA0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;
        }
    .end annotation

    invoke-virtual {p2}, Latakplugin/gotennaproag/PA0;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/PA0;->z(Z)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/PA0;->k()Z

    move-result v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/yj0;->l:Z

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/PA0;->x(Z)V

    invoke-virtual {p2}, Latakplugin/gotennaproag/PA0;->j()Z

    move-result v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/yj0;->i:Z

    invoke-virtual {p2, v3}, Latakplugin/gotennaproag/PA0;->A(Z)V

    :try_start_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/vB1;->b(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/PA0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/PA0;->z(Z)V

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/PA0;->x(Z)V

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/PA0;->A(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.10): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :catch_1
    move-exception p1

    new-instance v3, Latakplugin/gotennaproag/qA0;

    invoke-direct {v3, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/PA0;->z(Z)V

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/PA0;->x(Z)V

    invoke-virtual {p2, v2}, Latakplugin/gotennaproag/PA0;->A(Z)V

    throw p1
.end method

.method public G(Latakplugin/gotennaproag/jA0;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Latakplugin/gotennaproag/vB1;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/yj0;->A(Ljava/io/Writer;)Latakplugin/gotennaproag/PA0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0;->F(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/PA0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/qA0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Latakplugin/gotennaproag/yj0;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0;->G(Latakplugin/gotennaproag/jA0;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PA0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object p2

    invoke-virtual {p3}, Latakplugin/gotennaproag/PA0;->l()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/PA0;->z(Z)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/PA0;->k()Z

    move-result v1

    iget-boolean v2, p0, Latakplugin/gotennaproag/yj0;->l:Z

    invoke-virtual {p3, v2}, Latakplugin/gotennaproag/PA0;->x(Z)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/PA0;->j()Z

    move-result v2

    iget-boolean v3, p0, Latakplugin/gotennaproag/yj0;->i:Z

    invoke-virtual {p3, v3}, Latakplugin/gotennaproag/PA0;->A(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Latakplugin/gotennaproag/PL1;->i(Latakplugin/gotennaproag/PA0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/PA0;->z(Z)V

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/PA0;->x(Z)V

    invoke-virtual {p3, v2}, Latakplugin/gotennaproag/PA0;->A(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.10): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/qA0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/PA0;->z(Z)V

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/PA0;->x(Z)V

    invoke-virtual {p3, v2}, Latakplugin/gotennaproag/PA0;->A(Z)V

    throw p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;
        }
    .end annotation

    :try_start_0
    invoke-static {p3}, Latakplugin/gotennaproag/vB1;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/yj0;->A(Ljava/io/Writer;)Latakplugin/gotennaproag/PA0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/yj0;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PA0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/qA0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/qA0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public K(Ljava/lang/Object;)Latakplugin/gotennaproag/jA0;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/yj0;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/jA0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/NA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/NA0;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/yj0;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;Latakplugin/gotennaproag/PA0;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/NA0;->c0()Latakplugin/gotennaproag/jA0;

    move-result-object p1

    return-object p1
.end method

.method public f()Latakplugin/gotennaproag/TY;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yj0;->f:Latakplugin/gotennaproag/TY;

    return-object v0
.end method

.method public g()Latakplugin/gotennaproag/n40;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yj0;->g:Latakplugin/gotennaproag/n40;

    return-object v0
.end method

.method public i(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/jA0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/MA0;-><init>(Latakplugin/gotennaproag/jA0;)V

    invoke-virtual {p0, v0, p2}, Latakplugin/gotennaproag/yj0;->l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Latakplugin/gotennaproag/jA0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/jA0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/Class;)Latakplugin/gotennaproag/kM1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/yj0;->i(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Latakplugin/gotennaproag/aa1;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/jA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/jA0;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0;->i(Latakplugin/gotennaproag/jA0;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/EA0;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->m()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/EA0;->O(Z)V

    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/EA0;->B()Latakplugin/gotennaproag/LA0;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/PL1;->e(Latakplugin/gotennaproag/EA0;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/EA0;->O(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.10): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :goto_1
    new-instance v1, Latakplugin/gotennaproag/KA0;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Latakplugin/gotennaproag/KA0;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/EA0;->O(Z)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_2
    new-instance v1, Latakplugin/gotennaproag/KA0;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/KA0;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/EA0;->O(Z)V

    throw p2
.end method

.method public m(Latakplugin/gotennaproag/EA0;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/EA0;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0;->l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/Reader;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yj0;->z(Ljava/io/Reader;)Latakplugin/gotennaproag/EA0;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0;->l(Latakplugin/gotennaproag/EA0;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Latakplugin/gotennaproag/yj0;->a(Ljava/lang/Object;Latakplugin/gotennaproag/EA0;)V

    return-object p2
.end method

.method public o(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;,
            Latakplugin/gotennaproag/qA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/Class;)Latakplugin/gotennaproag/kM1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/yj0;->n(Ljava/io/Reader;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Latakplugin/gotennaproag/aa1;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/qA0;,
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0;->n(Ljava/io/Reader;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Latakplugin/gotennaproag/yj0;->n(Ljava/io/Reader;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/Class;)Latakplugin/gotennaproag/kM1;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/yj0;->q(Ljava/lang/String;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Latakplugin/gotennaproag/aa1;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/KA0;
        }
    .end annotation

    invoke-static {p2}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/yj0;->q(Ljava/lang/String;Latakplugin/gotennaproag/kM1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/yj0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/PL1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/yj0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/yj0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/yj0$f;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_0
    new-instance v2, Latakplugin/gotennaproag/yj0$f;

    invoke-direct {v2}, Latakplugin/gotennaproag/yj0$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/yj0;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/QL1;

    invoke-interface {v4, p0, p1}, Latakplugin/gotennaproag/QL1;->a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/yj0;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, p1, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/PL1;

    if-eqz v3, :cond_4

    move-object v4, v3

    :cond_4
    invoke-virtual {v2, v4}, Latakplugin/gotennaproag/yj0$f;->l(Latakplugin/gotennaproag/PL1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/yj0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.10) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p1, p0, Latakplugin/gotennaproag/yj0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/yj0;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/yj0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/yj0;->c:Latakplugin/gotennaproag/Ex;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Class;)Latakplugin/gotennaproag/PL1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/Class;)Latakplugin/gotennaproag/kM1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/yj0;->t(Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object p1

    return-object p1
.end method

.method public v(Latakplugin/gotennaproag/QL1;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/QL1;",
            "Latakplugin/gotennaproag/kM1<",
            "TT;>;)",
            "Latakplugin/gotennaproag/PL1<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yj0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/yj0;->d:Latakplugin/gotennaproag/eA0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/yj0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/QL1;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Latakplugin/gotennaproag/QL1;->a(Latakplugin/gotennaproag/yj0;Latakplugin/gotennaproag/kM1;)Latakplugin/gotennaproag/PL1;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/yj0;->l:Z

    return v0
.end method

.method public y()Latakplugin/gotennaproag/Aj0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Aj0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Aj0;-><init>(Latakplugin/gotennaproag/yj0;)V

    return-object v0
.end method

.method public z(Ljava/io/Reader;)Latakplugin/gotennaproag/EA0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/EA0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/EA0;-><init>(Ljava/io/Reader;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/yj0;->n:Z

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/EA0;->O(Z)V

    return-object v0
.end method
