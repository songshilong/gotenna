.class Latakplugin/gotennaproag/qg0$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/qg0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/qg0$b;->a:Latakplugin/gotennaproag/qg0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/qg0$b;->a:Latakplugin/gotennaproag/qg0;

    invoke-static {p1}, Latakplugin/gotennaproag/qg0;->c(Latakplugin/gotennaproag/qg0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/qg0$b;->a:Latakplugin/gotennaproag/qg0;

    invoke-static {p1}, Latakplugin/gotennaproag/qg0;->a(Latakplugin/gotennaproag/qg0;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/qg0$b;->a:Latakplugin/gotennaproag/qg0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/qg0;->b(Latakplugin/gotennaproag/qg0;Z)V

    :cond_1
    :goto_0
    return-void
.end method
