.class Latakplugin/gotennaproag/sv1$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sv1;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/sv1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sv1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/sv1$a;->a:Latakplugin/gotennaproag/sv1;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget-object p1, p0, Latakplugin/gotennaproag/sv1$a;->a:Latakplugin/gotennaproag/sv1;

    iget-object v0, p1, Latakplugin/gotennaproag/qv1;->c:Latakplugin/gotennaproag/iv1;

    if-eqz v0, :cond_0

    iget-object p1, p1, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/sv1$a;->a:Latakplugin/gotennaproag/sv1;

    iget-object v0, p1, Latakplugin/gotennaproag/qv1;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v0

    invoke-static {p1}, Latakplugin/gotennaproag/sv1;->l(Latakplugin/gotennaproag/sv1;)F

    move-result v7

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void
.end method
