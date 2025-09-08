.class Latakplugin/gotennaproag/Qi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Og0$b;
.implements Latakplugin/gotennaproag/m60$b;
.implements Latakplugin/gotennaproag/Yf0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Qi0$d;
    }
.end annotation


# static fields
.field private static final X:I = 0x191

.field private static final Y:Ljava/lang/String; = "frequency_sets"

.field private static final Z:Latakplugin/gotennaproag/lg0;


# instance fields
.field private a:Latakplugin/gotennaproag/Qi0$d;

.field private final c:Latakplugin/gotennaproag/Og0;

.field private final e:Latakplugin/gotennaproag/kg0;

.field private final f:Latakplugin/gotennaproag/m60;

.field private final i:Latakplugin/gotennaproag/kP1;

.field private final s:Latakplugin/gotennaproag/z00;

.field private final v:Latakplugin/gotennaproag/Yf0;

.field private final w:Latakplugin/gotennaproag/KB;

.field private final x:Latakplugin/gotennaproag/pa1;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/lg0;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/lg0;-><init>(III)V

    sput-object v0, Latakplugin/gotennaproag/Qi0;->Z:Latakplugin/gotennaproag/lg0;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Og0;->f:Latakplugin/gotennaproag/Og0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0$a;->a()Latakplugin/gotennaproag/Og0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->c:Latakplugin/gotennaproag/Og0;

    invoke-static {}, Latakplugin/gotennaproag/kg0;->f()Latakplugin/gotennaproag/kg0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->e:Latakplugin/gotennaproag/kg0;

    new-instance v0, Latakplugin/gotennaproag/m60;

    invoke-direct {v0}, Latakplugin/gotennaproag/m60;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->f:Latakplugin/gotennaproag/m60;

    new-instance v0, Latakplugin/gotennaproag/kP1;

    invoke-direct {v0}, Latakplugin/gotennaproag/kP1;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->i:Latakplugin/gotennaproag/kP1;

    invoke-static {}, Latakplugin/gotennaproag/z00;->d()Latakplugin/gotennaproag/z00;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->s:Latakplugin/gotennaproag/z00;

    invoke-static {}, Latakplugin/gotennaproag/Yf0;->m()Latakplugin/gotennaproag/Yf0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->v:Latakplugin/gotennaproag/Yf0;

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->w:Latakplugin/gotennaproag/KB;

    invoke-static {}, Latakplugin/gotennaproag/ei0;->e()Latakplugin/gotennaproag/pa1;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Qi0;->x:Latakplugin/gotennaproag/pa1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KB;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iput-boolean v0, p0, Latakplugin/gotennaproag/Qi0;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/pa1;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Latakplugin/gotennaproag/Qi0;->z:Z

    return-void
.end method

.method private N()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ja;

    sget-object v1, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ja;-><init>(Landroid/content/Context;)V

    new-instance v1, Latakplugin/gotennaproag/Qi0$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Qi0$b;-><init>(Latakplugin/gotennaproag/Qi0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ja;->k(Latakplugin/gotennaproag/ja$d;)V

    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareVersion"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/lb0;->h()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qi0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Qi0;->R(Latakplugin/gotennaproag/hb0;)V

    :cond_0
    return-void
.end method

.method private P()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/gu0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->h()V

    return-void

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->Y()Latakplugin/gotennaproag/L81;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/L81$a;->e:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Qi0;->i:Latakplugin/gotennaproag/kP1;

    new-instance v2, Latakplugin/gotennaproag/Qi0$a;

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/Qi0$a;-><init>(Latakplugin/gotennaproag/Qi0;)V

    invoke-virtual {v1, v0, v2}, Latakplugin/gotennaproag/kP1;->b(Ljava/lang/String;Latakplugin/gotennaproag/kP1$b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->h()V

    :goto_0
    return-void
.end method

.method private Q()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/iP1;->p()Z

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/hf1;->N()Z

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->m()V

    :cond_0
    return-void
.end method

.method private R(Latakplugin/gotennaproag/hb0;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencySlot"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/wf1;->g(Latakplugin/gotennaproag/hb0;)V

    return-void
.end method

.method private S()V
    .locals 5

    invoke-static {}, Latakplugin/gotennaproag/lb0;->h()Latakplugin/gotennaproag/hb0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Latakplugin/gotennaproag/pg0;->a:Latakplugin/gotennaproag/pg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/Lg0$a;->d:Latakplugin/gotennaproag/Lg0$a;

    invoke-virtual {v1, v2, v3, v4}, Latakplugin/gotennaproag/pg0;->g(Ljava/util/List;Latakplugin/gotennaproag/Ue0;Latakplugin/gotennaproag/Lg0;)Latakplugin/gotennaproag/gz1;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/gz1$b;->a:Latakplugin/gotennaproag/gz1$b;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Qi0;->R(Latakplugin/gotennaproag/hb0;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/Qi0$d;->z(Latakplugin/gotennaproag/hb0;)V

    :goto_0
    return-void
.end method

.method private T()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Og0;->f:Latakplugin/gotennaproag/Og0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0$a;->a()Latakplugin/gotennaproag/Og0;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Og0;->d(Latakplugin/gotennaproag/Og0$b;)V

    sget-object v0, Latakplugin/gotennaproag/Dg0;->a:Latakplugin/gotennaproag/Dg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dg0;->o()V

    sget-object v0, Latakplugin/gotennaproag/g9;->a:Latakplugin/gotennaproag/g9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g9;->f()V

    invoke-static {}, Latakplugin/gotennaproag/Te0;->f()Latakplugin/gotennaproag/Te0;

    invoke-static {}, Latakplugin/gotennaproag/qg0;->e()Latakplugin/gotennaproag/qg0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qg0;->h()V

    invoke-static {}, Latakplugin/gotennaproag/Yf0;->m()Latakplugin/gotennaproag/Yf0;

    sget-object v0, Latakplugin/gotennaproag/fP;->a:Latakplugin/gotennaproag/fP;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fP;->l()V

    sget-object v0, Latakplugin/gotennaproag/EJ;->h:Latakplugin/gotennaproag/EJ$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/EJ$a;->a()Latakplugin/gotennaproag/EJ;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EJ;->m()V

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/iP1;->u()Latakplugin/gotennaproag/KB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/iP1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/uQ0;->k()Latakplugin/gotennaproag/uQ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uQ0;->n()V

    :cond_0
    return-void
.end method

.method private U()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hf1;->t()V

    sget-object v0, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yg0;->t()V

    sget-object v0, Latakplugin/gotennaproag/Og0;->f:Latakplugin/gotennaproag/Og0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0$a;->a()Latakplugin/gotennaproag/Og0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0;->k()V

    sget-object v0, Latakplugin/gotennaproag/Dg0;->a:Latakplugin/gotennaproag/Dg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dg0;->p()V

    sget-object v0, Latakplugin/gotennaproag/g9;->a:Latakplugin/gotennaproag/g9;

    invoke-virtual {v0}, Latakplugin/gotennaproag/g9;->h()V

    invoke-static {}, Latakplugin/gotennaproag/Te0;->f()Latakplugin/gotennaproag/Te0;

    invoke-static {}, Latakplugin/gotennaproag/uQ0;->k()Latakplugin/gotennaproag/uQ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/uQ0;->o()V

    invoke-static {}, Latakplugin/gotennaproag/qg0;->e()Latakplugin/gotennaproag/qg0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/qg0;->i()V

    sget-object v0, Latakplugin/gotennaproag/fP;->a:Latakplugin/gotennaproag/fP;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fP;->n()Lkotlin/Unit;

    sget-object v0, Latakplugin/gotennaproag/EJ;->h:Latakplugin/gotennaproag/EJ$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/EJ$a;->a()Latakplugin/gotennaproag/EJ;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/EJ;->n()V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/Qi0;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->u()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/Qi0;Latakplugin/gotennaproag/jx;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qi0;->t(Latakplugin/gotennaproag/jx;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Latakplugin/gotennaproag/Qi0;)Latakplugin/gotennaproag/Qi0$d;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    return-object p0
.end method

.method static bridge synthetic f(Latakplugin/gotennaproag/Qi0;Lkotlinx/serialization/json/JsonArray;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qi0;->p(Lkotlinx/serialization/json/JsonArray;)V

    return-void
.end method

.method static bridge synthetic h(Latakplugin/gotennaproag/Qi0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->N()V

    return-void
.end method

.method static bridge synthetic i(Latakplugin/gotennaproag/Qi0;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->P()V

    return-void
.end method

.method private l(Latakplugin/gotennaproag/Mg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemInfo"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->e:Latakplugin/gotennaproag/kg0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/kg0;->q(Latakplugin/gotennaproag/Mg0;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->s()Latakplugin/gotennaproag/n60;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/Qi0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->e:Latakplugin/gotennaproag/kg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kg0;->d()Latakplugin/gotennaproag/h60;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/h60;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Qi0$d;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {p1}, Latakplugin/gotennaproag/Qi0$d;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v1, Latakplugin/gotennaproag/Pi0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Pi0;-><init>(Latakplugin/gotennaproag/Qi0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hf1;->g0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private o()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    new-instance v1, Latakplugin/gotennaproag/Oi0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/Oi0;-><init>(Latakplugin/gotennaproag/Qi0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/hf1;->z(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private p(Lkotlinx/serialization/json/JsonArray;)V
    .locals 5
    .param p1    # Lkotlinx/serialization/json/JsonArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencySlotsArray"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->w:Latakplugin/gotennaproag/KB;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KB;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Latakplugin/gotennaproag/Qi0;->x:Latakplugin/gotennaproag/pa1;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Latakplugin/gotennaproag/pa1;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    iget-object v4, p0, Latakplugin/gotennaproag/Qi0;->x:Latakplugin/gotennaproag/pa1;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Latakplugin/gotennaproag/pa1;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-static {v1}, Latakplugin/gotennaproag/N71;->f(Z)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/Qi0;->y:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p0, Latakplugin/gotennaproag/Qi0;->y:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->s:Latakplugin/gotennaproag/z00;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z00;->f()V

    :cond_3
    iget-boolean v0, p0, Latakplugin/gotennaproag/Qi0;->z:Z

    if-eq v0, v3, :cond_6

    invoke-static {}, Latakplugin/gotennaproag/vH0;->b()Latakplugin/gotennaproag/rh;

    move-result-object v0

    if-nez v3, :cond_5

    sget-object v1, Latakplugin/gotennaproag/rh;->z:Latakplugin/gotennaproag/rh;

    if-eq v0, v1, :cond_4

    sget-object v1, Latakplugin/gotennaproag/rh;->X:Latakplugin/gotennaproag/rh;

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, Latakplugin/gotennaproag/rh;->i:Latakplugin/gotennaproag/rh;

    invoke-static {}, Latakplugin/gotennaproag/vH0;->d()Latakplugin/gotennaproag/qh;

    move-result-object v1

    sget-object v4, Latakplugin/gotennaproag/aA0;->i:Latakplugin/gotennaproag/aA0;

    invoke-static {v0, v1, v4}, Latakplugin/gotennaproag/vH0;->y(Latakplugin/gotennaproag/rh;Latakplugin/gotennaproag/qh;Latakplugin/gotennaproag/aA0;)V

    :cond_5
    iput-boolean v3, p0, Latakplugin/gotennaproag/Qi0;->z:Z

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/kg0;->f()Latakplugin/gotennaproag/kg0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/kg0;->b()V

    invoke-static {p1}, Latakplugin/gotennaproag/lb0;->A(Lkotlinx/serialization/json/JsonArray;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->q()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Latakplugin/gotennaproag/jc0;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/hb0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/lb0;->z(Ljava/lang/String;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->S()V

    iget-object p1, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {p1}, Latakplugin/gotennaproag/Qi0$d;->d()V

    :cond_7
    return-void
.end method

.method private q()Z
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/iP1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/lb0;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/lb0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private r(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareVersion"
        }
    .end annotation

    const-string v0, "0.17.30"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0.17.34"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private s()Latakplugin/gotennaproag/n60;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->e:Latakplugin/gotennaproag/kg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kg0;->e()Latakplugin/gotennaproag/n60;

    move-result-object v0

    return-object v0
.end method

.method private synthetic t(Latakplugin/gotennaproag/jx;)Lkotlin/Unit;
    .locals 0

    instance-of p1, p1, Latakplugin/gotennaproag/jx$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Qi0;->w()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private synthetic u()Lkotlin/Unit;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->e:Latakplugin/gotennaproag/kg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kg0;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method A()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->o()V

    return-void
.end method

.method B()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/iP1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->l()V

    :cond_0
    return-void
.end method

.method C()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->f:Latakplugin/gotennaproag/m60;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/m60;->E(Latakplugin/gotennaproag/m60$b;)V

    return-void
.end method

.method D()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->o()V

    return-void
.end method

.method E()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->o()V

    return-void
.end method

.method F()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->e:Latakplugin/gotennaproag/kg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kg0;->a()V

    return-void
.end method

.method G(Latakplugin/gotennaproag/hb0;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequencySlot"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qi0;->R(Latakplugin/gotennaproag/hb0;)V

    return-void
.end method

.method H()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->v:Latakplugin/gotennaproag/Yf0;

    sget-object v1, Latakplugin/gotennaproag/Jg0;->e:Latakplugin/gotennaproag/Jg0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/Yf0;->I(Latakplugin/gotennaproag/Jg0;Ljava/lang/Boolean;Latakplugin/gotennaproag/Yf0$d;)V

    return-void
.end method

.method I()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->o()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->m()V

    return-void
.end method

.method J()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->P()V

    return-void
.end method

.method public K()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->o()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->Q()V

    return-void
.end method

.method L()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->v:Latakplugin/gotennaproag/Yf0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Yf0;->H(ZLatakplugin/gotennaproag/Yf0$d;)V

    return-void
.end method

.method M()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->Q()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->w()V

    invoke-static {}, Latakplugin/gotennaproag/fM;->c()Latakplugin/gotennaproag/Jg0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Jg0;->f:Latakplugin/gotennaproag/Jg0;

    if-ne v0, v1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->p()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public j(Latakplugin/gotennaproag/Mg0;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Mg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemInfo"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qi0;->l(Latakplugin/gotennaproag/Mg0;)V

    return-void
.end method

.method k(Latakplugin/gotennaproag/Qi0$d;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Qi0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    return-void
.end method

.method n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    return-void
.end method

.method v()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->Q()V

    return-void
.end method

.method w()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->k()V

    return-void
.end method

.method x()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yg0;->t()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->b()V

    return-void
.end method

.method y()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->q()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->t()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->e()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->h()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->g()V

    sget-object v0, Latakplugin/gotennaproag/Hg0;->a:Latakplugin/gotennaproag/Hg0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hg0;->c()V

    invoke-static {}, Latakplugin/gotennaproag/Kf0;->h()V

    invoke-static {}, Latakplugin/gotennaproag/z00;->d()Latakplugin/gotennaproag/z00;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/z00;->f()V

    invoke-static {}, Latakplugin/gotennaproag/N71;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Latakplugin/gotennaproag/g01;->c(Z)V

    invoke-static {}, Latakplugin/gotennaproag/N71;->n()V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->T()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->P()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->v:Latakplugin/gotennaproag/Yf0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Yf0;->k(Latakplugin/gotennaproag/Yf0$e;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->Q()V

    return-void
.end method

.method z()V
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hf1;->R()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->v()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->j()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->x()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->w()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->A()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->a:Latakplugin/gotennaproag/Qi0$d;

    invoke-interface {v0}, Latakplugin/gotennaproag/Qi0$d;->n()V

    invoke-static {}, Latakplugin/gotennaproag/wY0;->a()V

    invoke-direct {p0}, Latakplugin/gotennaproag/Qi0;->U()V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->c:Latakplugin/gotennaproag/Og0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Og0;->g(Latakplugin/gotennaproag/Og0$b;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->c:Latakplugin/gotennaproag/Og0;

    iget-object v1, p0, Latakplugin/gotennaproag/Qi0;->e:Latakplugin/gotennaproag/kg0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Og0;->g(Latakplugin/gotennaproag/Og0$b;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Qi0;->v:Latakplugin/gotennaproag/Yf0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Yf0;->E(Latakplugin/gotennaproag/Yf0$e;)V

    return-void
.end method
