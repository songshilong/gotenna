.class Latakplugin/gotennaproag/JK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Path;

.field private final c:Landroid/graphics/Path;

.field private final d:Latakplugin/gotennaproag/jv1;

.field private e:Latakplugin/gotennaproag/iv1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK0;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK0;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/JK0;->c:Landroid/graphics/Path;

    invoke-static {}, Latakplugin/gotennaproag/jv1;->k()Latakplugin/gotennaproag/jv1;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/JK0;->d:Latakplugin/gotennaproag/jv1;

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK0;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method b(FLatakplugin/gotennaproag/iv1;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Latakplugin/gotennaproag/nL0$e;)V
    .locals 7

    invoke-virtual {p7}, Latakplugin/gotennaproag/nL0$e;->d()F

    move-result v4

    invoke-virtual {p7}, Latakplugin/gotennaproag/nL0$e;->c()F

    move-result v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p6

    move v6, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/rL1;->q(Latakplugin/gotennaproag/iv1;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Latakplugin/gotennaproag/iv1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/JK0;->e:Latakplugin/gotennaproag/iv1;

    iget-object p2, p0, Latakplugin/gotennaproag/JK0;->d:Latakplugin/gotennaproag/jv1;

    iget-object p3, p0, Latakplugin/gotennaproag/JK0;->b:Landroid/graphics/Path;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, p4, p5, p3}, Latakplugin/gotennaproag/jv1;->d(Latakplugin/gotennaproag/iv1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Latakplugin/gotennaproag/JK0;->d:Latakplugin/gotennaproag/jv1;

    iget-object p2, p0, Latakplugin/gotennaproag/JK0;->e:Latakplugin/gotennaproag/iv1;

    iget-object p3, p0, Latakplugin/gotennaproag/JK0;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p4, p6, p3}, Latakplugin/gotennaproag/jv1;->d(Latakplugin/gotennaproag/iv1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p1, p0, Latakplugin/gotennaproag/JK0;->a:Landroid/graphics/Path;

    iget-object p2, p0, Latakplugin/gotennaproag/JK0;->b:Landroid/graphics/Path;

    iget-object p3, p0, Latakplugin/gotennaproag/JK0;->c:Landroid/graphics/Path;

    sget-object p4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method c()Latakplugin/gotennaproag/iv1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK0;->e:Latakplugin/gotennaproag/iv1;

    return-object v0
.end method

.method d()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JK0;->a:Landroid/graphics/Path;

    return-object v0
.end method
