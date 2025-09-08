.class Latakplugin/gotennaproag/uv1$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Latakplugin/gotennaproag/uv1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/uv1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uv1$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    invoke-static {p1}, Latakplugin/gotennaproag/uv1;->a(Latakplugin/gotennaproag/uv1;)Latakplugin/gotennaproag/iv1;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    invoke-static {p1}, Latakplugin/gotennaproag/uv1;->b(Latakplugin/gotennaproag/uv1;)Latakplugin/gotennaproag/MO0;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    new-instance v0, Latakplugin/gotennaproag/MO0;

    iget-object v1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    invoke-static {v1}, Latakplugin/gotennaproag/uv1;->a(Latakplugin/gotennaproag/uv1;)Latakplugin/gotennaproag/iv1;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MO0;-><init>(Latakplugin/gotennaproag/iv1;)V

    invoke-static {p1, v0}, Latakplugin/gotennaproag/uv1;->c(Latakplugin/gotennaproag/uv1;Latakplugin/gotennaproag/MO0;)Latakplugin/gotennaproag/MO0;

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    invoke-static {p1}, Latakplugin/gotennaproag/uv1;->d(Latakplugin/gotennaproag/uv1;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/uv1$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object p1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    invoke-static {p1}, Latakplugin/gotennaproag/uv1;->b(Latakplugin/gotennaproag/uv1;)Latakplugin/gotennaproag/MO0;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/uv1$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Latakplugin/gotennaproag/uv1$a;->b:Latakplugin/gotennaproag/uv1;

    invoke-static {p1}, Latakplugin/gotennaproag/uv1;->b(Latakplugin/gotennaproag/uv1;)Latakplugin/gotennaproag/MO0;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/MO0;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
