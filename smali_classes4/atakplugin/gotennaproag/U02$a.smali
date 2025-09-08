.class Latakplugin/gotennaproag/U02$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/U02;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Gk1;

.field final synthetic c:Latakplugin/gotennaproag/U02;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/U02;Latakplugin/gotennaproag/Gk1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/U02$a;->c:Latakplugin/gotennaproag/U02;

    iput-object p2, p0, Latakplugin/gotennaproag/U02$a;->a:Latakplugin/gotennaproag/Gk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/U02$a;->c:Latakplugin/gotennaproag/U02;

    invoke-static {v0}, Latakplugin/gotennaproag/U02;->C(Latakplugin/gotennaproag/U02;)Latakplugin/gotennaproag/U02$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/U02$a;->c:Latakplugin/gotennaproag/U02;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Latakplugin/gotennaproag/U02;->D(Latakplugin/gotennaproag/U02;Latakplugin/gotennaproag/U02$b;)Latakplugin/gotennaproag/U02$b;

    iget-object v1, p0, Latakplugin/gotennaproag/U02$a;->c:Latakplugin/gotennaproag/U02;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jc;->A()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/U02$a;->a:Latakplugin/gotennaproag/Gk1;

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/U02$b;->a(Latakplugin/gotennaproag/Gk1;)V

    :cond_0
    return-void
.end method
