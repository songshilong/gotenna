.class public Latakplugin/gotennaproag/yT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/yT0$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/yT0$a;

.field private final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yT0$a;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/yT0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yT0$a;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yT0;->a:Latakplugin/gotennaproag/yT0$a;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Latakplugin/gotennaproag/yT0;->b:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Latakplugin/gotennaproag/yT0$a;[Landroid/view/View;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/yT0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yT0;->a:Latakplugin/gotennaproag/yT0$a;

    iput-object p2, p0, Latakplugin/gotennaproag/yT0;->b:[Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/yT0;->l(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/yT0;->j(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/yT0;->k(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/yT0;->i(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    return-void
.end method

.method public static e(Ljava/util/Collection;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Latakplugin/gotennaproag/yT0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/xT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/xT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs f([Landroid/view/View;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/xT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/xT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Ljava/util/Collection;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Latakplugin/gotennaproag/yT0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/vT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/vT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs h([Landroid/view/View;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/vT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/vT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;[Landroid/view/View;)V

    return-object v0
.end method

.method private static i(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private static j(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private static k(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private static l(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static m(Ljava/util/Collection;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Latakplugin/gotennaproag/yT0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/uT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/uT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs n([Landroid/view/View;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/uT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/uT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;[Landroid/view/View;)V

    return-object v0
.end method

.method public static o(Ljava/util/Collection;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Latakplugin/gotennaproag/yT0;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/wT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/wT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs p([Landroid/view/View;)Latakplugin/gotennaproag/yT0;
    .locals 2
    .param p0    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/yT0;

    new-instance v1, Latakplugin/gotennaproag/wT0;

    invoke-direct {v1}, Latakplugin/gotennaproag/wT0;-><init>()V

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/yT0;-><init>(Latakplugin/gotennaproag/yT0$a;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/yT0;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Latakplugin/gotennaproag/yT0;->a:Latakplugin/gotennaproag/yT0$a;

    invoke-interface {v4, p1, v3}, Latakplugin/gotennaproag/yT0$a;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
