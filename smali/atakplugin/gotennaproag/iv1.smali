.class public Latakplugin/gotennaproag/iv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iv1$c;,
        Latakplugin/gotennaproag/iv1$b;
    }
.end annotation


# static fields
.field public static final m:Latakplugin/gotennaproag/wz;


# instance fields
.field a:Latakplugin/gotennaproag/xz;

.field b:Latakplugin/gotennaproag/xz;

.field c:Latakplugin/gotennaproag/xz;

.field d:Latakplugin/gotennaproag/xz;

.field e:Latakplugin/gotennaproag/wz;

.field f:Latakplugin/gotennaproag/wz;

.field g:Latakplugin/gotennaproag/wz;

.field h:Latakplugin/gotennaproag/wz;

.field i:Latakplugin/gotennaproag/pU;

.field j:Latakplugin/gotennaproag/pU;

.field k:Latakplugin/gotennaproag/pU;

.field l:Latakplugin/gotennaproag/pU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Qh1;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Qh1;-><init>(F)V

    sput-object v0, Latakplugin/gotennaproag/iv1;->m:Latakplugin/gotennaproag/wz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Latakplugin/gotennaproag/NO0;->b()Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->a:Latakplugin/gotennaproag/xz;

    .line 17
    invoke-static {}, Latakplugin/gotennaproag/NO0;->b()Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->b:Latakplugin/gotennaproag/xz;

    .line 18
    invoke-static {}, Latakplugin/gotennaproag/NO0;->b()Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->c:Latakplugin/gotennaproag/xz;

    .line 19
    invoke-static {}, Latakplugin/gotennaproag/NO0;->b()Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->d:Latakplugin/gotennaproag/xz;

    .line 20
    new-instance v0, Latakplugin/gotennaproag/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M0;-><init>(F)V

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->e:Latakplugin/gotennaproag/wz;

    .line 21
    new-instance v0, Latakplugin/gotennaproag/M0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M0;-><init>(F)V

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->f:Latakplugin/gotennaproag/wz;

    .line 22
    new-instance v0, Latakplugin/gotennaproag/M0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M0;-><init>(F)V

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->g:Latakplugin/gotennaproag/wz;

    .line 23
    new-instance v0, Latakplugin/gotennaproag/M0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/M0;-><init>(F)V

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->h:Latakplugin/gotennaproag/wz;

    .line 24
    invoke-static {}, Latakplugin/gotennaproag/NO0;->c()Latakplugin/gotennaproag/pU;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->i:Latakplugin/gotennaproag/pU;

    .line 25
    invoke-static {}, Latakplugin/gotennaproag/NO0;->c()Latakplugin/gotennaproag/pU;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->j:Latakplugin/gotennaproag/pU;

    .line 26
    invoke-static {}, Latakplugin/gotennaproag/NO0;->c()Latakplugin/gotennaproag/pU;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->k:Latakplugin/gotennaproag/pU;

    .line 27
    invoke-static {}, Latakplugin/gotennaproag/NO0;->c()Latakplugin/gotennaproag/pU;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->l:Latakplugin/gotennaproag/pU;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/iv1$b;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/iv1$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->a(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->a:Latakplugin/gotennaproag/xz;

    .line 4
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->e(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->b:Latakplugin/gotennaproag/xz;

    .line 5
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->f(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->c:Latakplugin/gotennaproag/xz;

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->g(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/xz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->d:Latakplugin/gotennaproag/xz;

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->h(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/wz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->e:Latakplugin/gotennaproag/wz;

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->i(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/wz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->f:Latakplugin/gotennaproag/wz;

    .line 9
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->j(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/wz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->g:Latakplugin/gotennaproag/wz;

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->k(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/wz;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->h:Latakplugin/gotennaproag/wz;

    .line 11
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->l(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/pU;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->i:Latakplugin/gotennaproag/pU;

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->b(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/pU;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->j:Latakplugin/gotennaproag/pU;

    .line 13
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->c(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/pU;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/iv1;->k:Latakplugin/gotennaproag/pU;

    .line 14
    invoke-static {p1}, Latakplugin/gotennaproag/iv1$b;->d(Latakplugin/gotennaproag/iv1$b;)Latakplugin/gotennaproag/pU;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/iv1;->l:Latakplugin/gotennaproag/pU;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/iv1$b;Latakplugin/gotennaproag/iv1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/iv1;-><init>(Latakplugin/gotennaproag/iv1$b;)V

    return-void
.end method

.method public static a()Latakplugin/gotennaproag/iv1$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/iv1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/iv1$b;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Latakplugin/gotennaproag/iv1$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/iv1;->c(Landroid/content/Context;III)Latakplugin/gotennaproag/iv1$b;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;III)Latakplugin/gotennaproag/iv1$b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/M0;

    int-to-float p3, p3

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/M0;-><init>(F)V

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/iv1;->d(Landroid/content/Context;IILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;IILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz p2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    :cond_0
    sget-object p0, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance:[I

    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    sget p1, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerFamily:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget p2, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerFamilyTopLeft:I

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v0, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerFamilyTopRight:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v1, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerFamilyBottomRight:I

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget v2, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerFamilyBottomLeft:I

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget v2, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerSize:I

    invoke-static {p0, v2, p3}, Latakplugin/gotennaproag/iv1;->m(Landroid/content/res/TypedArray;ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object p3

    sget v2, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerSizeTopLeft:I

    invoke-static {p0, v2, p3}, Latakplugin/gotennaproag/iv1;->m(Landroid/content/res/TypedArray;ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object v2

    sget v3, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerSizeTopRight:I

    invoke-static {p0, v3, p3}, Latakplugin/gotennaproag/iv1;->m(Landroid/content/res/TypedArray;ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object v3

    sget v4, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerSizeBottomRight:I

    invoke-static {p0, v4, p3}, Latakplugin/gotennaproag/iv1;->m(Landroid/content/res/TypedArray;ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object v4

    sget v5, Latakplugin/gotennaproag/Jd1$o;->ShapeAppearance_cornerSizeBottomLeft:I

    invoke-static {p0, v5, p3}, Latakplugin/gotennaproag/iv1;->m(Landroid/content/res/TypedArray;ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object p3

    new-instance v5, Latakplugin/gotennaproag/iv1$b;

    invoke-direct {v5}, Latakplugin/gotennaproag/iv1$b;-><init>()V

    invoke-virtual {v5, p2, v2}, Latakplugin/gotennaproag/iv1$b;->I(ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p2

    invoke-virtual {p2, v0, v3}, Latakplugin/gotennaproag/iv1$b;->N(ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p2

    invoke-virtual {p2, v1, v4}, Latakplugin/gotennaproag/iv1$b;->A(ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Latakplugin/gotennaproag/iv1$b;->v(ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Latakplugin/gotennaproag/iv1$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/iv1;->f(Landroid/content/Context;Landroid/util/AttributeSet;III)Latakplugin/gotennaproag/iv1$b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;III)Latakplugin/gotennaproag/iv1$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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

    new-instance v0, Latakplugin/gotennaproag/M0;

    int-to-float p4, p4

    invoke-direct {v0, p4}, Latakplugin/gotennaproag/M0;-><init>(F)V

    invoke-static {p0, p1, p2, p3, v0}, Latakplugin/gotennaproag/iv1;->g(Landroid/content/Context;Landroid/util/AttributeSet;IILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/util/AttributeSet;IILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
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
    .param p4    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Jd1$o;->MaterialShape:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Jd1$o;->MaterialShape_shapeAppearance:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Latakplugin/gotennaproag/Jd1$o;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p2, p3, p4}, Latakplugin/gotennaproag/iv1;->d(Landroid/content/Context;IILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p0

    return-object p0
.end method

.method private static m(Landroid/content/res/TypedArray;ILatakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;
    .locals 2
    .param p2    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Latakplugin/gotennaproag/M0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Latakplugin/gotennaproag/M0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Latakplugin/gotennaproag/Qh1;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Qh1;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public h()Latakplugin/gotennaproag/pU;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->k:Latakplugin/gotennaproag/pU;

    return-object v0
.end method

.method public i()Latakplugin/gotennaproag/xz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->d:Latakplugin/gotennaproag/xz;

    return-object v0
.end method

.method public j()Latakplugin/gotennaproag/wz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->h:Latakplugin/gotennaproag/wz;

    return-object v0
.end method

.method public k()Latakplugin/gotennaproag/xz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->c:Latakplugin/gotennaproag/xz;

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/wz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->g:Latakplugin/gotennaproag/wz;

    return-object v0
.end method

.method public n()Latakplugin/gotennaproag/pU;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->l:Latakplugin/gotennaproag/pU;

    return-object v0
.end method

.method public o()Latakplugin/gotennaproag/pU;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->j:Latakplugin/gotennaproag/pU;

    return-object v0
.end method

.method public p()Latakplugin/gotennaproag/pU;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->i:Latakplugin/gotennaproag/pU;

    return-object v0
.end method

.method public q()Latakplugin/gotennaproag/xz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->a:Latakplugin/gotennaproag/xz;

    return-object v0
.end method

.method public r()Latakplugin/gotennaproag/wz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->e:Latakplugin/gotennaproag/wz;

    return-object v0
.end method

.method public s()Latakplugin/gotennaproag/xz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->b:Latakplugin/gotennaproag/xz;

    return-object v0
.end method

.method public t()Latakplugin/gotennaproag/wz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->f:Latakplugin/gotennaproag/wz;

    return-object v0
.end method

.method public u(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->l:Latakplugin/gotennaproag/pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/pU;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->j:Latakplugin/gotennaproag/pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->i:Latakplugin/gotennaproag/pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/iv1;->k:Latakplugin/gotennaproag/pU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/iv1;->e:Latakplugin/gotennaproag/wz;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Latakplugin/gotennaproag/iv1;->f:Latakplugin/gotennaproag/wz;

    invoke-interface {v4, p1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/iv1;->h:Latakplugin/gotennaproag/wz;

    invoke-interface {v4, p1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Latakplugin/gotennaproag/iv1;->g:Latakplugin/gotennaproag/wz;

    invoke-interface {v4, p1}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/iv1;->b:Latakplugin/gotennaproag/xz;

    instance-of v1, v1, Latakplugin/gotennaproag/sl1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/iv1;->a:Latakplugin/gotennaproag/xz;

    instance-of v1, v1, Latakplugin/gotennaproag/sl1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/iv1;->c:Latakplugin/gotennaproag/xz;

    instance-of v1, v1, Latakplugin/gotennaproag/sl1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/iv1;->d:Latakplugin/gotennaproag/xz;

    instance-of v1, v1, Latakplugin/gotennaproag/sl1;

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method public v()Latakplugin/gotennaproag/iv1$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/iv1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/iv1$b;-><init>(Latakplugin/gotennaproag/iv1;)V

    return-object v0
.end method

.method public w(F)Latakplugin/gotennaproag/iv1;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->v()Latakplugin/gotennaproag/iv1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iv1$b;->o(F)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    return-object p1
.end method

.method public x(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->v()Latakplugin/gotennaproag/iv1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iv1$b;->p(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    return-object p1
.end method

.method public y(Latakplugin/gotennaproag/iv1$c;)Latakplugin/gotennaproag/iv1;
    .locals 2
    .param p1    # Latakplugin/gotennaproag/iv1$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->v()Latakplugin/gotennaproag/iv1$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->r()Latakplugin/gotennaproag/wz;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/iv1$c;->a(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iv1$b;->L(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->t()Latakplugin/gotennaproag/wz;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/iv1$c;->a(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iv1$b;->Q(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->j()Latakplugin/gotennaproag/wz;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/iv1$c;->a(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/iv1$b;->y(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/iv1;->l()Latakplugin/gotennaproag/wz;

    move-result-object v1

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/iv1$c;->a(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/iv1$b;->D(Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/iv1$b;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/iv1$b;->m()Latakplugin/gotennaproag/iv1;

    move-result-object p1

    return-object p1
.end method
