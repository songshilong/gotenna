.class Latakplugin/gotennaproag/tv1$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/tv1;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/tv1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/tv1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/tv1$a;->a:Latakplugin/gotennaproag/tv1;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/tv1$a;->a:Latakplugin/gotennaproag/tv1;

    iget-object p1, p1, Latakplugin/gotennaproag/qv1;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/tv1$a;->a:Latakplugin/gotennaproag/tv1;

    iget-object p1, p1, Latakplugin/gotennaproag/qv1;->e:Landroid/graphics/Path;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/kQ;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
