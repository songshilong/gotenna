.class public Latakplugin/gotennaproag/MO0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements Latakplugin/gotennaproag/pv1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/MO0$d;,
        Latakplugin/gotennaproag/MO0$c;
    }
.end annotation


# static fields
.field private static final Y5:Ljava/lang/String; = "MO0"

.field private static final Z5:F = 0.75f

.field private static final a6:F = 0.25f

.field public static final b6:I = 0x0

.field public static final c6:I = 0x1

.field public static final d6:I = 0x2

.field private static final e6:Landroid/graphics/Paint;


# instance fields
.field private final R5:Latakplugin/gotennaproag/jv1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final S5:Latakplugin/gotennaproag/jv1;

.field private T5:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U5:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V5:I

.field private final W5:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final X:Landroid/graphics/Region;

.field private X5:Z

.field private Y:Latakplugin/gotennaproag/iv1;

.field private final Z:Landroid/graphics/Paint;

.field private a:Latakplugin/gotennaproag/MO0$d;

.field private final c:[Latakplugin/gotennaproag/mv1$j;

.field private final e:[Latakplugin/gotennaproag/mv1$j;

.field private final f:Ljava/util/BitSet;

.field private i:Z

.field private final i1:Landroid/graphics/Paint;

.field private final i2:Latakplugin/gotennaproag/gv1;

.field private final s:Landroid/graphics/Matrix;

.field private final v:Landroid/graphics/Path;

.field private final w:Landroid/graphics/Path;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Latakplugin/gotennaproag/MO0;->e6:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Latakplugin/gotennaproag/iv1;

    invoke-direct {v0}, Latakplugin/gotennaproag/iv1;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    .line 2
    invoke-static {p1, p2, p3, p4}, Latakplugin/gotennaproag/iv1;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method protected constructor <init>(Latakplugin/gotennaproag/MO0$d;)V
    .locals 5
    .param p1    # Latakplugin/gotennaproag/MO0$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Latakplugin/gotennaproag/mv1$j;

    iput-object v1, p0, Latakplugin/gotennaproag/MO0;->c:[Latakplugin/gotennaproag/mv1$j;

    new-array v0, v0, [Latakplugin/gotennaproag/mv1$j;

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->e:[Latakplugin/gotennaproag/mv1$j;

    .line 6
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->f:Ljava/util/BitSet;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->s:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->w:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->x:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->y:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->z:Landroid/graphics/Region;

    .line 13
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->X:Landroid/graphics/Region;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    .line 15
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    .line 16
    new-instance v3, Latakplugin/gotennaproag/gv1;

    invoke-direct {v3}, Latakplugin/gotennaproag/gv1;-><init>()V

    iput-object v3, p0, Latakplugin/gotennaproag/MO0;->i2:Latakplugin/gotennaproag/gv1;

    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 18
    invoke-static {}, Latakplugin/gotennaproag/jv1;->k()Latakplugin/gotennaproag/jv1;

    move-result-object v3

    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Latakplugin/gotennaproag/jv1;

    invoke-direct {v3}, Latakplugin/gotennaproag/jv1;-><init>()V

    :goto_0
    iput-object v3, p0, Latakplugin/gotennaproag/MO0;->S5:Latakplugin/gotennaproag/jv1;

    .line 20
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Latakplugin/gotennaproag/MO0;->W5:Landroid/graphics/RectF;

    iput-boolean v1, p0, Latakplugin/gotennaproag/MO0;->X5:Z

    iput-object p1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    .line 21
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->Q0()Z

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;->P0([I)Z

    .line 25
    new-instance p1, Latakplugin/gotennaproag/MO0$a;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/MO0$a;-><init>(Latakplugin/gotennaproag/MO0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/MO0;->R5:Latakplugin/gotennaproag/jv1$b;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/iv1;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    new-instance v0, Latakplugin/gotennaproag/MO0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/MO0$d;-><init>(Latakplugin/gotennaproag/iv1;Latakplugin/gotennaproag/TU;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/MO0$d;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/nv1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/nv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method private P0([I)Z
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v2, v2, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v2, v2, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v3, v3, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v2, p1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private Q0()Z
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->T5:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->U5:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v3, v2, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p0, v3, v2, v4, v5}, Latakplugin/gotennaproag/MO0;->m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/MO0;->T5:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v3, v2, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    iget-object v2, v2, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-direct {p0, v3, v2, v4, v6}, Latakplugin/gotennaproag/MO0;->m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/MO0;->U5:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-boolean v3, v2, Latakplugin/gotennaproag/MO0$d;->u:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->i2:Latakplugin/gotennaproag/gv1;

    iget-object v2, v2, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/gv1;->e(I)V

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->T5:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->U5:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    :cond_2
    :goto_0
    return v5
.end method

.method private R()F
    .locals 2

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private R0()V
    .locals 4

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->Y()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v1, Latakplugin/gotennaproag/MO0$d;->r:I

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, v1, Latakplugin/gotennaproag/MO0$d;->s:I

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->Q0()Z

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    return-void
.end method

.method private Z()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private a0()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic b(Latakplugin/gotennaproag/MO0;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/MO0;->f:Ljava/util/BitSet;

    return-object p0
.end method

.method private b0()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Latakplugin/gotennaproag/MO0;)[Latakplugin/gotennaproag/mv1$j;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/MO0;->c:[Latakplugin/gotennaproag/mv1$j;

    return-object p0
.end method

.method static synthetic d(Latakplugin/gotennaproag/MO0;)[Latakplugin/gotennaproag/mv1$j;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/MO0;->e:[Latakplugin/gotennaproag/mv1$j;

    return-object p0
.end method

.method private d0()V
    .locals 0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method static synthetic f(Latakplugin/gotennaproag/MO0;Z)Z
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/MO0;->i:Z

    return p1
.end method

.method private g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->n(I)I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/MO0;->V5:I

    if-eq p2, p1, :cond_0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 4
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/MO0;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->j:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v1, Latakplugin/gotennaproag/MO0$d;->j:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v3

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p1, p0, Latakplugin/gotennaproag/MO0;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/MO0;->W5:Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private j()V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->R()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->e()Latakplugin/gotennaproag/iv1;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/MO0$b;

    invoke-direct {v2, p0, v0}, Latakplugin/gotennaproag/MO0$b;-><init>(Latakplugin/gotennaproag/MO0;F)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/iv1;->y(Latakplugin/gotennaproag/iv1$c;)Latakplugin/gotennaproag/iv1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->Y:Latakplugin/gotennaproag/iv1;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->S5:Latakplugin/gotennaproag/jv1;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v2, v2, Latakplugin/gotennaproag/MO0$d;->k:F

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->z()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Latakplugin/gotennaproag/MO0;->w:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v2, v3, v4}, Latakplugin/gotennaproag/jv1;->d(Latakplugin/gotennaproag/iv1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;->l0(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Latakplugin/gotennaproag/MO0;->X5:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;->r(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->W5:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->W5:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->W5:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v3, v3, Latakplugin/gotennaproag/MO0$d;->r:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->W5:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v4, v4, Latakplugin/gotennaproag/MO0$d;->r:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v5, v5, Latakplugin/gotennaproag/MO0$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v5, v5, Latakplugin/gotennaproag/MO0$d;->r:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    int-to-float v1, v4

    neg-float v4, v0

    neg-float v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, v3}, Latakplugin/gotennaproag/MO0;->r(Landroid/graphics/Canvas;)V

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->n(I)I

    move-result p1

    :cond_0
    iput p1, p0, Latakplugin/gotennaproag/MO0;->V5:I

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p3
.end method

.method private static k0(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private l0(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->L()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->M()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private m(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Latakplugin/gotennaproag/MO0;->k(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p3, p4}, Latakplugin/gotennaproag/MO0;->g(Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static o(Landroid/content/Context;)Latakplugin/gotennaproag/MO0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/MO0;->p(Landroid/content/Context;F)Latakplugin/gotennaproag/MO0;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;F)Latakplugin/gotennaproag/MO0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Latakplugin/gotennaproag/MO0;->q(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Latakplugin/gotennaproag/MO0;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Latakplugin/gotennaproag/MO0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p2, :cond_0

    sget p2, Latakplugin/gotennaproag/Jd1$c;->colorSurface:I

    const-class v0, Latakplugin/gotennaproag/MO0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Latakplugin/gotennaproag/lL0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/MO0;

    invoke-direct {v0}, Latakplugin/gotennaproag/MO0;-><init>()V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/MO0;->c0(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/MO0;->r0(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/MO0;->q0(F)V

    return-object v0
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->f:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/MO0;->Y5:Ljava/lang/String;

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->s:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->i2:Latakplugin/gotennaproag/gv1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/gv1;->d()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->c:[Latakplugin/gotennaproag/mv1$j;

    aget-object v1, v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->i2:Latakplugin/gotennaproag/gv1;

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v3, v3, Latakplugin/gotennaproag/MO0$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Latakplugin/gotennaproag/mv1$j;->b(Latakplugin/gotennaproag/gv1;ILandroid/graphics/Canvas;)V

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->e:[Latakplugin/gotennaproag/mv1$j;

    aget-object v1, v1, v0

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->i2:Latakplugin/gotennaproag/gv1;

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v3, v3, Latakplugin/gotennaproag/MO0$d;->r:I

    invoke-virtual {v1, v2, v3, p1}, Latakplugin/gotennaproag/mv1$j;->b(Latakplugin/gotennaproag/gv1;ILandroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Latakplugin/gotennaproag/MO0;->X5:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->L()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->M()I

    move-result v1

    neg-int v2, v0

    int-to-float v2, v2

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    sget-object v3, Latakplugin/gotennaproag/MO0;->e6:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v4, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/MO0;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;)V

    return-void
.end method

.method private u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p4, p5}, Latakplugin/gotennaproag/iv1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Latakplugin/gotennaproag/iv1;->t()Latakplugin/gotennaproag/wz;

    move-result-object p3

    invoke-interface {p3, p5}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget p4, p4, Latakplugin/gotennaproag/MO0$d;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private z()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->y:Landroid/graphics/RectF;

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->R()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->y:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->y:Landroid/graphics/RectF;

    return-object v0
.end method


# virtual methods
.method public A()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->o:F

    return v0
.end method

.method public A0(I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->q:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->q:I

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    :cond_0
    return-void
.end method

.method public B()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public B0(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->q0(F)V

    return-void
.end method

.method public C()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->k:F

    return v0
.end method

.method public C0(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->A0(I)V

    return-void
.end method

.method public D()Landroid/graphics/Paint$Style;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public D0(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->r:I

    return-void
.end method

.method public E()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->n:F

    return v0
.end method

.method public E0(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->s:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->s:I

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    :cond_0
    return-void
.end method

.method public F(IILandroid/graphics/Path;)V
    .locals 2
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v0, p3}, Latakplugin/gotennaproag/MO0;->i(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    return-void
.end method

.method public F0(Latakplugin/gotennaproag/nv1;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/nv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public G()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/MO0;->V5:I

    return v0
.end method

.method public G0(FI)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->L0(F)V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->I0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->j:F

    return v0
.end method

.method public H0(FLandroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->L0(F)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/MO0;->I0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->t:I

    return v0
.end method

.method public I0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v1, v0, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->q:I

    return v0
.end method

.method public J0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->K0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public K()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->A()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public K0(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->Q0()Z

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    return-void
.end method

.method public L()I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public L0(F)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->l:F

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public M()I
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->s:I

    int-to-double v1, v1

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->t:I

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    double-to-int v0, v1

    return v0
.end method

.method public M0(F)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->p:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->p:F

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->R0()V

    :cond_0
    return-void
.end method

.method public N()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->r:I

    return v0
.end method

.method public N0(Z)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-boolean v1, v0, Latakplugin/gotennaproag/MO0$d;->u:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Latakplugin/gotennaproag/MO0$d;->u:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public O()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->s:I

    return v0
.end method

.method public O0(F)V
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->A()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->M0(F)V

    return-void
.end method

.method public P()Latakplugin/gotennaproag/nv1;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->e()Latakplugin/gotennaproag/iv1;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/nv1;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/nv1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public S()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public T()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->l:F

    return v0
.end method

.method public U()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public V()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iv1;->r()Latakplugin/gotennaproag/wz;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public W()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iv1;->t()Latakplugin/gotennaproag/wz;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public X()F
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->p:F

    return v0
.end method

.method public Y()F
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->A()F

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->X()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public c0(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    new-instance v1, Latakplugin/gotennaproag/TU;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/TU;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Latakplugin/gotennaproag/MO0$d;->b:Latakplugin/gotennaproag/TU;

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->R0()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->T5:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v2, v2, Latakplugin/gotennaproag/MO0$d;->m:I

    invoke-static {v0, v2}, Latakplugin/gotennaproag/MO0;->k0(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->U5:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v2, v2, Latakplugin/gotennaproag/MO0$d;->l:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v3, v3, Latakplugin/gotennaproag/MO0$d;->m:I

    invoke-static {v1, v3}, Latakplugin/gotennaproag/MO0;->k0(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v2, p0, Latakplugin/gotennaproag/MO0;->i:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->j()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    invoke-direct {p0, v2, v3}, Latakplugin/gotennaproag/MO0;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Latakplugin/gotennaproag/MO0;->i:Z

    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;->j0(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->a0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;->s(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->b0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->v(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/MO0;->Z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public e()Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->b:Latakplugin/gotennaproag/TU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/TU;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->b:Latakplugin/gotennaproag/TU;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g0(II)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->m:I

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->V()F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v1, Latakplugin/gotennaproag/MO0$d;->k:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/MO0;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/jQ;->l(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->z:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/MO0;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->X:Landroid/graphics/Region;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->z:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->z:Landroid/graphics/Region;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->X:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->z:Landroid/graphics/Region;

    return-object v0
.end method

.method public h0()Z
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iv1;->u(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method protected final i(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->S5:Latakplugin/gotennaproag/jv1;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v2, v1, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    iget v3, v1, Latakplugin/gotennaproag/MO0$d;->k:F

    iget-object v4, p0, Latakplugin/gotennaproag/MO0;->R5:Latakplugin/gotennaproag/jv1$b;

    move-object v1, v2

    move v2, v3

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Latakplugin/gotennaproag/jv1;->e(Latakplugin/gotennaproag/iv1;FLandroid/graphics/RectF;Latakplugin/gotennaproag/jv1$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public i0()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v0, v0, Latakplugin/gotennaproag/MO0$d;->q:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/MO0;->i:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(Latakplugin/gotennaproag/iv1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public m0()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->h0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->v:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isConvex()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/MO0$d;

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MO0$d;-><init>(Latakplugin/gotennaproag/MO0$d;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    return-object p0
.end method

.method protected n(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->Y()F

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->E()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v1, v1, Latakplugin/gotennaproag/MO0$d;->b:Latakplugin/gotennaproag/TU;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Latakplugin/gotennaproag/TU;->e(IF)I

    move-result p1

    :cond_0
    return p1
.end method

.method public n0(F)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iv1;->w(F)Latakplugin/gotennaproag/iv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method public o0(Latakplugin/gotennaproag/wz;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iv1;->x(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->l(Latakplugin/gotennaproag/iv1;)V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/MO0;->i:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/MO0;->P0([I)Z

    move-result p1

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->Q0()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public p0(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->S5:Latakplugin/gotennaproag/jv1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/jv1;->n(Z)V

    return-void
.end method

.method public q0(F)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->o:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->o:F

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->R0()V

    :cond_0
    return-void
.end method

.method public r0(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v1, v0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public s0(F)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->k:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->k:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/MO0;->i:Z

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->m:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->m:I

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->c:Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    return-void
.end method

.method public setTint(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->Q0()Z

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v1, v0, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->h:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->Q0()Z

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    :cond_0
    return-void
.end method

.method protected t(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v5, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/MO0;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public t0(IIII)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v1, v0, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    return-void
.end method

.method public u0(Landroid/graphics/Paint$Style;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iput-object p1, v0, Latakplugin/gotennaproag/MO0$d;->v:Landroid/graphics/Paint$Style;

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    return-void
.end method

.method protected v(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v2, p0, Latakplugin/gotennaproag/MO0;->i1:Landroid/graphics/Paint;

    iget-object v3, p0, Latakplugin/gotennaproag/MO0;->w:Landroid/graphics/Path;

    iget-object v4, p0, Latakplugin/gotennaproag/MO0;->Y:Latakplugin/gotennaproag/iv1;

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->z()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/MO0;->u(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;)V

    return-void
.end method

.method public v0(F)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->n:F

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->R0()V

    :cond_0
    return-void
.end method

.method public w()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iv1;->j()Latakplugin/gotennaproag/wz;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public w0(F)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->j:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->j:F

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public x()F
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget-object v0, v0, Latakplugin/gotennaproag/MO0$d;->a:Latakplugin/gotennaproag/iv1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iv1;->l()Latakplugin/gotennaproag/wz;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/MO0;->y()Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v0

    return v0
.end method

.method public x0(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/MO0;->X5:Z

    return-void
.end method

.method protected y()Landroid/graphics/RectF;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->x:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->x:Landroid/graphics/RectF;

    return-object v0
.end method

.method public y0(I)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->i2:Latakplugin/gotennaproag/gv1;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/gv1;->e(I)V

    iget-object p1, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    const/4 v0, 0x0

    iput-boolean v0, p1, Latakplugin/gotennaproag/MO0$d;->u:Z

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    return-void
.end method

.method public z0(I)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/MO0;->a:Latakplugin/gotennaproag/MO0$d;

    iget v1, v0, Latakplugin/gotennaproag/MO0$d;->t:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Latakplugin/gotennaproag/MO0$d;->t:I

    invoke-direct {p0}, Latakplugin/gotennaproag/MO0;->d0()V

    :cond_0
    return-void
.end method
