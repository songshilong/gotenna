.class Latakplugin/gotennaproag/cf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/atakmap/android/contact/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/cf0;->l(Lcom/atakmap/android/contact/s;)Lcom/atakmap/android/contact/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/atakmap/android/contact/s;

.field final synthetic b:Latakplugin/gotennaproag/cf0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/cf0;Lcom/atakmap/android/contact/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$groupContact"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/cf0$a;->b:Latakplugin/gotennaproag/cf0;

    iput-object p2, p0, Latakplugin/gotennaproag/cf0$a;->a:Lcom/atakmap/android/contact/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$a;->a:Lcom/atakmap/android/contact/s;

    invoke-virtual {v0}, Lcom/atakmap/android/contact/s;->x()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Group: group contact listener triggered for group: %s contact is user created: %s"

    invoke-static {v1, v0}, Latakplugin/gotennaproag/HG1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$a;->a:Lcom/atakmap/android/contact/s;

    invoke-virtual {v0}, Lcom/atakmap/android/contact/s;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$a;->b:Latakplugin/gotennaproag/cf0;

    invoke-static {v0}, Latakplugin/gotennaproag/cf0;->a(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/Jx;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/cf0$a;->a:Lcom/atakmap/android/contact/s;

    invoke-virtual {v1}, Lcom/atakmap/android/contact/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Jx;->e(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Latakplugin/gotennaproag/uj0;

    iget-object v3, p0, Latakplugin/gotennaproag/cf0$a;->a:Lcom/atakmap/android/contact/s;

    invoke-direct {v2, v0, v1, v3}, Latakplugin/gotennaproag/uj0;-><init>(JLcom/atakmap/android/contact/s;)V

    sget-object v0, Latakplugin/gotennaproag/eR0;->X:Latakplugin/gotennaproag/eR0;

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/uj0;->D(Latakplugin/gotennaproag/eR0;)V

    iget-object v0, p0, Latakplugin/gotennaproag/cf0$a;->b:Latakplugin/gotennaproag/cf0;

    invoke-static {v0}, Latakplugin/gotennaproag/cf0;->b(Latakplugin/gotennaproag/cf0;)Latakplugin/gotennaproag/cf0$g;

    move-result-object v0

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/cf0$g;->a(Latakplugin/gotennaproag/uj0;)V

    :cond_0
    return-void
.end method
