.class public Landroidx/constraintlayout/widget/Constraints$LayoutParams;
.super Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public elevation:F

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    iput p2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c",
            "attrs"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    iput v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    goto/16 :goto_1

    .line 9
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    goto/16 :goto_1

    .line 11
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    .line 12
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    goto/16 :goto_1

    .line 13
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    goto/16 :goto_1

    .line 15
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    goto :goto_1

    .line 17
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    goto :goto_1

    .line 19
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    goto :goto_1

    .line 21
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    .line 22
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    goto :goto_1

    .line 23
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    goto :goto_1

    .line 25
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    goto :goto_1

    .line 27
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    .line 28
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    goto :goto_1

    .line 29
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 31
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    iput p1, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    iput v0, p0, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    return-void
.end method
