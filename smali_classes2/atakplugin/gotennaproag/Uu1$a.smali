.class Latakplugin/gotennaproag/Uu1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Uu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Uu1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Uu1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Uu1$a;->a:Latakplugin/gotennaproag/Uu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Uu1$a;->a:Latakplugin/gotennaproag/Uu1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uu1;->f()V

    iget-object v0, p0, Latakplugin/gotennaproag/Uu1$a;->a:Latakplugin/gotennaproag/Uu1;

    invoke-static {v0}, Latakplugin/gotennaproag/Uu1;->b(Latakplugin/gotennaproag/Uu1;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Uu1$a;->a:Latakplugin/gotennaproag/Uu1;

    invoke-static {v1}, Latakplugin/gotennaproag/Uu1;->a(Latakplugin/gotennaproag/Uu1;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {}, Latakplugin/gotennaproag/Uu1;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
