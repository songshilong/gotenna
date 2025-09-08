.class public Latakplugin/gotennaproag/fn;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "CameraHandlerThread"


# instance fields
.field private a:Latakplugin/gotennaproag/Jc;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Jc;)V
    .locals 1

    const-string v0, "CameraHandlerThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Latakplugin/gotennaproag/fn;->a:Latakplugin/gotennaproag/Jc;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/fn;)Latakplugin/gotennaproag/Jc;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/fn;->a:Latakplugin/gotennaproag/Jc;

    return-object p0
.end method


# virtual methods
.method public b(I)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Latakplugin/gotennaproag/fn$a;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/fn$a;-><init>(Latakplugin/gotennaproag/fn;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
