.class Latakplugin/gotennaproag/cf0$f;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cf0;->a(Lcom/atakmap/android/contact/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/atakmap/android/contact/n;

.field final synthetic c:Latakplugin/gotennaproag/cf0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$contacts"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/cf0$f;->c:Latakplugin/gotennaproag/cf0;

    iput-object p2, p0, Latakplugin/gotennaproag/cf0$f;->a:Lcom/atakmap/android/contact/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$f;->a:Lcom/atakmap/android/contact/n;

    const-string v1, "UserGroups"

    invoke-virtual {v0, v1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/atakmap/android/contact/c;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/atakmap/android/contact/c;

    instance-of v2, v1, Lcom/atakmap/android/contact/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Latakplugin/gotennaproag/cf0$f;->c:Latakplugin/gotennaproag/cf0;

    invoke-static {v2}, Latakplugin/gotennaproag/cf0;->a(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/Jx;

    move-result-object v2

    invoke-virtual {v1}, Lcom/atakmap/android/contact/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/Jx;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/k00;->s()J

    move-result-wide v2

    iget-object v4, p0, Latakplugin/gotennaproag/cf0$f;->c:Latakplugin/gotennaproag/cf0;

    invoke-static {v4}, Latakplugin/gotennaproag/cf0;->a(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/Jx;

    move-result-object v4

    invoke-virtual {v1}, Lcom/atakmap/android/contact/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Latakplugin/gotennaproag/Jx;->o(Ljava/lang/String;J)V

    new-instance v4, Latakplugin/gotennaproag/wf1;

    new-instance v5, Latakplugin/gotennaproag/vt1$m;

    sget-object v6, Latakplugin/gotennaproag/ai0;->c:Latakplugin/gotennaproag/ai0;

    sget-object v7, Latakplugin/gotennaproag/Zh0;->a:Latakplugin/gotennaproag/Zh0;

    invoke-direct {v5, v2, v3, v6, v7}, Latakplugin/gotennaproag/vt1$m;-><init>(JLatakplugin/gotennaproag/ai0;Latakplugin/gotennaproag/Zh0;)V

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/wf1;->d()V

    check-cast v1, Lcom/atakmap/android/contact/s;

    iget-object v4, p0, Latakplugin/gotennaproag/cf0$f;->c:Latakplugin/gotennaproag/cf0;

    invoke-static {v4, v1}, Latakplugin/gotennaproag/cf0;->c(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/atakmap/android/contact/s;->a(Lcom/atakmap/android/contact/s$a;)V

    new-instance v4, Latakplugin/gotennaproag/uj0;

    invoke-direct {v4, v2, v3, v1}, Latakplugin/gotennaproag/uj0;-><init>(JLcom/atakmap/android/contact/s;)V

    iget-object v1, p0, Latakplugin/gotennaproag/cf0$f;->c:Latakplugin/gotennaproag/cf0;

    invoke-static {v1}, Latakplugin/gotennaproag/cf0;->b(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/cf0$g;

    move-result-object v1

    invoke-interface {v1, v4}, Latakplugin/gotennaproag/cf0$g;->a(Latakplugin/gotennaproag/uj0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
