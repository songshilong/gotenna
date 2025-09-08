.class Latakplugin/gotennaproag/Ot1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ot1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Ot1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Ot1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.felhr.usbserial.USB_PERMISSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "permission"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->g(Latakplugin/gotennaproag/Ot1;)Latakplugin/gotennaproag/Ot1$c;

    move-result-object v0

    iget-object v0, v0, Latakplugin/gotennaproag/Ot1$c;->b:Latakplugin/gotennaproag/Ot1$d;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ot1;->l(Latakplugin/gotennaproag/Ot1;Latakplugin/gotennaproag/Ot1$d;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->m(Latakplugin/gotennaproag/Ot1;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->n(Latakplugin/gotennaproag/Ot1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ot1;->o(Latakplugin/gotennaproag/Ot1;Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->p(Latakplugin/gotennaproag/Ot1;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->r(Latakplugin/gotennaproag/Ot1;)Latakplugin/gotennaproag/Pt1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p2}, Latakplugin/gotennaproag/Ot1;->q(Latakplugin/gotennaproag/Ot1;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Pt1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    new-instance p1, Latakplugin/gotennaproag/Ot1$b;

    iget-object p2, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p2}, Latakplugin/gotennaproag/Ot1;->q(Latakplugin/gotennaproag/Ot1;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/Ot1$b;-><init>(Latakplugin/gotennaproag/Ot1;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->m(Latakplugin/gotennaproag/Ot1;)Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->n(Latakplugin/gotennaproag/Ot1;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/Ot1;->o(Latakplugin/gotennaproag/Ot1;Z)Z

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->p(Latakplugin/gotennaproag/Ot1;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p1}, Latakplugin/gotennaproag/Ot1;->r(Latakplugin/gotennaproag/Ot1;)Latakplugin/gotennaproag/Pt1;

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p2}, Latakplugin/gotennaproag/Ot1;->q(Latakplugin/gotennaproag/Ot1;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/Pt1;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/Ot1$b;

    iget-object p2, p0, Latakplugin/gotennaproag/Ot1$a;->a:Latakplugin/gotennaproag/Ot1;

    invoke-static {p2}, Latakplugin/gotennaproag/Ot1;->q(Latakplugin/gotennaproag/Ot1;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/Ot1$b;-><init>(Latakplugin/gotennaproag/Ot1;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_0
    return-void
.end method
