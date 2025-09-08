.class public final Latakplugin/gotennaproag/Qh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wz;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Qh1;->a:F

    return-void
.end method

.method public static b(Landroid/graphics/RectF;Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/Qh1;
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/wz;
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

    instance-of v0, p1, Latakplugin/gotennaproag/Qh1;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/Qh1;

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Qh1;

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result p1

    invoke-static {p0}, Latakplugin/gotennaproag/Qh1;->c(Landroid/graphics/RectF;)F

    move-result p0

    div-float/2addr p1, p0

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Qh1;-><init>(F)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method private static c(Landroid/graphics/RectF;)F
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)F
    .locals 1
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Latakplugin/gotennaproag/Qh1;->a:F

    invoke-static {p1}, Latakplugin/gotennaproag/Qh1;->c(Landroid/graphics/RectF;)F

    move-result p1

    mul-float/2addr v0, p1

    return v0
.end method

.method public d()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Qh1;->a:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/Qh1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/Qh1;

    iget v1, p0, Latakplugin/gotennaproag/Qh1;->a:F

    iget p1, p1, Latakplugin/gotennaproag/Qh1;->a:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Qh1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
