.class Latakplugin/gotennaproag/oL0$a;
.super Latakplugin/gotennaproag/mL1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/oL0;->n(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:Latakplugin/gotennaproag/oL0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/oL0;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/oL0$a;->b:Latakplugin/gotennaproag/oL0;

    iput-object p2, p0, Latakplugin/gotennaproag/oL0$a;->a:Landroid/view/Window;

    invoke-direct {p0}, Latakplugin/gotennaproag/mL1;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/oL0$a;->a:Landroid/view/Window;

    invoke-static {p1}, Latakplugin/gotennaproag/oL0;->b(Landroid/view/Window;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Latakplugin/gotennaproag/oL0$a;->a:Landroid/view/Window;

    invoke-static {p1}, Latakplugin/gotennaproag/oL0;->a(Landroid/view/Window;)V

    return-void
.end method
