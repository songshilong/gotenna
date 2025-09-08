.class public Latakplugin/gotennaproag/kg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Og0$b;


# static fields
.field private static volatile s:Latakplugin/gotennaproag/kg0;


# instance fields
.field private a:Latakplugin/gotennaproag/f60;

.field private c:Latakplugin/gotennaproag/i60;

.field private e:Z

.field private f:Z

.field private i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/Og0;->f:Latakplugin/gotennaproag/Og0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0$a;->a()Latakplugin/gotennaproag/Og0;

    move-result-object v0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Og0;->d(Latakplugin/gotennaproag/Og0$b;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Og0;->e()Latakplugin/gotennaproag/Mg0;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/kg0;->q(Latakplugin/gotennaproag/Mg0;)V

    return-void
.end method

.method public static f()Latakplugin/gotennaproag/kg0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/kg0;->s:Latakplugin/gotennaproag/kg0;

    if-nez v0, :cond_1

    const-class v0, Latakplugin/gotennaproag/kg0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Latakplugin/gotennaproag/kg0;->s:Latakplugin/gotennaproag/kg0;

    if-nez v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/kg0;

    invoke-direct {v1}, Latakplugin/gotennaproag/kg0;-><init>()V

    sput-object v1, Latakplugin/gotennaproag/kg0;->s:Latakplugin/gotennaproag/kg0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Latakplugin/gotennaproag/kg0;->s:Latakplugin/gotennaproag/kg0;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/kg0;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/ei0;->e()Latakplugin/gotennaproag/pa1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/pa1;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/kg0;->c:Latakplugin/gotennaproag/i60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/pa1;->a()Latakplugin/gotennaproag/Y50;

    move-result-object v0

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/i60;->e(Latakplugin/gotennaproag/Y50;)V

    :cond_0
    return-void
.end method

.method public c(Latakplugin/gotennaproag/i60$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fetchFirmwareUpdateListener"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kg0;->c:Latakplugin/gotennaproag/i60;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/i60;->b(Latakplugin/gotennaproag/i60$f;)V

    return-void
.end method

.method public d()Latakplugin/gotennaproag/h60;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f60;->b()Latakplugin/gotennaproag/h60;

    move-result-object v0

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/n60;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    iget-object v0, v0, Latakplugin/gotennaproag/f60;->a:Latakplugin/gotennaproag/vO1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vO1;->g()Latakplugin/gotennaproag/n60;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f60;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f60;->f()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kg0;->f:Z

    return v0
.end method

.method public j(Latakplugin/gotennaproag/Mg0;)V
    .locals 0
    .param p1    # Latakplugin/gotennaproag/Mg0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemInfo"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/kg0;->q(Latakplugin/gotennaproag/Mg0;)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kg0;->i:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/kg0;->e:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/kg0;->e:Z

    return-void
.end method

.method public n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firmwareUpdateInProgress"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/kg0;->f:Z

    return-void
.end method

.method public o(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showingFirmwareUpdateScreen"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/kg0;->i:Z

    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "complete"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/f60;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Latakplugin/gotennaproag/Mg0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemInfo"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/f60;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/f60;

    invoke-direct {v2, v0, p1, v1}, Latakplugin/gotennaproag/f60;-><init>(Landroid/content/Context;Latakplugin/gotennaproag/Mg0;Landroidx/lifecycle/MutableLiveData;)V

    iput-object v2, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    new-instance p1, Latakplugin/gotennaproag/i60;

    invoke-virtual {v2}, Latakplugin/gotennaproag/f60;->d()Latakplugin/gotennaproag/lg0;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/kg0;->a:Latakplugin/gotennaproag/f60;

    invoke-virtual {v1}, Latakplugin/gotennaproag/f60;->c()Latakplugin/gotennaproag/c60;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/i60;-><init>(Latakplugin/gotennaproag/lg0;Latakplugin/gotennaproag/c60;)V

    iput-object p1, p0, Latakplugin/gotennaproag/kg0;->c:Latakplugin/gotennaproag/i60;

    return-void
.end method
