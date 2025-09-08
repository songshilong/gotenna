.class public Latakplugin/gotennaproag/xz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLatakplugin/gotennaproag/mv1;)V
    .locals 0
    .param p3    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public b(Latakplugin/gotennaproag/mv1;FFF)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p2, p3, p1}, Latakplugin/gotennaproag/xz;->a(FFLatakplugin/gotennaproag/mv1;)V

    return-void
.end method

.method public c(Latakplugin/gotennaproag/mv1;FFLandroid/graphics/RectF;Latakplugin/gotennaproag/wz;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/mv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p5, p4}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/xz;->b(Latakplugin/gotennaproag/mv1;FFF)V

    return-void
.end method
