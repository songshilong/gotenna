.class public Latakplugin/gotennaproag/NO0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Latakplugin/gotennaproag/xz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/NO0;->b()Latakplugin/gotennaproag/xz;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Latakplugin/gotennaproag/WB;

    invoke-direct {p0}, Latakplugin/gotennaproag/WB;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/sl1;

    invoke-direct {p0}, Latakplugin/gotennaproag/sl1;-><init>()V

    return-object p0
.end method

.method static b()Latakplugin/gotennaproag/xz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sl1;

    invoke-direct {v0}, Latakplugin/gotennaproag/sl1;-><init>()V

    return-object v0
.end method

.method static c()Latakplugin/gotennaproag/pU;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/pU;

    invoke-direct {v0}, Latakplugin/gotennaproag/pU;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Latakplugin/gotennaproag/MO0;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/MO0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/MO0;->q0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/MO0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/MO0;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/NO0;->f(Landroid/view/View;Latakplugin/gotennaproag/MO0;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Latakplugin/gotennaproag/MO0;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/MO0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Latakplugin/gotennaproag/MO0;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/QR1;->p(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/MO0;->v0(F)V

    :cond_0
    return-void
.end method
