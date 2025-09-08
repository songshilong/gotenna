.class Latakplugin/gotennaproag/Rm1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Latakplugin/gotennaproag/Rm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Rm1$b;->a:Latakplugin/gotennaproag/Rm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1$b;->a:Latakplugin/gotennaproag/Rm1;

    invoke-static {v0}, Latakplugin/gotennaproag/Rm1;->b(Latakplugin/gotennaproag/Rm1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Rm1$b;->a:Latakplugin/gotennaproag/Rm1;

    invoke-static {v0}, Latakplugin/gotennaproag/Rm1;->f(Latakplugin/gotennaproag/Rm1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Rm1$b;->a:Latakplugin/gotennaproag/Rm1;

    invoke-static {v0}, Latakplugin/gotennaproag/Rm1;->d(Latakplugin/gotennaproag/Rm1;)V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Rm1$b;->a:Latakplugin/gotennaproag/Rm1;

    invoke-static {v0}, Latakplugin/gotennaproag/Rm1;->a(Latakplugin/gotennaproag/Rm1;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
