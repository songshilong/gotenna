.class Latakplugin/gotennaproag/rL1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rL1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/rL1;->q(Latakplugin/gotennaproag/iv1;Latakplugin/gotennaproag/iv1;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Latakplugin/gotennaproag/iv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Landroid/graphics/RectF;

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:F


# direct methods
.method constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/rL1$a;->a:Landroid/graphics/RectF;

    iput-object p2, p0, Latakplugin/gotennaproag/rL1$a;->b:Landroid/graphics/RectF;

    iput p3, p0, Latakplugin/gotennaproag/rL1$a;->c:F

    iput p4, p0, Latakplugin/gotennaproag/rL1$a;->d:F

    iput p5, p0, Latakplugin/gotennaproag/rL1$a;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/wz;Latakplugin/gotennaproag/wz;)Latakplugin/gotennaproag/wz;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/wz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/rL1$a;->a:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/rL1$a;->b:Landroid/graphics/RectF;

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/wz;->a(Landroid/graphics/RectF;)F

    move-result p2

    iget v0, p0, Latakplugin/gotennaproag/rL1$a;->c:F

    iget v1, p0, Latakplugin/gotennaproag/rL1$a;->d:F

    iget v2, p0, Latakplugin/gotennaproag/rL1$a;->e:F

    invoke-static {p1, p2, v0, v1, v2}, Latakplugin/gotennaproag/rL1;->n(FFFFF)F

    move-result p1

    new-instance p2, Latakplugin/gotennaproag/M0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/M0;-><init>(F)V

    return-object p2
.end method
