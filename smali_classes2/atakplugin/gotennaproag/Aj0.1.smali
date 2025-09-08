.class public final Latakplugin/gotennaproag/Aj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/TY;

.field private b:Latakplugin/gotennaproag/rI0;

.field private c:Latakplugin/gotennaproag/n40;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Latakplugin/gotennaproag/Ys0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Latakplugin/gotennaproag/xK1;

.field private s:Latakplugin/gotennaproag/xK1;

.field private final t:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Latakplugin/gotennaproag/Ah1;",
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
    sget-object v0, Latakplugin/gotennaproag/TY;->w:Latakplugin/gotennaproag/TY;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    .line 3
    sget-object v0, Latakplugin/gotennaproag/rI0;->a:Latakplugin/gotennaproag/rI0;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->b:Latakplugin/gotennaproag/rI0;

    .line 4
    sget-object v0, Latakplugin/gotennaproag/m40;->a:Latakplugin/gotennaproag/m40;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->c:Latakplugin/gotennaproag/n40;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->g:Z

    .line 8
    sget-object v1, Latakplugin/gotennaproag/yj0;->H:Ljava/lang/String;

    iput-object v1, p0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Latakplugin/gotennaproag/Aj0;->i:I

    iput v1, p0, Latakplugin/gotennaproag/Aj0;->j:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->k:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Latakplugin/gotennaproag/Aj0;->m:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->n:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->o:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->p:Z

    iput-boolean v1, p0, Latakplugin/gotennaproag/Aj0;->q:Z

    .line 9
    sget-object v0, Latakplugin/gotennaproag/yj0;->J:Latakplugin/gotennaproag/xK1;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->r:Latakplugin/gotennaproag/xK1;

    .line 10
    sget-object v0, Latakplugin/gotennaproag/yj0;->K:Latakplugin/gotennaproag/xK1;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->s:Latakplugin/gotennaproag/xK1;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->t:Ljava/util/LinkedList;

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/yj0;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Latakplugin/gotennaproag/TY;->w:Latakplugin/gotennaproag/TY;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    .line 14
    sget-object v0, Latakplugin/gotennaproag/rI0;->a:Latakplugin/gotennaproag/rI0;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->b:Latakplugin/gotennaproag/rI0;

    .line 15
    sget-object v0, Latakplugin/gotennaproag/m40;->a:Latakplugin/gotennaproag/m40;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->c:Latakplugin/gotennaproag/n40;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->d:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Latakplugin/gotennaproag/Aj0;->f:Ljava/util/List;

    const/4 v3, 0x0

    iput-boolean v3, p0, Latakplugin/gotennaproag/Aj0;->g:Z

    .line 19
    sget-object v4, Latakplugin/gotennaproag/yj0;->H:Ljava/lang/String;

    iput-object v4, p0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, p0, Latakplugin/gotennaproag/Aj0;->i:I

    iput v4, p0, Latakplugin/gotennaproag/Aj0;->j:I

    iput-boolean v3, p0, Latakplugin/gotennaproag/Aj0;->k:Z

    iput-boolean v3, p0, Latakplugin/gotennaproag/Aj0;->l:Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Latakplugin/gotennaproag/Aj0;->m:Z

    iput-boolean v3, p0, Latakplugin/gotennaproag/Aj0;->n:Z

    iput-boolean v3, p0, Latakplugin/gotennaproag/Aj0;->o:Z

    iput-boolean v3, p0, Latakplugin/gotennaproag/Aj0;->p:Z

    iput-boolean v4, p0, Latakplugin/gotennaproag/Aj0;->q:Z

    .line 20
    sget-object v3, Latakplugin/gotennaproag/yj0;->J:Latakplugin/gotennaproag/xK1;

    iput-object v3, p0, Latakplugin/gotennaproag/Aj0;->r:Latakplugin/gotennaproag/xK1;

    .line 21
    sget-object v3, Latakplugin/gotennaproag/yj0;->K:Latakplugin/gotennaproag/xK1;

    iput-object v3, p0, Latakplugin/gotennaproag/Aj0;->s:Latakplugin/gotennaproag/xK1;

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Latakplugin/gotennaproag/Aj0;->t:Ljava/util/LinkedList;

    .line 23
    iget-object v4, p1, Latakplugin/gotennaproag/yj0;->f:Latakplugin/gotennaproag/TY;

    iput-object v4, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    .line 24
    iget-object v4, p1, Latakplugin/gotennaproag/yj0;->g:Latakplugin/gotennaproag/n40;

    iput-object v4, p0, Latakplugin/gotennaproag/Aj0;->c:Latakplugin/gotennaproag/n40;

    .line 25
    iget-object v4, p1, Latakplugin/gotennaproag/yj0;->h:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->i:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->g:Z

    .line 27
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->j:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->k:Z

    .line 28
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->k:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->o:Z

    .line 29
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->l:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->m:Z

    .line 30
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->m:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->n:Z

    .line 31
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->n:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->p:Z

    .line 32
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->o:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->l:Z

    .line 33
    iget-object v0, p1, Latakplugin/gotennaproag/yj0;->t:Latakplugin/gotennaproag/rI0;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->b:Latakplugin/gotennaproag/rI0;

    .line 34
    iget-object v0, p1, Latakplugin/gotennaproag/yj0;->q:Ljava/lang/String;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    .line 35
    iget v0, p1, Latakplugin/gotennaproag/yj0;->r:I

    iput v0, p0, Latakplugin/gotennaproag/Aj0;->i:I

    .line 36
    iget v0, p1, Latakplugin/gotennaproag/yj0;->s:I

    iput v0, p0, Latakplugin/gotennaproag/Aj0;->j:I

    .line 37
    iget-object v0, p1, Latakplugin/gotennaproag/yj0;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p1, Latakplugin/gotennaproag/yj0;->v:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-boolean v0, p1, Latakplugin/gotennaproag/yj0;->p:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->q:Z

    .line 40
    iget-object v0, p1, Latakplugin/gotennaproag/yj0;->w:Latakplugin/gotennaproag/xK1;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->r:Latakplugin/gotennaproag/xK1;

    .line 41
    iget-object v0, p1, Latakplugin/gotennaproag/yj0;->x:Latakplugin/gotennaproag/xK1;

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->s:Latakplugin/gotennaproag/xK1;

    .line 42
    iget-object p1, p1, Latakplugin/gotennaproag/yj0;->y:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private d(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/QL1;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Latakplugin/gotennaproag/Dz1;->a:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p2, Latakplugin/gotennaproag/aH$b;->b:Latakplugin/gotennaproag/aH$b;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/aH$b;->c(Ljava/lang/String;)Latakplugin/gotennaproag/QL1;

    move-result-object p2

    if-eqz v0, :cond_0

    sget-object p3, Latakplugin/gotennaproag/Dz1;->c:Latakplugin/gotennaproag/aH$b;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/aH$b;->c(Ljava/lang/String;)Latakplugin/gotennaproag/QL1;

    move-result-object v1

    sget-object p3, Latakplugin/gotennaproag/Dz1;->b:Latakplugin/gotennaproag/aH$b;

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/aH$b;->c(Ljava/lang/String;)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Latakplugin/gotennaproag/aH$b;->b:Latakplugin/gotennaproag/aH$b;

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/aH$b;->b(II)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    if-eqz v0, :cond_2

    sget-object v1, Latakplugin/gotennaproag/Dz1;->c:Latakplugin/gotennaproag/aH$b;

    invoke-virtual {v1, p2, p3}, Latakplugin/gotennaproag/aH$b;->b(II)Latakplugin/gotennaproag/QL1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/Dz1;->b:Latakplugin/gotennaproag/aH$b;

    invoke-virtual {v2, p2, p3}, Latakplugin/gotennaproag/aH$b;->b(II)Latakplugin/gotennaproag/QL1;

    move-result-object p2

    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public A(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/Aj0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/xK1;

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->r:Latakplugin/gotennaproag/xK1;

    return-object p0
.end method

.method public B()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->n:Z

    return-object p0
.end method

.method public C(D)Latakplugin/gotennaproag/Aj0;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/TY;->q(D)Latakplugin/gotennaproag/TY;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Latakplugin/gotennaproag/UY;)Latakplugin/gotennaproag/Aj0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/TY;->o(Latakplugin/gotennaproag/UY;ZZ)Latakplugin/gotennaproag/TY;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    return-object p0
.end method

.method public b(Latakplugin/gotennaproag/Ah1;)Latakplugin/gotennaproag/Aj0;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-object p0
.end method

.method public c(Latakplugin/gotennaproag/UY;)Latakplugin/gotennaproag/Aj0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Latakplugin/gotennaproag/TY;->o(Latakplugin/gotennaproag/UY;ZZ)Latakplugin/gotennaproag/TY;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    return-object p0
.end method

.method public e()Latakplugin/gotennaproag/yj0;
    .locals 26

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Latakplugin/gotennaproag/Aj0;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Latakplugin/gotennaproag/Aj0;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    iget v3, v0, Latakplugin/gotennaproag/Aj0;->i:I

    iget v4, v0, Latakplugin/gotennaproag/Aj0;->j:I

    invoke-direct {v0, v2, v3, v4, v1}, Latakplugin/gotennaproag/Aj0;->d(Ljava/lang/String;IILjava/util/List;)V

    new-instance v23, Latakplugin/gotennaproag/yj0;

    move-object/from16 v1, v23

    iget-object v2, v0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    iget-object v3, v0, Latakplugin/gotennaproag/Aj0;->c:Latakplugin/gotennaproag/n40;

    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    iget-object v6, v0, Latakplugin/gotennaproag/Aj0;->d:Ljava/util/Map;

    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v5, v0, Latakplugin/gotennaproag/Aj0;->g:Z

    iget-boolean v6, v0, Latakplugin/gotennaproag/Aj0;->k:Z

    iget-boolean v7, v0, Latakplugin/gotennaproag/Aj0;->o:Z

    iget-boolean v8, v0, Latakplugin/gotennaproag/Aj0;->m:Z

    iget-boolean v9, v0, Latakplugin/gotennaproag/Aj0;->n:Z

    iget-boolean v10, v0, Latakplugin/gotennaproag/Aj0;->p:Z

    iget-boolean v11, v0, Latakplugin/gotennaproag/Aj0;->l:Z

    iget-boolean v12, v0, Latakplugin/gotennaproag/Aj0;->q:Z

    iget-object v13, v0, Latakplugin/gotennaproag/Aj0;->b:Latakplugin/gotennaproag/rI0;

    iget-object v14, v0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    iget v15, v0, Latakplugin/gotennaproag/Aj0;->i:I

    move-object/from16 v24, v1

    iget v1, v0, Latakplugin/gotennaproag/Aj0;->j:I

    move/from16 v16, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    iget-object v2, v0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v18, v1

    iget-object v2, v0, Latakplugin/gotennaproag/Aj0;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Latakplugin/gotennaproag/Aj0;->r:Latakplugin/gotennaproag/xK1;

    move-object/from16 v20, v1

    iget-object v1, v0, Latakplugin/gotennaproag/Aj0;->s:Latakplugin/gotennaproag/xK1;

    move-object/from16 v21, v1

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v22, v1

    iget-object v2, v0, Latakplugin/gotennaproag/Aj0;->t:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-direct/range {v1 .. v22}, Latakplugin/gotennaproag/yj0;-><init>(Latakplugin/gotennaproag/TY;Latakplugin/gotennaproag/n40;Ljava/util/Map;ZZZZZZZZLatakplugin/gotennaproag/rI0;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Latakplugin/gotennaproag/xK1;Latakplugin/gotennaproag/xK1;Ljava/util/List;)V

    return-object v23
.end method

.method public f()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->m:Z

    return-object p0
.end method

.method public g()Latakplugin/gotennaproag/Aj0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    invoke-virtual {v0}, Latakplugin/gotennaproag/TY;->c()Latakplugin/gotennaproag/TY;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    return-object p0
.end method

.method public h()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->q:Z

    return-object p0
.end method

.method public i()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->k:Z

    return-object p0
.end method

.method public varargs j([I)Latakplugin/gotennaproag/Aj0;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/TY;->p([I)Latakplugin/gotennaproag/TY;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    return-object p0
.end method

.method public k()Latakplugin/gotennaproag/Aj0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    invoke-virtual {v0}, Latakplugin/gotennaproag/TY;->h()Latakplugin/gotennaproag/TY;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    return-object p0
.end method

.method public l()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->o:Z

    return-object p0
.end method

.method public m(Ljava/lang/reflect/Type;Ljava/lang/Object;)Latakplugin/gotennaproag/Aj0;
    .locals 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Latakplugin/gotennaproag/IA0;

    if-nez v0, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/iA0;

    if-nez v1, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/Ys0;

    if-nez v1, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/PL1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Latakplugin/gotennaproag/a;->a(Z)V

    instance-of v1, p2, Latakplugin/gotennaproag/Ys0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/Aj0;->d:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Latakplugin/gotennaproag/Ys0;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez v0, :cond_3

    instance-of v0, p2, Latakplugin/gotennaproag/iA0;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {p1}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    invoke-static {v0, p2}, Latakplugin/gotennaproag/wL1;->m(Latakplugin/gotennaproag/kM1;Ljava/lang/Object;)Latakplugin/gotennaproag/QL1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p2, Latakplugin/gotennaproag/PL1;

    if-eqz v0, :cond_5

    invoke-static {p1}, Latakplugin/gotennaproag/kM1;->get(Ljava/lang/reflect/Type;)Latakplugin/gotennaproag/kM1;

    move-result-object p1

    check-cast p2, Latakplugin/gotennaproag/PL1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/SL1;->a(Latakplugin/gotennaproag/kM1;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object p0
.end method

.method public n(Latakplugin/gotennaproag/QL1;)Latakplugin/gotennaproag/Aj0;
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public o(Ljava/lang/Class;Ljava/lang/Object;)Latakplugin/gotennaproag/Aj0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/Aj0;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p2, Latakplugin/gotennaproag/IA0;

    if-nez v0, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/iA0;

    if-nez v1, :cond_1

    instance-of v1, p2, Latakplugin/gotennaproag/PL1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Latakplugin/gotennaproag/a;->a(Z)V

    instance-of v1, p2, Latakplugin/gotennaproag/iA0;

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Aj0;->f:Ljava/util/List;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/wL1;->n(Ljava/lang/Class;Ljava/lang/Object;)Latakplugin/gotennaproag/QL1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p2, Latakplugin/gotennaproag/PL1;

    if-eqz v0, :cond_4

    check-cast p2, Latakplugin/gotennaproag/PL1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/SL1;->e(Ljava/lang/Class;Latakplugin/gotennaproag/PL1;)Latakplugin/gotennaproag/QL1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Aj0;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object p0
.end method

.method public p()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->g:Z

    return-object p0
.end method

.method public q()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->l:Z

    return-object p0
.end method

.method public r(I)Latakplugin/gotennaproag/Aj0;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Aj0;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public s(II)Latakplugin/gotennaproag/Aj0;
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/Aj0;->i:I

    iput p2, p0, Latakplugin/gotennaproag/Aj0;->j:I

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Latakplugin/gotennaproag/Aj0;
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public varargs u([Latakplugin/gotennaproag/UY;)Latakplugin/gotennaproag/Aj0;
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4, v4}, Latakplugin/gotennaproag/TY;->o(Latakplugin/gotennaproag/UY;ZZ)Latakplugin/gotennaproag/TY;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/Aj0;->a:Latakplugin/gotennaproag/TY;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public v(Latakplugin/gotennaproag/m40;)Latakplugin/gotennaproag/Aj0;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Aj0;->w(Latakplugin/gotennaproag/n40;)Latakplugin/gotennaproag/Aj0;

    move-result-object p1

    return-object p1
.end method

.method public w(Latakplugin/gotennaproag/n40;)Latakplugin/gotennaproag/Aj0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/n40;

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->c:Latakplugin/gotennaproag/n40;

    return-object p0
.end method

.method public x()Latakplugin/gotennaproag/Aj0;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Aj0;->p:Z

    return-object p0
.end method

.method public y(Latakplugin/gotennaproag/rI0;)Latakplugin/gotennaproag/Aj0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->b:Latakplugin/gotennaproag/rI0;

    return-object p0
.end method

.method public z(Latakplugin/gotennaproag/xK1;)Latakplugin/gotennaproag/Aj0;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/xK1;

    iput-object p1, p0, Latakplugin/gotennaproag/Aj0;->s:Latakplugin/gotennaproag/xK1;

    return-object p0
.end method
