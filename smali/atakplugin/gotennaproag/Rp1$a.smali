.class Latakplugin/gotennaproag/Rp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rp1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Rp1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rp1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Rp1$a;->a:Latakplugin/gotennaproag/Rp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Latakplugin/gotennaproag/Rp1$a;->a:Latakplugin/gotennaproag/Rp1;

    iget-object v0, p1, Latakplugin/gotennaproag/Rp1;->c:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Latakplugin/gotennaproag/Rp1;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Rp1$a;->a:Latakplugin/gotennaproag/Rp1;

    iget-object p1, p1, Latakplugin/gotennaproag/Rp1;->c:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rp1$a;->a:Latakplugin/gotennaproag/Rp1;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Rp1;->h(Landroidx/core/view/WindowInsetsCompat;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rp1$a;->a:Latakplugin/gotennaproag/Rp1;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Rp1$a;->a:Latakplugin/gotennaproag/Rp1;

    iget-object v0, v0, Latakplugin/gotennaproag/Rp1;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object p1, p0, Latakplugin/gotennaproag/Rp1$a;->a:Latakplugin/gotennaproag/Rp1;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
