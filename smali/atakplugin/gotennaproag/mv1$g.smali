.class public Latakplugin/gotennaproag/mv1$g;
.super Latakplugin/gotennaproag/mv1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$h;-><init>()V

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/mv1$g;)F
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/mv1$g;->b:F

    return p0
.end method

.method static synthetic c(Latakplugin/gotennaproag/mv1$g;F)F
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$g;->b:F

    return p1
.end method

.method static synthetic d(Latakplugin/gotennaproag/mv1$g;)F
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/mv1$g;->c:F

    return p0
.end method

.method static synthetic e(Latakplugin/gotennaproag/mv1$g;F)F
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$g;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/mv1$h;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Latakplugin/gotennaproag/mv1$g;->b:F

    iget v1, p0, Latakplugin/gotennaproag/mv1$g;->c:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
