.class Lcom/google/android/material/floatingactionbutton/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/d;->j(FFFII)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Landroid/graphics/Matrix;

.field final synthetic i:Lcom/google/android/material/floatingactionbutton/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/d;FFFFFFFLandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    iput p2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->a:F

    iput p3, p0, Lcom/google/android/material/floatingactionbutton/d$d;->b:F

    iput p4, p0, Lcom/google/android/material/floatingactionbutton/d$d;->c:F

    iput p5, p0, Lcom/google/android/material/floatingactionbutton/d$d;->d:F

    iput p6, p0, Lcom/google/android/material/floatingactionbutton/d$d;->e:F

    iput p7, p0, Lcom/google/android/material/floatingactionbutton/d$d;->f:F

    iput p8, p0, Lcom/google/android/material/floatingactionbutton/d$d;->g:F

    iput-object p9, p0, Lcom/google/android/material/floatingactionbutton/d$d;->h:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->a:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->b:F

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v2, v3, v4, p1}, Latakplugin/gotennaproag/p6;->b(FFFFF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->c:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->d:F

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->e:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->d:F

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->f:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->g:F

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/d;->c(Lcom/google/android/material/floatingactionbutton/d;F)F

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->f:F

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/d$d;->g:F

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->h:Landroid/graphics/Matrix;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/d;->d(Lcom/google/android/material/floatingactionbutton/d;FLandroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/d$d;->i:Lcom/google/android/material/floatingactionbutton/d;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/d;->w:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/d$d;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
