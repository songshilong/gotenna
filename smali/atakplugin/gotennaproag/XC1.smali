.class public Latakplugin/gotennaproag/XC1;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SourceFile"


# static fields
.field private static final i:I

.field private static final s:[[I


# instance fields
.field private final a:Latakplugin/gotennaproag/TU;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_MaterialComponents_CompoundButton_Switch:I

    sput v0, Latakplugin/gotennaproag/XC1;->i:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const v1, 0x101009e

    const v2, 0x10100a0

    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const v3, -0x10100a0

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const v1, -0x101009e

    filled-new-array {v1, v2}, [I

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, 0x3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    aput-object v1, v0, v2

    sput-object v0, Latakplugin/gotennaproag/XC1;->s:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/XC1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Latakplugin/gotennaproag/Jd1$c;->switchStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/XC1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Latakplugin/gotennaproag/XC1;->i:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Latakplugin/gotennaproag/TO0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance p1, Latakplugin/gotennaproag/TU;

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/TU;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Latakplugin/gotennaproag/XC1;->a:Latakplugin/gotennaproag/TU;

    .line 6
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->SwitchMaterial:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Latakplugin/gotennaproag/Jd1$o;->SwitchMaterial_useMaterialThemeColors:I

    .line 9
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/XC1;->f:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/XC1;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    sget v0, Latakplugin/gotennaproag/Jd1$c;->colorSurface:I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, Latakplugin/gotennaproag/Jd1$c;->colorControlActivated:I

    invoke-static {p0, v1}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Latakplugin/gotennaproag/Jd1$f;->mtrl_switch_thumb_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/XC1;->a:Latakplugin/gotennaproag/TU;

    invoke-virtual {v3}, Latakplugin/gotennaproag/TU;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/QR1;->p(Landroid/view/View;)F

    move-result v3

    add-float/2addr v2, v3

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/XC1;->a:Latakplugin/gotennaproag/TU;

    invoke-virtual {v3, v0, v2}, Latakplugin/gotennaproag/TU;->e(IF)I

    move-result v2

    sget-object v3, Latakplugin/gotennaproag/XC1;->s:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    aput v2, v4, v5

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v0, v1, v5}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v0

    const/4 v1, 0x2

    aput v0, v4, v1

    const/4 v0, 0x3

    aput v2, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Latakplugin/gotennaproag/XC1;->c:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/XC1;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private c()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/XC1;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/XC1;->s:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Latakplugin/gotennaproag/Jd1$c;->colorSurface:I

    invoke-static {p0, v2}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Latakplugin/gotennaproag/Jd1$c;->colorControlActivated:I

    invoke-static {p0, v3}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Latakplugin/gotennaproag/Jd1$c;->colorOnSurface:I

    invoke-static {p0, v4}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v4

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v5}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v2, v4, v5}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v1, v6

    const/4 v5, 0x2

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v6}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v3

    aput v3, v1, v5

    const/4 v3, 0x3

    invoke-static {v2, v4, v6}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v2

    aput v2, v1, v3

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Latakplugin/gotennaproag/XC1;->e:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XC1;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/XC1;->f:Z

    return v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/XC1;->f:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/XC1;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/XC1;->c()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/XC1;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/XC1;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-boolean v0, p0, Latakplugin/gotennaproag/XC1;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/XC1;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
