.class public final Lcom/google/android/material/progressindicator/f;
.super Lcom/google/android/material/progressindicator/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/b;",
        ">",
        "Lcom/google/android/material/progressindicator/g;"
    }
.end annotation


# static fields
.field private static final X5:I = 0x2710

.field private static final Y5:F = 50.0f

.field static final Z5:F = 0.01f

.field private static final a6:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/google/android/material/progressindicator/f<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private S5:Lcom/google/android/material/progressindicator/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final T5:Landroidx/dynamicanimation/animation/SpringForce;

.field private final U5:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final V5:Lcom/google/android/material/progressindicator/h$a;

.field private W5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/progressindicator/f$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/f;->a6:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/b;",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/f;->W5:Z

    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/f;->F(Lcom/google/android/material/progressindicator/h;)V

    new-instance p1, Lcom/google/android/material/progressindicator/h$a;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/h$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->V5:Lcom/google/android/material/progressindicator/h$a;

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->T5:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v0, Lcom/google/android/material/progressindicator/f;->a6:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p3, p0, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/f;->U5:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/g;->n(F)V

    return-void
.end method

.method public static A(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;)Lcom/google/android/material/progressindicator/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/o;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/k;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/k;-><init>(Lcom/google/android/material/progressindicator/o;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/f;->B(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/f;

    move-result-object p0

    return-object p0
.end method

.method static B(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;Lcom/google/android/material/progressindicator/k;)Lcom/google/android/material/progressindicator/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/o;",
            "Lcom/google/android/material/progressindicator/k;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/o;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V

    return-object v0
.end method

.method private D()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->V5:Lcom/google/android/material/progressindicator/h$a;

    iget v0, v0, Lcom/google/android/material/progressindicator/h$a;->b:F

    return v0
.end method

.method private G(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->V5:Lcom/google/android/material/progressindicator/h$a;

    iput p1, v0, Lcom/google/android/material/progressindicator/h$a;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method static synthetic v(Lcom/google/android/material/progressindicator/f;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->D()F

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/google/android/material/progressindicator/f;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->G(F)V

    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;)Lcom/google/android/material/progressindicator/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/e;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/c;

    invoke-direct {v0, p1}, Lcom/google/android/material/progressindicator/c;-><init>(Lcom/google/android/material/progressindicator/e;)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/progressindicator/f;->z(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/f;

    move-result-object p0

    return-object p0
.end method

.method static z(Landroid/content/Context;Lcom/google/android/material/progressindicator/e;Lcom/google/android/material/progressindicator/c;)Lcom/google/android/material/progressindicator/f;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/e;",
            "Lcom/google/android/material/progressindicator/c;",
            ")",
            "Lcom/google/android/material/progressindicator/f<",
            "Lcom/google/android/material/progressindicator/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/progressindicator/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/progressindicator/f;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/b;Lcom/google/android/material/progressindicator/h;)V

    return-object v0
.end method


# virtual methods
.method C()Lcom/google/android/material/progressindicator/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    return-object v0
.end method

.method public E(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->U5:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method

.method F(Lcom/google/android/material/progressindicator/h;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/h<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    return-void
.end method

.method H(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->h()F

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->l()Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->k()Z

    move-result v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/progressindicator/h;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->Y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->Y:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->V5:Lcom/google/android/material/progressindicator/h$a;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    const/4 v8, 0x0

    aget v2, v2, v8

    iput v2, v0, Lcom/google/android/material/progressindicator/h$a;->c:I

    iget v0, v1, Lcom/google/android/material/progressindicator/b;->g:I

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    instance-of v1, v1, Lcom/google/android/material/progressindicator/k;

    if-eqz v1, :cond_1

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->D()F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->Y:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->D()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/b;

    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    move-result v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->Y:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v1, Lcom/google/android/material/progressindicator/b;->d:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/progressindicator/h;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->Y:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->V5:Lcom/google/android/material/progressindicator/h$a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/h;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/h$a;I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/g;->Y:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->c:Lcom/google/android/material/progressindicator/b;

    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v2, v2, v8

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/f;->getAlpha()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/material/progressindicator/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_3
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->e()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->S5:Lcom/google/android/material/progressindicator/h;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/h;->f()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->U5:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;->G(F)V

    return-void
.end method

.method public bridge synthetic k()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->k()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->l()Z

    move-result v0

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/f;->W5:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->U5:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/f;->G(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->U5:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/f;->D()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->U5:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/g;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/progressindicator/g;->stop()V

    return-void
.end method

.method public bridge synthetic t(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->t(ZZZ)Z

    move-result p1

    return p1
.end method

.method u(ZZZ)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/g;->u(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/g;->e:Latakplugin/gotennaproag/q6;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/q6;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/f;->W5:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/f;->W5:Z

    iget-object p3, p0, Lcom/google/android/material/progressindicator/f;->T5:Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_0
    return p1
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/g;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method

.method public x(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1
    .param p1    # Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->U5:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method
