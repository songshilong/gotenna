.class Latakplugin/gotennaproag/mt$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mt$a;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/mt$a;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/mt$a;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mt$a$a;->a:Latakplugin/gotennaproag/mt$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContrastChanged(F)V
    .locals 1

    iget-object p1, p0, Latakplugin/gotennaproag/mt$a$a;->a:Latakplugin/gotennaproag/mt$a;

    invoke-static {p1}, Latakplugin/gotennaproag/mt$a;->a(Latakplugin/gotennaproag/mt$a;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    return-void
.end method
