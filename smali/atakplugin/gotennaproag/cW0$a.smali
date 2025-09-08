.class Latakplugin/gotennaproag/cW0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/QR1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cW0;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/cW0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cW0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/cW0$a;->a:Latakplugin/gotennaproag/cW0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Latakplugin/gotennaproag/QR1$e;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/QR1$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cW0$a;->a:Latakplugin/gotennaproag/cW0;

    invoke-static {v1}, Latakplugin/gotennaproag/cW0;->d0(Latakplugin/gotennaproag/cW0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/cW0;->e0(Latakplugin/gotennaproag/cW0;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p3, Latakplugin/gotennaproag/QR1$e;->b:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    add-int/2addr v1, v2

    iput v1, p3, Latakplugin/gotennaproag/QR1$e;->b:I

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/cW0$a;->a:Latakplugin/gotennaproag/cW0;

    invoke-static {v1}, Latakplugin/gotennaproag/cW0;->f0(Latakplugin/gotennaproag/cW0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/cW0;->e0(Latakplugin/gotennaproag/cW0;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p3, Latakplugin/gotennaproag/QR1$e;->d:I

    iget v2, v0, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v1, v2

    iput v1, p3, Latakplugin/gotennaproag/QR1$e;->d:I

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/cW0$a;->a:Latakplugin/gotennaproag/cW0;

    invoke-static {v1}, Latakplugin/gotennaproag/cW0;->g0(Latakplugin/gotennaproag/cW0;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/cW0;->e0(Latakplugin/gotennaproag/cW0;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p3, Latakplugin/gotennaproag/QR1$e;->a:I

    invoke-static {p1}, Latakplugin/gotennaproag/QR1;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    goto :goto_0

    :cond_2
    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    :goto_0
    add-int/2addr v1, v0

    iput v1, p3, Latakplugin/gotennaproag/QR1$e;->a:I

    :cond_3
    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/QR1$e;->a(Landroid/view/View;)V

    return-object p2
.end method
