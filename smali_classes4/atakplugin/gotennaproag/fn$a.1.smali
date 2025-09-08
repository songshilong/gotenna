.class Latakplugin/gotennaproag/fn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/fn;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic c:Latakplugin/gotennaproag/fn;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/fn;I)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/fn$a;->c:Latakplugin/gotennaproag/fn;

    iput p2, p0, Latakplugin/gotennaproag/fn$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/fn$a;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/hn;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Latakplugin/gotennaproag/fn$a$a;

    invoke-direct {v2, p0, v0}, Latakplugin/gotennaproag/fn$a$a;-><init>(Latakplugin/gotennaproag/fn$a;Landroid/hardware/Camera;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
