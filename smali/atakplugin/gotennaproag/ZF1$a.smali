.class Latakplugin/gotennaproag/ZF1$a;
.super Latakplugin/gotennaproag/WF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ZF1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ZF1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/ZF1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ZF1$a;->a:Latakplugin/gotennaproag/ZF1;

    invoke-direct {p0}, Latakplugin/gotennaproag/WF1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Latakplugin/gotennaproag/ZF1$a;->a:Latakplugin/gotennaproag/ZF1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Latakplugin/gotennaproag/ZF1;->a(Latakplugin/gotennaproag/ZF1;Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/ZF1$a;->a:Latakplugin/gotennaproag/ZF1;

    invoke-static {p1}, Latakplugin/gotennaproag/ZF1;->b(Latakplugin/gotennaproag/ZF1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ZF1$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Latakplugin/gotennaproag/ZF1$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/ZF1$a;->a:Latakplugin/gotennaproag/ZF1;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/ZF1;->a(Latakplugin/gotennaproag/ZF1;Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/ZF1$a;->a:Latakplugin/gotennaproag/ZF1;

    invoke-static {p1}, Latakplugin/gotennaproag/ZF1;->b(Latakplugin/gotennaproag/ZF1;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/ZF1$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Latakplugin/gotennaproag/ZF1$b;->a()V

    :cond_1
    return-void
.end method
