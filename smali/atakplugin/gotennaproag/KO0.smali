.class public Latakplugin/gotennaproag/KO0;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "SourceFile"


# static fields
.field private static final e:I

.field private static final f:[[I


# instance fields
.field private a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Latakplugin/gotennaproag/Jd1$n;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    sput v0, Latakplugin/gotennaproag/KO0;->e:I

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

    sput-object v0, Latakplugin/gotennaproag/KO0;->f:[[I

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
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/KO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget v0, Latakplugin/gotennaproag/Jd1$c;->radioButtonStyle:I

    .line 2
    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/KO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Latakplugin/gotennaproag/KO0;->e:I

    .line 3
    invoke-static {p1, p2, p3, v4}, Latakplugin/gotennaproag/TO0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Latakplugin/gotennaproag/Jd1$o;->MaterialRadioButton:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/pG1;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Latakplugin/gotennaproag/Jd1$o;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Latakplugin/gotennaproag/LO0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_0
    sget p1, Latakplugin/gotennaproag/Jd1$o;->MaterialRadioButton_useMaterialThemeColors:I

    .line 11
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Latakplugin/gotennaproag/KO0;->c:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/KO0;->a:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, Latakplugin/gotennaproag/Jd1$c;->colorControlActivated:I

    invoke-static {p0, v0}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, Latakplugin/gotennaproag/Jd1$c;->colorOnSurface:I

    invoke-static {p0, v1}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v1

    sget v2, Latakplugin/gotennaproag/Jd1$c;->colorSurface:I

    invoke-static {p0, v2}, Latakplugin/gotennaproag/lL0;->d(Landroid/view/View;I)I

    move-result v2

    sget-object v3, Latakplugin/gotennaproag/KO0;->f:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v5}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v4, v5

    const v0, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v0}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v0

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v0, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v5}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5}, Latakplugin/gotennaproag/lL0;->t(IIF)I

    move-result v1

    aput v1, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Latakplugin/gotennaproag/KO0;->a:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/KO0;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/KO0;->c:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Latakplugin/gotennaproag/KO0;->c:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/KO0;->a()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-boolean v0, p0, Latakplugin/gotennaproag/KO0;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/KO0;->d(Z)V

    :cond_0
    return-void
.end method
