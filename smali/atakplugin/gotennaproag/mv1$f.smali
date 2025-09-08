.class public Latakplugin/gotennaproag/mv1$f;
.super Latakplugin/gotennaproag/mv1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$h;-><init>()V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1$f;->h(F)V

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/mv1$f;->j(F)V

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/mv1$f;->i(F)V

    invoke-direct {p0, p4}, Latakplugin/gotennaproag/mv1$f;->k(F)V

    invoke-direct {p0, p5}, Latakplugin/gotennaproag/mv1$f;->l(F)V

    invoke-direct {p0, p6}, Latakplugin/gotennaproag/mv1$f;->m(F)V

    return-void
.end method

.method private b()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$f;->b:F

    return v0
.end method

.method private c()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$f;->d:F

    return v0
.end method

.method private d()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$f;->c:F

    return v0
.end method

.method private e()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$f;->c:F

    return v0
.end method

.method private f()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$f;->f:F

    return v0
.end method

.method private g()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$f;->g:F

    return v0
.end method

.method private h(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$f;->b:F

    return-void
.end method

.method private i(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$f;->d:F

    return-void
.end method

.method private j(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$f;->c:F

    return-void
.end method

.method private k(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$f;->e:F

    return-void
.end method

.method private l(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$f;->f:F

    return-void
.end method

.method private m(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$f;->g:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 8
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

    iget v2, p0, Latakplugin/gotennaproag/mv1$f;->b:F

    iget v3, p0, Latakplugin/gotennaproag/mv1$f;->c:F

    iget v4, p0, Latakplugin/gotennaproag/mv1$f;->d:F

    iget v5, p0, Latakplugin/gotennaproag/mv1$f;->e:F

    iget v6, p0, Latakplugin/gotennaproag/mv1$f;->f:F

    iget v7, p0, Latakplugin/gotennaproag/mv1$f;->g:F

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
