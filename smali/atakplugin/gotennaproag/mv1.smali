.class public Latakplugin/gotennaproag/mv1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/mv1$f;,
        Latakplugin/gotennaproag/mv1$e;,
        Latakplugin/gotennaproag/mv1$i;,
        Latakplugin/gotennaproag/mv1$g;,
        Latakplugin/gotennaproag/mv1$h;,
        Latakplugin/gotennaproag/mv1$b;,
        Latakplugin/gotennaproag/mv1$c;,
        Latakplugin/gotennaproag/mv1$d;,
        Latakplugin/gotennaproag/mv1$j;
    }
.end annotation


# static fields
.field private static final j:F = 270.0f

.field protected static final k:F = 180.0f


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mv1$h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/mv1$j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mv1;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Latakplugin/gotennaproag/mv1;->q(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/mv1;->h:Ljava/util/List;

    .line 8
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mv1;->q(FF)V

    return-void
.end method

.method private b(F)V
    .locals 6

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1;->h()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/mv1;->h()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/mv1$e;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->j()F

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->k()F

    move-result v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->j()F

    move-result v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->k()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Latakplugin/gotennaproag/mv1$e;-><init>(FFFF)V

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1;->h()F

    move-result v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/mv1$e;->f(Latakplugin/gotennaproag/mv1$e;F)V

    invoke-static {v1, v0}, Latakplugin/gotennaproag/mv1$e;->g(Latakplugin/gotennaproag/mv1$e;F)V

    iget-object v0, p0, Latakplugin/gotennaproag/mv1;->h:Ljava/util/List;

    new-instance v2, Latakplugin/gotennaproag/mv1$b;

    invoke-direct {v2, v1}, Latakplugin/gotennaproag/mv1$b;-><init>(Latakplugin/gotennaproag/mv1$e;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1;->s(F)V

    return-void
.end method

.method private c(Latakplugin/gotennaproag/mv1$j;FF)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/mv1;->b(F)V

    iget-object p2, p0, Latakplugin/gotennaproag/mv1;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/mv1;->s(F)V

    return-void
.end method

.method private h()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1;->e:F

    return v0
.end method

.method private i()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1;->f:F

    return v0
.end method

.method private s(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1;->e:F

    return-void
.end method

.method private t(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1;->f:F

    return-void
.end method

.method private u(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1;->c:F

    return-void
.end method

.method private v(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1;->d:F

    return-void
.end method

.method private w(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1;->a:F

    return-void
.end method

.method private x(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1;->b:F

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/mv1$e;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/mv1$e;-><init>(FFFF)V

    invoke-static {v0, p5}, Latakplugin/gotennaproag/mv1$e;->f(Latakplugin/gotennaproag/mv1$e;F)V

    invoke-static {v0, p6}, Latakplugin/gotennaproag/mv1$e;->g(Latakplugin/gotennaproag/mv1$e;F)V

    iget-object v1, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Latakplugin/gotennaproag/mv1$b;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/mv1$b;-><init>(Latakplugin/gotennaproag/mv1$e;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-direct {p0, v1, p5, v3}, Latakplugin/gotennaproag/mv1;->c(Latakplugin/gotennaproag/mv1$j;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    invoke-direct {p0, p5}, Latakplugin/gotennaproag/mv1;->u(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/mv1;->v(F)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/mv1$h;

    invoke-virtual {v2, p1, p2}, Latakplugin/gotennaproag/mv1$h;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/mv1;->i:Z

    return v0
.end method

.method f(Landroid/graphics/Matrix;)Latakplugin/gotennaproag/mv1$j;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1;->i()F

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/mv1;->b(F)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Latakplugin/gotennaproag/mv1;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Latakplugin/gotennaproag/mv1$a;

    invoke-direct {v1, p0, p1, v0}, Latakplugin/gotennaproag/mv1$a;-><init>(Latakplugin/gotennaproag/mv1;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public g(FFFFFF)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/mv1$f;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/mv1$f;-><init>(FFFFFF)V

    iget-object p1, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/mv1;->i:Z

    invoke-direct {p0, p5}, Latakplugin/gotennaproag/mv1;->u(F)V

    invoke-direct {p0, p6}, Latakplugin/gotennaproag/mv1;->v(F)V

    return-void
.end method

.method j()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1;->c:F

    return v0
.end method

.method k()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1;->d:F

    return v0
.end method

.method l()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1;->a:F

    return v0
.end method

.method m()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1;->b:F

    return v0
.end method

.method public n(FF)V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/mv1$g;

    invoke-direct {v0}, Latakplugin/gotennaproag/mv1$g;-><init>()V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mv1$g;->c(Latakplugin/gotennaproag/mv1$g;F)F

    invoke-static {v0, p2}, Latakplugin/gotennaproag/mv1$g;->e(Latakplugin/gotennaproag/mv1$g;F)F

    iget-object v1, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Latakplugin/gotennaproag/mv1$d;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->j()F

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->k()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Latakplugin/gotennaproag/mv1$d;-><init>(Latakplugin/gotennaproag/mv1$g;FF)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/mv1$d;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/mv1$d;->c()F

    move-result v3

    add-float/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Latakplugin/gotennaproag/mv1;->c(Latakplugin/gotennaproag/mv1$j;FF)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1;->u(F)V

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/mv1;->v(F)V

    return-void
.end method

.method public o(FFFF)V
    .locals 5

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->j()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->k()F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    :cond_1
    invoke-virtual {p0, p3, p4}, Latakplugin/gotennaproag/mv1;->n(FF)V

    return-void

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/mv1$g;

    invoke-direct {v0}, Latakplugin/gotennaproag/mv1$g;-><init>()V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mv1$g;->c(Latakplugin/gotennaproag/mv1$g;F)F

    invoke-static {v0, p2}, Latakplugin/gotennaproag/mv1$g;->e(Latakplugin/gotennaproag/mv1$g;F)F

    iget-object v1, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Latakplugin/gotennaproag/mv1$g;

    invoke-direct {v1}, Latakplugin/gotennaproag/mv1$g;-><init>()V

    invoke-static {v1, p3}, Latakplugin/gotennaproag/mv1$g;->c(Latakplugin/gotennaproag/mv1$g;F)F

    invoke-static {v1, p4}, Latakplugin/gotennaproag/mv1$g;->e(Latakplugin/gotennaproag/mv1$g;F)F

    iget-object v2, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Latakplugin/gotennaproag/mv1$c;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->j()F

    move-result v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/mv1;->k()F

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Latakplugin/gotennaproag/mv1$c;-><init>(Latakplugin/gotennaproag/mv1$g;Latakplugin/gotennaproag/mv1$g;FF)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/mv1$c;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/mv1;->n(FF)V

    invoke-virtual {p0, p3, p4}, Latakplugin/gotennaproag/mv1;->n(FF)V

    return-void

    :cond_3
    invoke-virtual {v2}, Latakplugin/gotennaproag/mv1$c;->d()F

    move-result p1

    const/high16 p2, 0x43870000    # 270.0f

    add-float/2addr p1, p2

    invoke-virtual {v2}, Latakplugin/gotennaproag/mv1$c;->c()F

    move-result v0

    add-float/2addr v0, p2

    invoke-direct {p0, v2, p1, v0}, Latakplugin/gotennaproag/mv1;->c(Latakplugin/gotennaproag/mv1$j;FF)V

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/mv1;->u(F)V

    invoke-direct {p0, p4}, Latakplugin/gotennaproag/mv1;->v(F)V

    return-void
.end method

.method public p(FFFF)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/mv1$i;

    invoke-direct {v0}, Latakplugin/gotennaproag/mv1$i;-><init>()V

    invoke-static {v0, p1}, Latakplugin/gotennaproag/mv1$i;->b(Latakplugin/gotennaproag/mv1$i;F)V

    invoke-static {v0, p2}, Latakplugin/gotennaproag/mv1$i;->c(Latakplugin/gotennaproag/mv1$i;F)V

    invoke-static {v0, p3}, Latakplugin/gotennaproag/mv1$i;->d(Latakplugin/gotennaproag/mv1$i;F)V

    invoke-static {v0, p4}, Latakplugin/gotennaproag/mv1$i;->e(Latakplugin/gotennaproag/mv1$i;F)V

    iget-object p1, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/mv1;->i:Z

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/mv1;->u(F)V

    invoke-direct {p0, p4}, Latakplugin/gotennaproag/mv1;->v(F)V

    return-void
.end method

.method public q(FF)V
    .locals 2

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/mv1;->r(FFFF)V

    return-void
.end method

.method public r(FFFF)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1;->w(F)V

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/mv1;->x(F)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1;->u(F)V

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/mv1;->v(F)V

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/mv1;->s(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/mv1;->t(F)V

    iget-object p1, p0, Latakplugin/gotennaproag/mv1;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Latakplugin/gotennaproag/mv1;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/mv1;->i:Z

    return-void
.end method
