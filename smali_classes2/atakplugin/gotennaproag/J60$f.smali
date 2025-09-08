.class public final Latakplugin/gotennaproag/J60$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latak/core/akm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/J60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "atakplugin/gotennaproag/J60$f",
        "Latak/core/akm$a;",
        "Latak/core/akm;",
        "p0",
        "Latak/core/ant;",
        "p1",
        "",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latak/core/akm;Latak/core/ant;)V
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/J60;->a()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/J60$c;

    invoke-virtual {p1}, Latakplugin/gotennaproag/J60$c;->h()Latakplugin/gotennaproag/J60$b;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/J60$b;->a:Latakplugin/gotennaproag/J60$b;

    if-ne p1, p2, :cond_0

    invoke-static {}, Lcom/atakmap/android/ipc/AtakBroadcast;->a()Lcom/atakmap/android/ipc/AtakBroadcast;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.gotenna.atak.components.SHOW_CONNECT_GOTENNA_PRO_ACTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/atakmap/android/ipc/AtakBroadcast;->a(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Latakplugin/gotennaproag/XW0;->f:Latakplugin/gotennaproag/XW0$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/XW0$a;->b()Z

    :goto_0
    return-void
.end method
