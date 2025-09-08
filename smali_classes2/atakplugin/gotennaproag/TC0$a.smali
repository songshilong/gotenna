.class Latakplugin/gotennaproag/TC0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/TC0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/TC0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/TC0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/TC0$a;->a:Latakplugin/gotennaproag/TC0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/TC0$a;->a:Latakplugin/gotennaproag/TC0;

    invoke-static {p1}, Latakplugin/gotennaproag/TC0;->T(Latakplugin/gotennaproag/TC0;)Latakplugin/gotennaproag/J0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/J0;->B()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/wW;->i(Ljava/lang/String;)Z

    invoke-static {}, Latakplugin/gotennaproag/wW;->v()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/wW;->w()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p2}, Latakplugin/gotennaproag/wW;->F(Z)V

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/TC0$a;->a:Latakplugin/gotennaproag/TC0;

    invoke-static {p1}, Latakplugin/gotennaproag/TC0;->U(Latakplugin/gotennaproag/TC0;)Latakplugin/gotennaproag/PU1;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/TC0$a;->a:Latakplugin/gotennaproag/TC0;

    invoke-static {v0}, Latakplugin/gotennaproag/TC0;->T(Latakplugin/gotennaproag/TC0;)Latakplugin/gotennaproag/J0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/J0;->y()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200ce

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Qg0;->p(Ljava/lang/String;I)V

    iget-object p1, p0, Latakplugin/gotennaproag/TC0$a;->a:Latakplugin/gotennaproag/TC0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/We0;->R()Z

    return-void
.end method
