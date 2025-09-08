.class public final Latakplugin/gotennaproag/XK0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/XK0$b;,
        Latakplugin/gotennaproag/XK0$c;,
        Latakplugin/gotennaproag/XK0$d;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/XK0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/WK0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Latakplugin/gotennaproag/WK0;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/WK0;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/XK0;-><init>(Latakplugin/gotennaproag/WK0;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/WK0;Landroid/view/View;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/WK0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Latakplugin/gotennaproag/XK0;->a()Latakplugin/gotennaproag/XK0$d;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XK0;->a:Latakplugin/gotennaproag/XK0$d;

    iput-object p1, p0, Latakplugin/gotennaproag/XK0;->b:Latakplugin/gotennaproag/WK0;

    iput-object p2, p0, Latakplugin/gotennaproag/XK0;->c:Landroid/view/View;

    return-void
.end method

.method private static a()Latakplugin/gotennaproag/XK0$d;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/XK0$c;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/XK0$c;-><init>(Latakplugin/gotennaproag/XK0$a;)V

    return-object v0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/XK0$b;

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/XK0$b;-><init>(Latakplugin/gotennaproag/XK0$a;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/XK0;->a:Latakplugin/gotennaproag/XK0$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/XK0;->b:Latakplugin/gotennaproag/WK0;

    iget-object v2, p0, Latakplugin/gotennaproag/XK0;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2, p1}, Latakplugin/gotennaproag/XK0$d;->b(Latakplugin/gotennaproag/WK0;Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XK0;->a:Latakplugin/gotennaproag/XK0$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/XK0;->d(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/XK0;->d(Z)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/XK0;->a:Latakplugin/gotennaproag/XK0$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/XK0;->c:Landroid/view/View;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/XK0$d;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
