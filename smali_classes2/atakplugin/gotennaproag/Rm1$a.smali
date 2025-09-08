.class Latakplugin/gotennaproag/Rm1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Rm1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Rm1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Rm1;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Rm1$a;->a:Latakplugin/gotennaproag/Rm1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Rm1$a;->a:Latakplugin/gotennaproag/Rm1;

    invoke-static {p1}, Latakplugin/gotennaproag/Rm1;->c(Latakplugin/gotennaproag/Rm1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Latakplugin/gotennaproag/Rm1$a;->a:Latakplugin/gotennaproag/Rm1;

    invoke-static {p1}, Latakplugin/gotennaproag/Rm1;->e(Latakplugin/gotennaproag/Rm1;)V

    :goto_0
    return-void
.end method
