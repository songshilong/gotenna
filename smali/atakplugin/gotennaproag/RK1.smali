.class public Latakplugin/gotennaproag/RK1;
.super Latakplugin/gotennaproag/MO0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ZF1$b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final x6:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private static final y6:I
    .annotation build Landroidx/annotation/AttrRes;
    .end annotation
.end field


# instance fields
.field private f6:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g6:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h6:Landroid/graphics/Paint$FontMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i6:Latakplugin/gotennaproag/ZF1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j6:Landroid/view/View$OnLayoutChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final k6:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l6:I

.field private m6:I

.field private n6:I

.field private o6:I

.field private p6:Z

.field private q6:I

.field private r6:I

.field private s6:F

.field private t6:F

.field private final u6:F

.field private v6:F

.field private w6:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_MaterialComponents_Tooltip:I

    sput v0, Latakplugin/gotennaproag/RK1;->x6:I

    sget v0, Latakplugin/gotennaproag/Jd1$c;->tooltipStyle:I

    sput v0, Latakplugin/gotennaproag/RK1;->y6:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/MO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/RK1;->h6:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Latakplugin/gotennaproag/ZF1;

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/ZF1;-><init>(Latakplugin/gotennaproag/ZF1$b;)V

    iput-object p2, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    new-instance p3, Latakplugin/gotennaproag/RK1$a;

    invoke-direct {p3, p0}, Latakplugin/gotennaproag/RK1$a;-><init>(Latakplugin/gotennaproag/RK1;)V

    iput-object p3, p0, Latakplugin/gotennaproag/RK1;->j6:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Latakplugin/gotennaproag/RK1;->k6:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Latakplugin/gotennaproag/RK1;->s6:F

    iput p3, p0, Latakplugin/gotennaproag/RK1;->t6:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Latakplugin/gotennaproag/RK1;->u6:F

    iput p4, p0, Latakplugin/gotennaproag/RK1;->v6:F

    iput p3, p0, Latakplugin/gotennaproag/RK1;->w6:F

    iput-object p1, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    invoke-virtual {p2}, Latakplugin/gotennaproag/ZF1;->g()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Latakplugin/gotennaproag/ZF1;->g()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic S0(Latakplugin/gotennaproag/RK1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RK1;->u1(Landroid/view/View;)V

    return-void
.end method

.method private T0()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->k6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->r6:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->o6:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->k6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->r6:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->o6:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->k6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->r6:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->o6:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->k6:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->r6:I

    sub-int/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->o6:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private U0()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZF1;->g()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/RK1;->h6:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->h6:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private V0(Landroid/graphics/Rect;)F
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Latakplugin/gotennaproag/RK1;->U0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static W0(Landroid/content/Context;)Latakplugin/gotennaproag/RK1;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Latakplugin/gotennaproag/RK1;->y6:I

    sget v1, Latakplugin/gotennaproag/RK1;->x6:I

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Latakplugin/gotennaproag/RK1;->Y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Latakplugin/gotennaproag/RK1;

    move-result-object p0

    return-object p0
.end method

.method public static X0(Landroid/content/Context;Landroid/util/AttributeSet;)Latakplugin/gotennaproag/RK1;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Latakplugin/gotennaproag/RK1;->y6:I

    sget v1, Latakplugin/gotennaproag/RK1;->x6:I

    invoke-static {p0, p1, v0, v1}, Latakplugin/gotennaproag/RK1;->Y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Latakplugin/gotennaproag/RK1;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Landroid/content/Context;Landroid/util/AttributeSet;II)Latakplugin/gotennaproag/RK1;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/RK1;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/RK1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/RK1;->j1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private Z0()Latakplugin/gotennaproag/pU;
    .locals 7

    invoke-direct {p0}, Latakplugin/gotennaproag/RK1;->T0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Latakplugin/gotennaproag/RK1;->q6:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Latakplugin/gotennaproag/JZ0;

    new-instance v2, Latakplugin/gotennaproag/EK0;

    iget v3, p0, Latakplugin/gotennaproag/RK1;->q6:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/EK0;-><init>(F)V

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/JZ0;-><init>(Latakplugin/gotennaproag/pU;F)V

    return-object v1
.end method

.method private b1(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->f6:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/RK1;->V0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ZF1;->e()Latakplugin/gotennaproag/UF1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ZF1;->g()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    iget-object v3, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ZF1;->o(Landroid/content/Context;)V

    iget-object v2, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ZF1;->g()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/RK1;->w6:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Latakplugin/gotennaproag/RK1;->f6:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZF1;->g()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private i1()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->f6:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/ZF1;->h(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private j1(Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->Tooltip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Latakplugin/gotennaproag/Jd1$f;->mtrl_tooltip_arrowSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/RK1;->q6:I

    sget p2, Latakplugin/gotennaproag/Jd1$o;->Tooltip_showMarker:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Latakplugin/gotennaproag/RK1;->p6:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->e()Latakplugin/gotennaproag/iv1;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/iv1;->v()Latakplugin/gotennaproag/iv1$b;

    move-result-object p2

    invoke-direct {p0}, Latakplugin/gotennaproag/RK1;->Z0()Latakplugin/gotennaproag/pU;

    move-result-object p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/iv1$b;->t(Latakplugin/gotennaproag/pU;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    goto :goto_0

    :cond_0
    iput v6, p0, Latakplugin/gotennaproag/RK1;->q6:I

    :goto_0
    sget p2, Latakplugin/gotennaproag/Jd1$o;->Tooltip_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/RK1;->p1(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    sget p3, Latakplugin/gotennaproag/Jd1$o;->Tooltip_android_textAppearance:I

    invoke-static {p2, p1, p3}, Latakplugin/gotennaproag/LO0;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Latakplugin/gotennaproag/UF1;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p3, Latakplugin/gotennaproag/Jd1$o;->Tooltip_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    invoke-static {v0, p1, p3}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/UF1;->k(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/RK1;->q1(Latakplugin/gotennaproag/UF1;)V

    iget-object p2, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    sget p3, Latakplugin/gotennaproag/Jd1$c;->colorOnBackground:I

    const-class v0, Latakplugin/gotennaproag/RK1;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Latakplugin/gotennaproag/lL0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Latakplugin/gotennaproag/lL0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    invoke-static {p3, p2}, Latakplugin/gotennaproag/lL0;->s(II)I

    move-result p2

    sget p3, Latakplugin/gotennaproag/Jd1$o;->Tooltip_backgroundTint:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    sget p3, Latakplugin/gotennaproag/Jd1$c;->colorSurface:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Latakplugin/gotennaproag/lL0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/MO0;->I0(Landroid/content/res/ColorStateList;)V

    sget p2, Latakplugin/gotennaproag/Jd1$o;->Tooltip_android_padding:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/RK1;->l6:I

    sget p2, Latakplugin/gotennaproag/Jd1$o;->Tooltip_android_minWidth:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/RK1;->m6:I

    sget p2, Latakplugin/gotennaproag/Jd1$o;->Tooltip_android_minHeight:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/RK1;->n6:I

    sget p2, Latakplugin/gotennaproag/Jd1$o;->Tooltip_android_layout_margin:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/RK1;->o6:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private u1(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Latakplugin/gotennaproag/RK1;->r6:I

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->k6:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public a1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->j6:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public c1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/RK1;->o6:I

    return v0
.end method

.method public d1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/RK1;->n6:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Latakplugin/gotennaproag/RK1;->T0()F

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/RK1;->q6:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Latakplugin/gotennaproag/RK1;->q6:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, Latakplugin/gotennaproag/RK1;->s6:F

    iget v3, p0, Latakplugin/gotennaproag/RK1;->t6:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Latakplugin/gotennaproag/RK1;->v6:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/MO0;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RK1;->b1(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/RK1;->m6:I

    return v0
.end method

.method public f1()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->f6:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public g1()Latakplugin/gotennaproag/UF1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZF1;->e()Latakplugin/gotennaproag/UF1;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZF1;->g()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/RK1;->n6:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/RK1;->l6:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Latakplugin/gotennaproag/RK1;->i1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Latakplugin/gotennaproag/RK1;->m6:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h1()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/RK1;->l6:I

    return v0
.end method

.method public k1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/RK1;->o6:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public l1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/RK1;->n6:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public m1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/RK1;->m6:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public n1(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/RK1;->u1(Landroid/view/View;)V

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->j6:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public o1(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Latakplugin/gotennaproag/RK1;->v6:F

    iput p1, p0, Latakplugin/gotennaproag/RK1;->s6:F

    iput p1, p0, Latakplugin/gotennaproag/RK1;->t6:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Latakplugin/gotennaproag/p6;->b(FFFFF)F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/RK1;->w6:F

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/MO0;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-boolean p1, p0, Latakplugin/gotennaproag/RK1;->p6:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->e()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1;->v()Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-direct {p0}, Latakplugin/gotennaproag/RK1;->Z0()Latakplugin/gotennaproag/pU;

    move-result-object v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/iv1$b;->t(Latakplugin/gotennaproag/pU;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Latakplugin/gotennaproag/MO0;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public p1(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->f6:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/RK1;->f6:Ljava/lang/CharSequence;

    iget-object p1, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ZF1;->n(Z)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public q1(Latakplugin/gotennaproag/UF1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/UF1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->i6:Latakplugin/gotennaproag/ZF1;

    iget-object v1, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/ZF1;->l(Latakplugin/gotennaproag/UF1;Landroid/content/Context;)V

    return-void
.end method

.method public r1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    new-instance v0, Latakplugin/gotennaproag/UF1;

    iget-object v1, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/UF1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/RK1;->q1(Latakplugin/gotennaproag/UF1;)V

    return-void
.end method

.method public s1(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Latakplugin/gotennaproag/RK1;->l6:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public t1(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/RK1;->g6:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/RK1;->p1(Ljava/lang/CharSequence;)V

    return-void
.end method
