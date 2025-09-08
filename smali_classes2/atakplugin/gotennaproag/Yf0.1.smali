.class public Latakplugin/gotennaproag/Yf0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Yf0$f;,
        Latakplugin/gotennaproag/Yf0$d;,
        Latakplugin/gotennaproag/Yf0$e;
    }
.end annotation


# static fields
.field private static volatile d:Latakplugin/gotennaproag/Yf0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Yf0$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Latakplugin/gotennaproag/Yf0$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Yf0;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    return-void
.end method

.method private A()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Yf0$e;

    invoke-interface {v2}, Latakplugin/gotennaproag/Yf0$e;->c()V

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

.method private B()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Yf0$e;

    invoke-interface {v2}, Latakplugin/gotennaproag/Yf0$e;->b()V

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

.method public static F()V
    .locals 7

    invoke-static {}, Latakplugin/gotennaproag/cf0;->m()Latakplugin/gotennaproag/cf0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/cf0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fJ;->L()Latakplugin/gotennaproag/Jx;

    move-result-object v2

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/Jx;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    new-instance v3, Latakplugin/gotennaproag/wf1;

    new-instance v4, Latakplugin/gotennaproag/vt1$m;

    sget-object v5, Latakplugin/gotennaproag/ai0;->c:Latakplugin/gotennaproag/ai0;

    sget-object v6, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    invoke-direct {v4, v1, v2, v5, v6}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;Latakplugin/gotennaproag/Zh0;)V

    invoke-direct {v3, v4}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;)V

    invoke-virtual {v3}, Latakplugin/gotennaproag/wf1;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/Yf0;->y(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/Yf0$d;Latakplugin/gotennaproag/uf1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Yf0;->r(Latakplugin/gotennaproag/Yf0$d;Latakplugin/gotennaproag/uf1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Throwable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Yf0;->z(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/Yf0;ZLatakplugin/gotennaproag/vt1$n;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Yf0;->s(ZLatakplugin/gotennaproag/vt1$n;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Jg0;Latakplugin/gotennaproag/vt1$p;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Yf0;->t(Latakplugin/gotennaproag/Jg0;Latakplugin/gotennaproag/vt1$p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/vt1$q;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Yf0;->u(Latakplugin/gotennaproag/vt1$q;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Throwable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/Yf0;->v(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Boolean;Latakplugin/gotennaproag/Jg0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Yf0;->x(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Boolean;Latakplugin/gotennaproag/Jg0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;ZLjava/lang/Throwable;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/Yf0;->w(Latakplugin/gotennaproag/Yf0$d;ZLjava/lang/Throwable;J)V

    return-void
.end method

.method static bridge synthetic j(Latakplugin/gotennaproag/Yf0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->A()V

    return-void
.end method

.method public static m()Latakplugin/gotennaproag/Yf0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Yf0;->d:Latakplugin/gotennaproag/Yf0;

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/Yf0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/Yf0;->d:Latakplugin/gotennaproag/Yf0;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/Yf0;

    invoke-direct {v1}, Latakplugin/gotennaproag/Yf0;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/Yf0;->d:Latakplugin/gotennaproag/Yf0;

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
    sget-object v0, Latakplugin/gotennaproag/Yf0;->d:Latakplugin/gotennaproag/Yf0;

    return-object v0
.end method

.method private p()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/fM;->d()Z

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v2, Latakplugin/gotennaproag/Sf0;

    invoke-direct {v2, p0, v0}, Latakplugin/gotennaproag/Sf0;-><init>(Latakplugin/gotennaproag/Yf0;Z)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/hf1;->F(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private q(Latakplugin/gotennaproag/Jg0;Latakplugin/gotennaproag/vt1$p;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "operationMode",
            "networkMode"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Jg0;->c:Latakplugin/gotennaproag/Jg0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/fM;->c()Latakplugin/gotennaproag/Jg0;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1, v1}, Latakplugin/gotennaproag/Yf0;->I(Latakplugin/gotennaproag/Jg0;Ljava/lang/Boolean;Latakplugin/gotennaproag/Yf0$d;)V

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result p1

    invoke-virtual {p2}, Latakplugin/gotennaproag/vt1$p;->r()Z

    move-result p2

    if-eq p1, p2, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/Yf0;->H(ZLatakplugin/gotennaproag/Yf0$d;)V

    :cond_2
    return-void
.end method

.method private static synthetic r(Latakplugin/gotennaproag/Yf0$d;Latakplugin/gotennaproag/uf1;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Latakplugin/gotennaproag/vf1;->a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/vt1$o;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$o;->v()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/fM;->l(Z)V

    invoke-static {p1}, Latakplugin/gotennaproag/fM;->j(I)V

    invoke-interface {p0}, Latakplugin/gotennaproag/Yf0$d;->b()V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Latakplugin/gotennaproag/Yf0$d;->a()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic s(ZLatakplugin/gotennaproag/vt1$n;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/vt1$n;->r()Z

    move-result p2

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Yf0;->G(ZLatakplugin/gotennaproag/Yf0$d;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->A()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->B()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic t(Latakplugin/gotennaproag/Jg0;Latakplugin/gotennaproag/vt1$p;)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Yf0;->q(Latakplugin/gotennaproag/Jg0;Latakplugin/gotennaproag/vt1$p;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic u(Latakplugin/gotennaproag/vt1$q;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$q;->r()Latakplugin/gotennaproag/Jg0;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v1, Latakplugin/gotennaproag/Vf0;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/Vf0;-><init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Jg0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hf1;->H(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static synthetic v(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Throwable;J)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Latakplugin/gotennaproag/Yf0$d;->a()V

    :cond_0
    return-void
.end method

.method private synthetic w(Latakplugin/gotennaproag/Yf0$d;ZLjava/lang/Throwable;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Yf0$d;->a()V

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Latakplugin/gotennaproag/fM;->i(Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-static {p1}, Latakplugin/gotennaproag/FM;->A(Z)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->A()V

    return-void
.end method

.method private synthetic x(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Boolean;Latakplugin/gotennaproag/Jg0;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Yf0$d;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/Yf0$d;->a()V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Latakplugin/gotennaproag/fM;->k(Latakplugin/gotennaproag/Jg0;)V

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->A()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic y(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Integer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-static {p3}, Latakplugin/gotennaproag/fM;->l(Z)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/fM;->j(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->A()V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Latakplugin/gotennaproag/Yf0$d;->a()V

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic z(Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Throwable;J)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/Yf0$d;->a()V

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Latakplugin/gotennaproag/fM;->m(Z)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->A()V

    return-void
.end method


# virtual methods
.method public C(Latakplugin/gotennaproag/vt1$k;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/vt1$k;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceAlertData"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$k;->Q()Latakplugin/gotennaproag/ZK$g;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/vt1$k;->E()Latakplugin/gotennaproag/ZK$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZK$b;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ZK$b;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Backpressure encountered suggested backoff of %d"

    invoke-static {v1, p1}, Latakplugin/gotennaproag/HG1;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object p1

    const v1, 0x7f120061

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qg0;->o(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZK$g;->d()I

    move-result p1

    sget-object v1, Latakplugin/gotennaproag/Jg0;->e:Latakplugin/gotennaproag/Jg0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result v2

    if-ne p1, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/ZK$g;->d()I

    move-result p1

    sget-object v0, Latakplugin/gotennaproag/Jg0;->f:Latakplugin/gotennaproag/Jg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Jg0;->b()I

    move-result v2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Jg0;->c:Latakplugin/gotennaproag/Jg0;

    :goto_0
    invoke-static {}, Latakplugin/gotennaproag/fM;->c()Latakplugin/gotennaproag/Jg0;

    move-result-object p1

    if-eq p1, v0, :cond_4

    invoke-static {v0}, Latakplugin/gotennaproag/fM;->k(Latakplugin/gotennaproag/Jg0;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->A()V

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Latakplugin/gotennaproag/Jg0;->f:Latakplugin/gotennaproag/Jg0;

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Latakplugin/gotennaproag/fM;->i(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public D()V
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/Yf0;->p()V

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v1, Latakplugin/gotennaproag/Wf0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Wf0;-><init>(Latakplugin/gotennaproag/Yf0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hf1;->I(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public E(Latakplugin/gotennaproag/Yf0$e;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Yf0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public G(ZLatakplugin/gotennaproag/Yf0$d;)V
    .locals 3
    .param p2    # Latakplugin/gotennaproag/Yf0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "isActive",
            "listener"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wf1;

    new-instance v1, Latakplugin/gotennaproag/vt1$n;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/vt1$n;-><init>(Z)V

    new-instance v2, Latakplugin/gotennaproag/Yf0$a;

    invoke-direct {v2, p0, p1, p2}, Latakplugin/gotennaproag/Yf0$a;-><init>(Latakplugin/gotennaproag/Yf0;ZLatakplugin/gotennaproag/Yf0$d;)V

    new-instance p1, Latakplugin/gotennaproag/Pf0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Pf0;-><init>(Latakplugin/gotennaproag/Yf0$d;)V

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wf1;->d()V

    return-void
.end method

.method public H(ZLatakplugin/gotennaproag/Yf0$d;)V
    .locals 4
    .param p2    # Latakplugin/gotennaproag/Yf0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "listenMode",
            "listener"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wf1;

    new-instance v1, Latakplugin/gotennaproag/vt1$p;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/vt1$p;-><init>(Z)V

    new-instance v2, Latakplugin/gotennaproag/Yf0$b;

    invoke-direct {v2, p0, p2, p1}, Latakplugin/gotennaproag/Yf0$b;-><init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Z)V

    new-instance v3, Latakplugin/gotennaproag/Xf0;

    invoke-direct {v3, p0, p2, p1}, Latakplugin/gotennaproag/Xf0;-><init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Z)V

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wf1;->d()V

    return-void
.end method

.method public I(Latakplugin/gotennaproag/Jg0;Ljava/lang/Boolean;Latakplugin/gotennaproag/Yf0$d;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Jg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Yf0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "operationMode",
            "updateCache",
            "listener"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v1, Latakplugin/gotennaproag/Uf0;

    invoke-direct {v1, p0, p3, p2, p1}, Latakplugin/gotennaproag/Uf0;-><init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Boolean;Latakplugin/gotennaproag/Jg0;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/hf1;->a0(Latakplugin/gotennaproag/Jg0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public J(Ljava/lang/Integer;Latakplugin/gotennaproag/Yf0$d;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Yf0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "spinMode",
            "listener"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Latakplugin/gotennaproag/Qf0;

    invoke-direct {v2, p0, p2, p1}, Latakplugin/gotennaproag/Qf0;-><init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/hf1;->Z(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public K(ZLatakplugin/gotennaproag/Yf0$d;)V
    .locals 3
    .param p2    # Latakplugin/gotennaproag/Yf0$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "tetherMode",
            "listener"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/wf1;

    new-instance v1, Latakplugin/gotennaproag/vt1$v;

    sget v2, Latakplugin/gotennaproag/Mg0;->v:I

    invoke-direct {v1, p1, v2}, Latakplugin/gotennaproag/vt1$v;-><init>(ZI)V

    new-instance v2, Latakplugin/gotennaproag/Yf0$c;

    invoke-direct {v2, p0, p2, p1}, Latakplugin/gotennaproag/Yf0$c;-><init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;Z)V

    new-instance p1, Latakplugin/gotennaproag/Tf0;

    invoke-direct {p1, p0, p2}, Latakplugin/gotennaproag/Tf0;-><init>(Latakplugin/gotennaproag/Yf0;Latakplugin/gotennaproag/Yf0$d;)V

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/wf1;->d()V

    return-void
.end method

.method public k(Latakplugin/gotennaproag/Yf0$e;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/Yf0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Yf0;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Latakplugin/gotennaproag/Yf0$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateMenuListener"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Yf0;->b:Latakplugin/gotennaproag/Yf0$f;

    return-void
.end method

.method public n(Latakplugin/gotennaproag/Yf0$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v1, Latakplugin/gotennaproag/Rf0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/Rf0;-><init>(Latakplugin/gotennaproag/Yf0$d;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hf1;->G(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public o()Latakplugin/gotennaproag/Yf0$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Yf0;->b:Latakplugin/gotennaproag/Yf0$f;

    return-object v0
.end method
