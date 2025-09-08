.class public Latakplugin/gotennaproag/mv1$i;
.super Latakplugin/gotennaproag/mv1$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$h;-><init>()V

    return-void
.end method

.method static synthetic b(Latakplugin/gotennaproag/mv1$i;F)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1$i;->j(F)V

    return-void
.end method

.method static synthetic c(Latakplugin/gotennaproag/mv1$i;F)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1$i;->k(F)V

    return-void
.end method

.method static synthetic d(Latakplugin/gotennaproag/mv1$i;F)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1$i;->l(F)V

    return-void
.end method

.method static synthetic e(Latakplugin/gotennaproag/mv1$i;F)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/mv1$i;->m(F)V

    return-void
.end method

.method private f()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$i;->b:F

    return v0
.end method

.method private g()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$i;->c:F

    return v0
.end method

.method private h()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$i;->d:F

    return v0
.end method

.method private i()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mv1$i;->e:F

    return v0
.end method

.method private j(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$i;->b:F

    return-void
.end method

.method private k(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$i;->c:F

    return-void
.end method

.method private l(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$i;->d:F

    return-void
.end method

.method private m(F)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/mv1$i;->e:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4
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

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$i;->f()F

    move-result v0

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$i;->g()F

    move-result v1

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$i;->h()F

    move-result v2

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$i;->i()F

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
