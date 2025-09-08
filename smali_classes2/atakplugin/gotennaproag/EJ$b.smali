.class public final Latakplugin/gotennaproag/EJ$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/EJ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "atakplugin/gotennaproag/EJ$b",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/EJ;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/EJ;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/EJ$b;->a:Latakplugin/gotennaproag/EJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/EJ$b;->a:Latakplugin/gotennaproag/EJ;

    invoke-static {v0}, Latakplugin/gotennaproag/EJ;->c(Latakplugin/gotennaproag/EJ;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, Latakplugin/gotennaproag/EJ$b;->a:Latakplugin/gotennaproag/EJ;

    invoke-static {v0}, Latakplugin/gotennaproag/EJ;->d(Latakplugin/gotennaproag/EJ;)J

    move-result-wide v0

    iget-object v2, p0, Latakplugin/gotennaproag/EJ$b;->a:Latakplugin/gotennaproag/EJ;

    invoke-static {v2}, Latakplugin/gotennaproag/EJ;->b(Latakplugin/gotennaproag/EJ;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
