.class Latakplugin/gotennaproag/uQ0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/uQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/uQ0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/uQ0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/uQ0$d;->a:Latakplugin/gotennaproag/uQ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0$d;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {v0}, Latakplugin/gotennaproag/uQ0;->c(Latakplugin/gotennaproag/uQ0;)Latakplugin/gotennaproag/Le0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Le0;->b()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Oa1$a;->e:Latakplugin/gotennaproag/Oa1$a;

    invoke-static {v0}, Latakplugin/gotennaproag/u71;->e(Latakplugin/gotennaproag/Oa1$a;)V

    sget-object v0, Latakplugin/gotennaproag/fw0;->e:Latakplugin/gotennaproag/fw0;

    invoke-static {v0}, Latakplugin/gotennaproag/gw0;->d(Latakplugin/gotennaproag/fw0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/uQ0$d;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {v0}, Latakplugin/gotennaproag/uQ0;->h(Latakplugin/gotennaproag/uQ0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/uQ0$d;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/uQ0;->g(Latakplugin/gotennaproag/uQ0;Landroid/location/Location;)V

    iget-object v1, p0, Latakplugin/gotennaproag/uQ0$d;->a:Latakplugin/gotennaproag/uQ0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/uQ0;->f(Latakplugin/gotennaproag/uQ0;Landroid/location/Location;)V

    :goto_0
    return-void
.end method
