.class public final Latakplugin/gotennaproag/zL$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zL;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/zL$h",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
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
.field final synthetic a:Latakplugin/gotennaproag/zL;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zL;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zL$h;->a:Latakplugin/gotennaproag/zL;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/uH0;

    iget-object p2, p0, Latakplugin/gotennaproag/zL$h;->a:Latakplugin/gotennaproag/zL;

    invoke-static {p2}, Latakplugin/gotennaproag/zL;->s0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/PU1;

    move-result-object p2

    const-string v0, "access$getWrappedContext$p(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/zL$h;->a:Latakplugin/gotennaproag/zL;

    invoke-static {v0}, Latakplugin/gotennaproag/zL;->r0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/PL;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/PL;->y()[Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0c011b

    invoke-direct {p1, p2, v1, v0}, Latakplugin/gotennaproag/uH0;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const p2, 0x7f0c011c

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p2, p0, Latakplugin/gotennaproag/zL$h;->a:Latakplugin/gotennaproag/zL;

    invoke-static {p2}, Latakplugin/gotennaproag/zL;->o0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/k80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/k80;->e:Lcom/atakmap/android/gui/PluginSpinner;

    invoke-virtual {p2, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Latakplugin/gotennaproag/zL$h;->a:Latakplugin/gotennaproag/zL;

    invoke-static {p1}, Latakplugin/gotennaproag/zL;->o0(Latakplugin/gotennaproag/zL;)Latakplugin/gotennaproag/k80;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/k80;->e:Lcom/atakmap/android/gui/PluginSpinner;

    const-string v0, "broadcastLocationFrequency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/vH0;->b()Latakplugin/gotennaproag/rh;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/rh;->f()I

    move-result v0

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/zL;->v0(Latakplugin/gotennaproag/zL;Lcom/atakmap/android/gui/PluginSpinner;I)V

    return-void
.end method
