.class public final Latakplugin/gotennaproag/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final u0:Z

.field private static final v0:Ljava/lang/String; = "CollapsingTextHelper"

.field private static final w0:Ljava/lang/String; = "\u2026"

.field private static final x0:F = 0.5f

.field private static final y0:Z = false

.field private static final z0:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Latakplugin/gotennaproag/mn;

.field private E:Latakplugin/gotennaproag/mn;

.field private F:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Landroid/graphics/Paint;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:[I

.field private U:Z

.field private final V:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final W:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:Landroid/animation/TimeInterpolator;

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:F

.field private b0:F

.field private c:Z

.field private c0:Landroid/content/res/ColorStateList;

.field private d:F

.field private d0:F

.field private e:F

.field private e0:F

.field private f:I

.field private f0:F

.field private final g:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g0:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h0:F

.field private final i:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i0:F

.field private j:I

.field private j0:F

.field private k:I

.field private k0:Landroid/text/StaticLayout;

.field private l:F

.field private l0:F

.field private m:F

.field private m0:F

.field private n:Landroid/content/res/ColorStateList;

.field private n0:F

.field private o:Landroid/content/res/ColorStateList;

.field private o0:Ljava/lang/CharSequence;

.field private p:I

.field private p0:I

.field private q:F

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private t0:Latakplugin/gotennaproag/KA1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Latakplugin/gotennaproag/ct;->u0:Z

    const/4 v0, 0x0

    sput-object v0, Latakplugin/gotennaproag/ct;->z0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Latakplugin/gotennaproag/ct;->j:I

    iput v0, p0, Latakplugin/gotennaproag/ct;->k:I

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Latakplugin/gotennaproag/ct;->l:F

    iput v0, p0, Latakplugin/gotennaproag/ct;->m:F

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->F:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/ct;->J:Z

    iput v0, p0, Latakplugin/gotennaproag/ct;->p0:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/ct;->q0:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Latakplugin/gotennaproag/ct;->r0:F

    sget v0, Latakplugin/gotennaproag/JA1;->o:I

    iput v0, p0, Latakplugin/gotennaproag/ct;->s0:I

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->e()F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ct;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ct;->a0(Landroid/content/res/Configuration;)V

    return-void
.end method

.method private E0(F)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->h(F)V

    sget-boolean p1, Latakplugin/gotennaproag/ct;->u0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/ct;->N:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Latakplugin/gotennaproag/ct;->K:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->n()V

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private N()Landroid/text/Layout$Alignment;
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/ct;->j:I

    iget-boolean v1, p0, Latakplugin/gotennaproag/ct;->I:Z

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->I:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    return-object v0

    :cond_1
    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->I:Z

    if-eqz v0, :cond_2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_1
    return-object v0

    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private Q(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/ct;->m:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Latakplugin/gotennaproag/ct;->h0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private Q0()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/ct;->p0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->K:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private R(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/ct;->l:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Latakplugin/gotennaproag/ct;->i0:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    return-void
.end method

.method private T(F)V
    .locals 4

    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    iget v1, p0, Latakplugin/gotennaproag/ct;->e:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    iget v1, p0, Latakplugin/gotennaproag/ct;->q:F

    iget v2, p0, Latakplugin/gotennaproag/ct;->r:F

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private static U(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3727c5ac    # 1.0E-5f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Y(Ljava/lang/CharSequence;Z)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private static Z(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/p6;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private b(Z)V
    .locals 9

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/ct;->i(FZ)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->o0:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->o0:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v2, v0}, Latakplugin/gotennaproag/ct;->b0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ct;->l0:F

    goto :goto_0

    :cond_1
    iput v1, p0, Latakplugin/gotennaproag/ct;->l0:F

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/ct;->k:I

    iget-boolean v2, p0, Latakplugin/gotennaproag/ct;->I:Z

    invoke-static {v0, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x30

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v6, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    sub-float/2addr v2, v6

    div-float/2addr v2, v5

    iget-object v6, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v2

    iput v6, p0, Latakplugin/gotennaproag/ct;->r:F

    goto :goto_1

    :cond_2
    iget-object v2, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v6, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    add-float/2addr v2, v6

    iput v2, p0, Latakplugin/gotennaproag/ct;->r:F

    goto :goto_1

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, p0, Latakplugin/gotennaproag/ct;->r:F

    :goto_1
    const v2, 0x800007

    and-int/2addr v0, v2

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Latakplugin/gotennaproag/ct;->t:F

    goto :goto_2

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v8, p0, Latakplugin/gotennaproag/ct;->l0:F

    sub-float/2addr v0, v8

    iput v0, p0, Latakplugin/gotennaproag/ct;->t:F

    goto :goto_2

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget v8, p0, Latakplugin/gotennaproag/ct;->l0:F

    div-float/2addr v8, v5

    sub-float/2addr v0, v8

    iput v0, p0, Latakplugin/gotennaproag/ct;->t:F

    :goto_2
    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/ct;->i(FZ)V

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_7

    iget v8, p0, Latakplugin/gotennaproag/ct;->p0:I

    if-le v8, v7, :cond_7

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v1, v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->H:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-direct {p0, v1, v0}, Latakplugin/gotennaproag/ct;->b0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    move-result v1

    :cond_8
    :goto_4
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Latakplugin/gotennaproag/ct;->p:I

    iget v0, p0, Latakplugin/gotennaproag/ct;->j:I

    iget-boolean v8, p0, Latakplugin/gotennaproag/ct;->I:Z

    invoke-static {v0, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v8, v0, 0x70

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    div-float/2addr p1, v5

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Latakplugin/gotennaproag/ct;->q:F

    goto :goto_6

    :cond_a
    iget-object v3, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Latakplugin/gotennaproag/ct;->q:F

    goto :goto_6

    :cond_b
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Latakplugin/gotennaproag/ct;->q:F

    :goto_6
    and-int p1, v0, v2

    if-eq p1, v7, :cond_d

    if-eq p1, v6, :cond_c

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Latakplugin/gotennaproag/ct;->s:F

    goto :goto_7

    :cond_c
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/ct;->s:F

    goto :goto_7

    :cond_d
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v5

    sub-float/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/ct;->s:F

    :goto_7
    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->j()V

    iget p1, p0, Latakplugin/gotennaproag/ct;->b:F

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->E0(F)V

    return-void
.end method

.method private b0(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->b:F

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->g(F)V

    return-void
.end method

.method private d(F)F
    .locals 4
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/ct;->e:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/ct;->d:F

    invoke-static {v3, v2, v1, v0, p1}, Latakplugin/gotennaproag/p6;->b(FFFFF)F

    move-result p1

    return p1

    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Latakplugin/gotennaproag/p6;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method private e()F
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/ct;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private static e0(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->V()Z

    move-result v0

    iget-boolean v1, p0, Latakplugin/gotennaproag/ct;->J:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/ct;->Y(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method private g(F)V
    .locals 6

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->T(F)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->c:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/ct;->e:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/ct;->s:F

    iput v0, p0, Latakplugin/gotennaproag/ct;->u:F

    iget v0, p0, Latakplugin/gotennaproag/ct;->q:F

    iput v0, p0, Latakplugin/gotennaproag/ct;->v:F

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ct;->E0(F)V

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/ct;->t:F

    iput v0, p0, Latakplugin/gotennaproag/ct;->u:F

    iget v0, p0, Latakplugin/gotennaproag/ct;->r:F

    const/4 v3, 0x0

    iget v4, p0, Latakplugin/gotennaproag/ct;->f:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Latakplugin/gotennaproag/ct;->v:F

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/ct;->E0(F)V

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/ct;->s:F

    iget v3, p0, Latakplugin/gotennaproag/ct;->t:F

    iget-object v4, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ct;->u:F

    iget v0, p0, Latakplugin/gotennaproag/ct;->q:F

    iget v3, p0, Latakplugin/gotennaproag/ct;->r:F

    iget-object v4, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/ct;->v:F

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->E0(F)V

    move v0, p1

    :goto_0
    sub-float v3, v2, p1

    sget-object v4, Latakplugin/gotennaproag/p6;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, v3, v4}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/ct;->j0(F)V

    invoke-static {v2, v1, p1, v4}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ct;->u0(F)V

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->y()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->w()I

    move-result v3

    invoke-static {v2, v3, v0}, Latakplugin/gotennaproag/ct;->a(IIF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Latakplugin/gotennaproag/ct;->h0:F

    iget v2, p0, Latakplugin/gotennaproag/ct;->i0:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-static {v2, v1, p1, v4}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :goto_2
    iget v1, p0, Latakplugin/gotennaproag/ct;->d0:F

    iget v2, p0, Latakplugin/gotennaproag/ct;->Z:F

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/ct;->P:F

    iget v1, p0, Latakplugin/gotennaproag/ct;->e0:F

    iget v2, p0, Latakplugin/gotennaproag/ct;->a0:F

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/ct;->Q:F

    iget v1, p0, Latakplugin/gotennaproag/ct;->f0:F

    iget v2, p0, Latakplugin/gotennaproag/ct;->b0:F

    invoke-static {v1, v2, p1, v3}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/ct;->R:F

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->g0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/ct;->x(Landroid/content/res/ColorStateList;)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->c0:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/ct;->x(Landroid/content/res/ColorStateList;)I

    move-result v2

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/ct;->a(IIF)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/ct;->S:I

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v3, p0, Latakplugin/gotennaproag/ct;->P:F

    iget v4, p0, Latakplugin/gotennaproag/ct;->Q:F

    iget v5, p0, Latakplugin/gotennaproag/ct;->R:F

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/ct;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->d(F)F

    move-result p1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 p1, 0x1f

    if-lt v0, p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v0, p0, Latakplugin/gotennaproag/ct;->P:F

    iget v1, p0, Latakplugin/gotennaproag/ct;->Q:F

    iget v2, p0, Latakplugin/gotennaproag/ct;->R:F

    iget v3, p0, Latakplugin/gotennaproag/ct;->S:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    invoke-static {v3, v4}, Latakplugin/gotennaproag/lL0;->a(II)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private h(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/ct;->i(FZ)V

    return-void
.end method

.method private i(FZ)V
    .locals 10

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->G:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v2}, Latakplugin/gotennaproag/ct;->U(FF)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget p1, p0, Latakplugin/gotennaproag/ct;->m:F

    iget p2, p0, Latakplugin/gotennaproag/ct;->h0:F

    iput v2, p0, Latakplugin/gotennaproag/ct;->N:F

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->w:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_1
    iget v3, p0, Latakplugin/gotennaproag/ct;->l:F

    iget v5, p0, Latakplugin/gotennaproag/ct;->i0:F

    iget-object v6, p0, Latakplugin/gotennaproag/ct;->z:Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Latakplugin/gotennaproag/ct;->U(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    iput v2, p0, Latakplugin/gotennaproag/ct;->N:F

    goto :goto_0

    :cond_2
    iget v7, p0, Latakplugin/gotennaproag/ct;->l:F

    iget v8, p0, Latakplugin/gotennaproag/ct;->m:F

    iget-object v9, p0, Latakplugin/gotennaproag/ct;->Y:Landroid/animation/TimeInterpolator;

    invoke-static {v7, v8, p1, v9}, Latakplugin/gotennaproag/ct;->Z(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iget v7, p0, Latakplugin/gotennaproag/ct;->l:F

    div-float/2addr p1, v7

    iput p1, p0, Latakplugin/gotennaproag/ct;->N:F

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/ct;->m:F

    iget v7, p0, Latakplugin/gotennaproag/ct;->l:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-nez p2, :cond_4

    iget-boolean p2, p0, Latakplugin/gotennaproag/ct;->c:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float p2, v7, v0

    if-lez p2, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    :goto_1
    move p1, v3

    move p2, v5

    move-object v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v1

    goto :goto_1

    :goto_3
    cmpl-float v3, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_c

    iget v3, p0, Latakplugin/gotennaproag/ct;->O:F

    cmpl-float v3, v3, p1

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v5

    :goto_4
    iget v6, p0, Latakplugin/gotennaproag/ct;->j0:F

    cmpl-float v6, v6, p2

    if-eqz v6, :cond_6

    move v6, v4

    goto :goto_5

    :cond_6
    move v6, v5

    :goto_5
    iget-object v7, p0, Latakplugin/gotennaproag/ct;->C:Landroid/graphics/Typeface;

    if-eq v7, v1, :cond_7

    move v7, v4

    goto :goto_6

    :cond_7
    move v7, v5

    :goto_6
    iget-object v8, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v0, v8

    if-eqz v8, :cond_8

    move v8, v4

    goto :goto_7

    :cond_8
    move v8, v5

    :goto_7
    if-nez v3, :cond_a

    if-nez v6, :cond_a

    if-nez v8, :cond_a

    if-nez v7, :cond_a

    iget-boolean v3, p0, Latakplugin/gotennaproag/ct;->U:Z

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    move v3, v5

    goto :goto_9

    :cond_a
    :goto_8
    move v3, v4

    :goto_9
    iput p1, p0, Latakplugin/gotennaproag/ct;->O:F

    iput p2, p0, Latakplugin/gotennaproag/ct;->j0:F

    iput-object v1, p0, Latakplugin/gotennaproag/ct;->C:Landroid/graphics/Typeface;

    iput-boolean v5, p0, Latakplugin/gotennaproag/ct;->U:Z

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget p2, p0, Latakplugin/gotennaproag/ct;->N:F

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_b

    move v5, v4

    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    move v5, v3

    :cond_c
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->H:Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    if-eqz v5, :cond_f

    :cond_d
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget p2, p0, Latakplugin/gotennaproag/ct;->O:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget-object p2, p0, Latakplugin/gotennaproag/ct;->C:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget p2, p0, Latakplugin/gotennaproag/ct;->j0:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->G:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/ct;->I:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->Q0()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v4, p0, Latakplugin/gotennaproag/ct;->p0:I

    :cond_e
    iget-boolean p1, p0, Latakplugin/gotennaproag/ct;->I:Z

    invoke-direct {p0, v4, v0, p1}, Latakplugin/gotennaproag/ct;->k(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->H:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->L:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->L:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private j0(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ct;->m0:F

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->N()Landroid/text/Layout$Alignment;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/ct;->G:Ljava/lang/CharSequence;

    iget-object v2, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    float-to-int p2, p2

    invoke-static {v1, v2, p2}, Latakplugin/gotennaproag/JA1;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Latakplugin/gotennaproag/JA1;

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/JA1;->e(Landroid/text/TextUtils$TruncateAt;)Latakplugin/gotennaproag/JA1;

    move-result-object p2

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/JA1;->i(Z)Latakplugin/gotennaproag/JA1;

    move-result-object p2

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/JA1;->d(Landroid/text/Layout$Alignment;)Latakplugin/gotennaproag/JA1;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Latakplugin/gotennaproag/JA1;->h(Z)Latakplugin/gotennaproag/JA1;

    move-result-object p2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/JA1;->k(I)Latakplugin/gotennaproag/JA1;

    move-result-object p1

    iget p2, p0, Latakplugin/gotennaproag/ct;->q0:F

    iget p3, p0, Latakplugin/gotennaproag/ct;->r0:F

    invoke-virtual {p1, p2, p3}, Latakplugin/gotennaproag/JA1;->j(FF)Latakplugin/gotennaproag/JA1;

    move-result-object p1

    iget p2, p0, Latakplugin/gotennaproag/ct;->s0:I

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JA1;->g(I)Latakplugin/gotennaproag/JA1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/ct;->t0:Latakplugin/gotennaproag/KA1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/JA1;->m(Latakplugin/gotennaproag/KA1;)Latakplugin/gotennaproag/JA1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/JA1;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Latakplugin/gotennaproag/JA1$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CollapsingTextHelper"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Latakplugin/gotennaproag/ct;->c:Z

    const/16 v3, 0x1f

    if-nez v2, :cond_1

    iget-object v2, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v4, v0, Latakplugin/gotennaproag/ct;->n0:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_0

    iget-object v2, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v4, v0, Latakplugin/gotennaproag/ct;->P:F

    iget v5, v0, Latakplugin/gotennaproag/ct;->Q:F

    iget v6, v0, Latakplugin/gotennaproag/ct;->R:F

    iget v7, v0, Latakplugin/gotennaproag/ct;->S:I

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    invoke-static {v7, v8}, Latakplugin/gotennaproag/lL0;->a(II)I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    iget-object v2, v0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    move-object v11, p1

    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    move-object v11, p1

    :goto_0
    iget-boolean v2, v0, Latakplugin/gotennaproag/ct;->c:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v4, v0, Latakplugin/gotennaproag/ct;->m0:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    iget-object v4, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v5, v0, Latakplugin/gotennaproag/ct;->P:F

    iget v6, v0, Latakplugin/gotennaproag/ct;->Q:F

    iget v7, v0, Latakplugin/gotennaproag/ct;->R:F

    iget v8, v0, Latakplugin/gotennaproag/ct;->S:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    invoke-static {v8, v9}, Latakplugin/gotennaproag/lL0;->a(II)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    iget-object v4, v0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v4

    iget-object v5, v0, Latakplugin/gotennaproag/ct;->o0:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x0

    int-to-float v13, v4

    iget-object v10, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-lt v2, v3, :cond_4

    iget-object v2, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v3, v0, Latakplugin/gotennaproag/ct;->P:F

    iget v4, v0, Latakplugin/gotennaproag/ct;->Q:F

    iget v5, v0, Latakplugin/gotennaproag/ct;->R:F

    iget v6, v0, Latakplugin/gotennaproag/ct;->S:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_4
    iget-boolean v2, v0, Latakplugin/gotennaproag/ct;->c:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Latakplugin/gotennaproag/ct;->o0:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v5, v2

    iget-object v2, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    iget-object v1, v0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    iget-object v10, v0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    move-object v4, p1

    move v9, v13

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method private n()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->L:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->H:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->g(F)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->L:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->L:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->M:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->M:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method

.method private o0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->E:Latakplugin/gotennaproag/mn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/mn;->c()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->y:Landroid/graphics/Typeface;

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/sM1;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->x:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->y:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/ct;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private s(II)F
    .locals 2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_5

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_3

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Latakplugin/gotennaproag/ct;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Latakplugin/gotennaproag/ct;->l0:F

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p1, p0, Latakplugin/gotennaproag/ct;->I:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    iget p2, p0, Latakplugin/gotennaproag/ct;->l0:F

    sub-float/2addr p1, p2

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Latakplugin/gotennaproag/ct;->l0:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method private t(Landroid/graphics/RectF;II)F
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_3

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, Latakplugin/gotennaproag/ct;->I:Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Latakplugin/gotennaproag/ct;->l0:F

    add-float/2addr p1, p2

    :goto_0
    return p1

    :cond_3
    :goto_1
    iget-boolean p2, p0, Latakplugin/gotennaproag/ct;->I:Z

    if-eqz p2, :cond_4

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Latakplugin/gotennaproag/ct;->l0:F

    add-float/2addr p1, p2

    goto :goto_2

    :cond_4
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_2
    return p1

    :cond_5
    :goto_3
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget p3, p0, Latakplugin/gotennaproag/ct;->l0:F

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method private u0(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ct;->n0:F

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private x(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ct;->T:[I

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private y()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private z0(Landroid/graphics/Typeface;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->D:Latakplugin/gotennaproag/mn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/mn;->c()V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->B:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->B:Landroid/graphics/Typeface;

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/sM1;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->A:Landroid/graphics/Typeface;

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->B:Landroid/graphics/Typeface;

    :cond_1
    iput-object p1, p0, Latakplugin/gotennaproag/ct;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public A0(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iget v0, p0, Latakplugin/gotennaproag/ct;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/ct;->b:F

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->c()V

    :cond_0
    return-void
.end method

.method public B()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->R(Landroid/text/TextPaint;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ct;->c:Z

    return-void
.end method

.method public C()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->j:I

    return v0
.end method

.method public C0(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ct;->d:F

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->e()F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ct;->e:F

    return-void
.end method

.method public D()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->R(Landroid/text/TextPaint;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public D0(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/ct;->s0:I

    return-void
.end method

.method public E()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->l:F

    return v0
.end method

.method public F()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->z:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public F0(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/ct;->q0:F

    return-void
.end method

.method public G()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->b:F

    return v0
.end method

.method public G0(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/ct;->r0:F

    return-void
.end method

.method public H()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->e:F

    return v0
.end method

.method public H0(I)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->p0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/ct;->p0:I

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->j()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public I()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/ct;->s0:I

    return v0
.end method

.method public I0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J0(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/ct;->J:Z

    return-void
.end method

.method public K()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public final K0([I)Z
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->T:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public L()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public L0(Latakplugin/gotennaproag/KA1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/KA1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->t0:Latakplugin/gotennaproag/KA1;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->t0:Latakplugin/gotennaproag/KA1;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ct;->d0(Z)V

    :cond_0
    return-void
.end method

.method public M()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->p0:I

    return v0
.end method

.method public M0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/ct;->G:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->H:Ljava/lang/CharSequence;

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->j()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_1
    return-void
.end method

.method public N0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->Y:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    return-void
.end method

.method public O()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->X:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public O0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1    # Landroid/text/TextUtils$TruncateAt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->F:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    return-void
.end method

.method public P()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public P0(Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->o0(Landroid/graphics/Typeface;)Z

    move-result v0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->z0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_1
    return-void
.end method

.method public S()Landroid/text/TextUtils$TruncateAt;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->F:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public W()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/ct;->J:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/sM1;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ct;->x:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ct;->B:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/sM1;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->A:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->x:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->y:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/ct;->w:Landroid/graphics/Typeface;

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->A:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/ct;->B:Landroid/graphics/Typeface;

    :goto_1
    iput-object p1, p0, Latakplugin/gotennaproag/ct;->z:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/ct;->d0(Z)V

    :cond_4
    return-void
.end method

.method public c0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/ct;->d0(Z)V

    return-void
.end method

.method public d0(Z)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->b(Z)V

    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->c()V

    :cond_2
    return-void
.end method

.method public f0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_1
    return-void
.end method

.method public g0(IIII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ct;->e0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/ct;->U:Z

    :cond_0
    return-void
.end method

.method public h0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Latakplugin/gotennaproag/ct;->g0(IIII)V

    return-void
.end method

.method public i0(I)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/UF1;

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/UF1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->j()F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ct;->m:F

    :cond_1
    iget-object p1, v0, Latakplugin/gotennaproag/UF1;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->c0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Latakplugin/gotennaproag/UF1;->h:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->a0:F

    iget p1, v0, Latakplugin/gotennaproag/UF1;->i:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->b0:F

    iget p1, v0, Latakplugin/gotennaproag/UF1;->j:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->Z:F

    iget p1, v0, Latakplugin/gotennaproag/UF1;->l:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->h0:F

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->E:Latakplugin/gotennaproag/mn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/mn;->c()V

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/mn;

    new-instance v1, Latakplugin/gotennaproag/ct$a;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/ct$a;-><init>(Latakplugin/gotennaproag/ct;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/mn;-><init>(Latakplugin/gotennaproag/mn$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->E:Latakplugin/gotennaproag/mn;

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->E:Latakplugin/gotennaproag/mn;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/UF1;->h(Landroid/content/Context;Latakplugin/gotennaproag/WF1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->H:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->V:Landroid/text/TextPaint;

    iget v2, p0, Latakplugin/gotennaproag/ct;->O:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Latakplugin/gotennaproag/ct;->u:F

    iget v2, p0, Latakplugin/gotennaproag/ct;->v:F

    iget-boolean v3, p0, Latakplugin/gotennaproag/ct;->K:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->L:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v5, p0, Latakplugin/gotennaproag/ct;->N:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_1

    iget-boolean v6, p0, Latakplugin/gotennaproag/ct;->c:Z

    if-nez v6, :cond_1

    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->L:Landroid/graphics/Bitmap;

    iget-object v4, p0, Latakplugin/gotennaproag/ct;->M:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/ct;->Q0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Latakplugin/gotennaproag/ct;->c:Z

    if-eqz v3, :cond_3

    iget v3, p0, Latakplugin/gotennaproag/ct;->b:F

    iget v5, p0, Latakplugin/gotennaproag/ct;->e:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    :cond_3
    iget v1, p0, Latakplugin/gotennaproag/ct;->u:F

    iget-object v3, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Latakplugin/gotennaproag/ct;->m(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->k0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_5
    return-void
.end method

.method public l0(I)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->k:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/ct;->k:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public m0(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/ct;->m:F

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public n0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->G:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Latakplugin/gotennaproag/ct;->I:Z

    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/ct;->s(II)F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/ct;->t(Landroid/graphics/RectF;II)F

    move-result p2

    iget-object p3, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Latakplugin/gotennaproag/ct;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->r()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public p0(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ct;->f:I

    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->k:I

    return v0
.end method

.method public q0(IIII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/ct;->e0(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/ct;->U:Z

    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->Q(Landroid/text/TextPaint;)V

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->W:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public r0(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Latakplugin/gotennaproag/ct;->q0(IIII)V

    return-void
.end method

.method public s0(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/ct;->i0:F

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public t0(I)V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/UF1;

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/UF1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->j()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->j()F

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/ct;->l:F

    :cond_1
    iget-object p1, v0, Latakplugin/gotennaproag/UF1;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->g0:Landroid/content/res/ColorStateList;

    :cond_2
    iget p1, v0, Latakplugin/gotennaproag/UF1;->h:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->e0:F

    iget p1, v0, Latakplugin/gotennaproag/UF1;->i:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->f0:F

    iget p1, v0, Latakplugin/gotennaproag/UF1;->j:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->d0:F

    iget p1, v0, Latakplugin/gotennaproag/UF1;->l:F

    iput p1, p0, Latakplugin/gotennaproag/ct;->i0:F

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->D:Latakplugin/gotennaproag/mn;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/mn;->c()V

    :cond_3
    new-instance p1, Latakplugin/gotennaproag/mn;

    new-instance v1, Latakplugin/gotennaproag/ct$b;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/ct$b;-><init>(Latakplugin/gotennaproag/ct;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/UF1;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Latakplugin/gotennaproag/mn;-><init>(Latakplugin/gotennaproag/mn$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->D:Latakplugin/gotennaproag/mn;

    iget-object p1, p0, Latakplugin/gotennaproag/ct;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/ct;->D:Latakplugin/gotennaproag/mn;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/UF1;->h(Landroid/content/Context;Latakplugin/gotennaproag/WF1;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    return-void
.end method

.method public u()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->m:F

    return v0
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public v0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/ct;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public w()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ct;->o:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/ct;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w0(I)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/ct;->j:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public x0(F)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/ct;->l:F

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public y0(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/ct;->z0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ct;->c0()V

    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ct;->p:I

    return v0
.end method
