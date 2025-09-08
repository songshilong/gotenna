.class Latakplugin/gotennaproag/cf0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cf0;->u(Latakplugin/gotennaproag/st1$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Latakplugin/gotennaproag/st1$e;

.field final synthetic c:Lcom/atakmap/android/contact/s;

.field final synthetic d:Latakplugin/gotennaproag/cf0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cf0;JLatakplugin/gotennaproag/st1$e;Lcom/atakmap/android/contact/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$removedFromGroupGid",
            "val$update",
            "val$group"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/cf0$d;->d:Latakplugin/gotennaproag/cf0;

    iput-wide p2, p0, Latakplugin/gotennaproag/cf0$d;->a:J

    iput-object p4, p0, Latakplugin/gotennaproag/cf0$d;->b:Latakplugin/gotennaproag/st1$e;

    iput-object p5, p0, Latakplugin/gotennaproag/cf0$d;->c:Lcom/atakmap/android/contact/s;

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

    iget-wide v0, p0, Latakplugin/gotennaproag/cf0$d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Group: current user has deleted the group gid: %s"

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cf0$d;->d:Latakplugin/gotennaproag/cf0;

    invoke-static {p1}, Latakplugin/gotennaproag/cf0;->a(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/Jx;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$d;->b:Latakplugin/gotennaproag/st1$e;

    invoke-virtual {v0}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/Jx;->o(Ljava/lang/String;J)V

    iget-object p1, p0, Latakplugin/gotennaproag/cf0$d;->b:Latakplugin/gotennaproag/st1$e;

    invoke-virtual {p1}, Latakplugin/gotennaproag/st1$e;->f()Latakplugin/gotennaproag/ej0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/ej0;->v()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Group: current user has set the conversation %s to 0"

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/cf0$d;->c:Lcom/atakmap/android/contact/s;

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$d;->d:Latakplugin/gotennaproag/cf0;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/cf0;->c(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/atakmap/android/contact/s;->b(Lcom/atakmap/android/contact/s$a;)V

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$d;->c:Lcom/atakmap/android/contact/s;

    invoke-virtual {p1, v0}, Lcom/atakmap/android/contact/n;->c(Lcom/atakmap/android/contact/c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Group: current user has asked atak to remove the group"

    invoke-static {v0, p1}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
