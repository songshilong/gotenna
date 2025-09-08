.class Latakplugin/gotennaproag/XK0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/XK0$d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/XK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/window/OnBackInvokedCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/XK0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/XK0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/YK0;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XK0$b;->a:Landroid/window/OnBackInvokedCallback;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/A7;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/XK0$b;->a:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public b(Latakplugin/gotennaproag/WK0;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/WK0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XK0$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/YK0;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/XK0$b;->c(Latakplugin/gotennaproag/WK0;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XK0$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz p3, :cond_2

    const p3, 0xf4240

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-static {p2, p3, p1}, Latakplugin/gotennaproag/B7;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method c(Latakplugin/gotennaproag/WK0;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/WK0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Latakplugin/gotennaproag/ZK0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/ZK0;-><init>(Latakplugin/gotennaproag/WK0;)V

    return-object v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XK0$b;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
