.class Latakplugin/gotennaproag/cf0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cf0;->f(Latakplugin/gotennaproag/st1$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/st1$e;

.field final synthetic b:Lcom/atakmap/android/contact/s;

.field final synthetic c:Latakplugin/gotennaproag/cf0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cf0;Latakplugin/gotennaproag/st1$e;Lcom/atakmap/android/contact/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$invitation",
            "val$newGroupContact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/cf0$b;->c:Latakplugin/gotennaproag/cf0;

    iput-object p2, p0, Latakplugin/gotennaproag/cf0$b;->a:Latakplugin/gotennaproag/st1$e;

    iput-object p3, p0, Latakplugin/gotennaproag/cf0$b;->b:Lcom/atakmap/android/contact/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/EI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "runTimeMs"
        }
    .end annotation

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Xe1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    iget-object p1, p0, Latakplugin/gotennaproag/cf0$b;->a:Latakplugin/gotennaproag/st1$e;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$b;->a:Latakplugin/gotennaproag/st1$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/st1$e;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Group: adding new group contact to plugin tracking uuid: %s gid: %s"

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cf0$b;->c:Latakplugin/gotennaproag/cf0;

    invoke-static {p1}, Latakplugin/gotennaproag/cf0;->a(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/Jx;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$b;->a:Latakplugin/gotennaproag/st1$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cf0$b;->a:Latakplugin/gotennaproag/st1$e;

    invoke-virtual {v1}, Latakplugin/gotennaproag/st1$e;->x()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/Jx;->o(Ljava/lang/String;J)V

    iget-object p1, p0, Latakplugin/gotennaproag/cf0$b;->b:Lcom/atakmap/android/contact/s;

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$b;->c:Latakplugin/gotennaproag/cf0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/cf0;->c(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/atakmap/android/contact/s;->a(Lcom/atakmap/android/contact/s$a;)V

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object p1

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/cf0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object v0

    check-cast v0, Lcom/atakmap/android/contact/s;

    iget-object v1, p0, Latakplugin/gotennaproag/cf0$b;->b:Lcom/atakmap/android/contact/s;

    invoke-virtual {p1, v0, v1}, Lcom/atakmap/android/contact/n;->a(Lcom/atakmap/android/contact/s;Lcom/atakmap/android/contact/c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Group: added new group contact to  the root group"

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
