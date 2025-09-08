.class Latakplugin/gotennaproag/mv1$b;
.super Latakplugin/gotennaproag/mv1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/mv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Latakplugin/gotennaproag/mv1$e;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mv1$e;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/mv1$j;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/mv1$b;->c:Latakplugin/gotennaproag/mv1$e;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Latakplugin/gotennaproag/gv1;ILandroid/graphics/Canvas;)V
    .locals 8
    .param p2    # Latakplugin/gotennaproag/gv1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/mv1$b;->c:Latakplugin/gotennaproag/mv1$e;

    invoke-static {v0}, Latakplugin/gotennaproag/mv1$e;->h(Latakplugin/gotennaproag/mv1$e;)F

    move-result v6

    iget-object v0, p0, Latakplugin/gotennaproag/mv1$b;->c:Latakplugin/gotennaproag/mv1$e;

    invoke-static {v0}, Latakplugin/gotennaproag/mv1$e;->i(Latakplugin/gotennaproag/mv1$e;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, Latakplugin/gotennaproag/mv1$b;->c:Latakplugin/gotennaproag/mv1$e;

    invoke-static {v0}, Latakplugin/gotennaproag/mv1$e;->b(Latakplugin/gotennaproag/mv1$e;)F

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/mv1$b;->c:Latakplugin/gotennaproag/mv1$e;

    invoke-static {v1}, Latakplugin/gotennaproag/mv1$e;->c(Latakplugin/gotennaproag/mv1$e;)F

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/mv1$b;->c:Latakplugin/gotennaproag/mv1$e;

    invoke-static {v2}, Latakplugin/gotennaproag/mv1$e;->d(Latakplugin/gotennaproag/mv1$e;)F

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/mv1$b;->c:Latakplugin/gotennaproag/mv1$e;

    invoke-static {v3}, Latakplugin/gotennaproag/mv1$e;->e(Latakplugin/gotennaproag/mv1$e;)F

    move-result v3

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/gv1;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
