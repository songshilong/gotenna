.class Latakplugin/gotennaproag/fn$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fn$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/Camera;

.field final synthetic c:Latakplugin/gotennaproag/fn$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fn$a;Landroid/hardware/Camera;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fn$a$a;->c:Latakplugin/gotennaproag/fn$a;

    iput-object p2, p0, Latakplugin/gotennaproag/fn$a$a;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/fn$a$a;->c:Latakplugin/gotennaproag/fn$a;

    iget-object v0, v0, Latakplugin/gotennaproag/fn$a;->c:Latakplugin/gotennaproag/fn;

    invoke-static {v0}, Latakplugin/gotennaproag/fn;->a(Latakplugin/gotennaproag/fn;)Latakplugin/gotennaproag/Jc;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/fn$a$a;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Latakplugin/gotennaproag/fn$a$a;->c:Latakplugin/gotennaproag/fn$a;

    iget v2, v2, Latakplugin/gotennaproag/fn$a;->a:I

    invoke-static {v1, v2}, Latakplugin/gotennaproag/in;->a(Landroid/hardware/Camera;I)Latakplugin/gotennaproag/in;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Jc;->v(Latakplugin/gotennaproag/in;)V

    return-void
.end method
