.class Latakplugin/gotennaproag/oM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Yf0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/oM$g;
    }
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/oM$g;

.field private final c:Latakplugin/gotennaproag/Yf0;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Latakplugin/gotennaproag/Yf0;->m()Latakplugin/gotennaproag/Yf0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/oM;->c:Latakplugin/gotennaproag/Yf0;

    return-void
.end method

.method static bridge synthetic a(Latakplugin/gotennaproag/oM;)Latakplugin/gotennaproag/oM$g;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    return-object p0
.end method

.method static bridge synthetic d(Latakplugin/gotennaproag/oM;)Z
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oM;->u()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic e(Latakplugin/gotennaproag/oM;)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oM;->v()V

    return-void
.end method

.method private f(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "isActive",
            "showToast"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->c:Latakplugin/gotennaproag/Yf0;

    new-instance v1, Latakplugin/gotennaproag/oM$a;

    invoke-direct {v1, p0, p2, p1}, Latakplugin/gotennaproag/oM$a;-><init>(Latakplugin/gotennaproag/oM;ZZ)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/Yf0;->G(ZLatakplugin/gotennaproag/Yf0$d;)V

    invoke-static {p1}, Latakplugin/gotennaproag/fM;->h(Z)V

    invoke-static {p1}, Latakplugin/gotennaproag/FM;->z(Z)V

    return-void
.end method

.method private p()V
    .locals 5

    invoke-static {}, Latakplugin/gotennaproag/fM;->e()Z

    move-result v0

    invoke-static {}, Latakplugin/gotennaproag/fM;->f()Z

    move-result v1

    invoke-static {}, Latakplugin/gotennaproag/fM;->g()Z

    move-result v2

    iget-object v3, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-static {}, Latakplugin/gotennaproag/fM;->d()Z

    move-result v4

    invoke-interface {v3, v4, v0, v1, v2}, Latakplugin/gotennaproag/oM$g;->t(ZZZZ)V

    iget-object v1, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v1}, Latakplugin/gotennaproag/oM$g;->b()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->L()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->l()V

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->G()V

    :goto_0
    return-void
.end method

.method private q(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isListenOnlyModeActive"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->L()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->G()V

    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/oM;->c:Latakplugin/gotennaproag/Yf0;

    new-instance v1, Latakplugin/gotennaproag/oM$b;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/oM$b;-><init>(Latakplugin/gotennaproag/oM;Z)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/Yf0;->H(ZLatakplugin/gotennaproag/Yf0$d;)V

    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->y()V

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->o()V

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->c:Latakplugin/gotennaproag/Yf0;

    sget-object v1, Latakplugin/gotennaproag/Jg0;->f:Latakplugin/gotennaproag/Jg0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Latakplugin/gotennaproag/oM$d;

    invoke-direct {v3, p0}, Latakplugin/gotennaproag/oM$d;-><init>(Latakplugin/gotennaproag/oM;)V

    invoke-virtual {v0, v1, v2, v3}, Latakplugin/gotennaproag/Yf0;->I(Latakplugin/gotennaproag/Jg0;Ljava/lang/Boolean;Latakplugin/gotennaproag/Yf0$d;)V

    return-void
.end method

.method private s(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isTetherModeActive"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->c:Latakplugin/gotennaproag/Yf0;

    new-instance v1, Latakplugin/gotennaproag/oM$c;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/oM$c;-><init>(Latakplugin/gotennaproag/oM;Z)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/Yf0;->K(ZLatakplugin/gotennaproag/Yf0$d;)V

    return-void
.end method

.method private u()Z
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/nf1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Latakplugin/gotennaproag/nf1;->n()Latakplugin/gotennaproag/vt1$e;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vt1$e;->I()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/vt1$e;->K()I

    move-result v2

    const/16 v5, 0xb

    if-ge v2, v5, :cond_3

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/vt1$e;->I()I

    move-result v2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Latakplugin/gotennaproag/vt1$e;->J()I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/vt1$e;->I()I

    move-result v0

    if-le v0, v4, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    return v1
.end method

.method private v()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oM;->p()V

    return-void
.end method

.method public g(Latakplugin/gotennaproag/oM$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->c:Latakplugin/gotennaproag/Yf0;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Yf0;->E(Latakplugin/gotennaproag/Yf0$e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/Yf0;->m()Latakplugin/gotennaproag/Yf0;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/oM$f;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/oM$f;-><init>(Latakplugin/gotennaproag/oM;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/Yf0;->n(Latakplugin/gotennaproag/Yf0$d;)V

    return-void
.end method

.method public j()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->E()V

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/oM;->p()V

    return-void
.end method

.method k(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLedActive"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/fM;->d()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/oM;->f(ZZ)V

    :cond_0
    return-void
.end method

.method l(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isListenOnlyModeActive"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oM;->q(Z)V

    invoke-static {}, Latakplugin/gotennaproag/fM;->d()Z

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/oM;->f(ZZ)V

    return-void
.end method

.method m()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/oM;->r()V

    return-void
.end method

.method n(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTetherModeActive"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/oM;->s(Z)V

    return-void
.end method

.method o()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->a:Latakplugin/gotennaproag/oM$g;

    invoke-interface {v0}, Latakplugin/gotennaproag/oM$g;->M()V

    return-void
.end method

.method public t(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    const-string v0, "DeviceSettings"

    invoke-static {v0}, Latakplugin/gotennaproag/HG1;->t(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Attempting to set new network mac mode, mode: %d"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/HG1$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Latakplugin/gotennaproag/oM;->c:Latakplugin/gotennaproag/Yf0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/oM$e;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/oM$e;-><init>(Latakplugin/gotennaproag/oM;)V

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/Yf0;->J(Ljava/lang/Integer;Latakplugin/gotennaproag/Yf0$d;)V

    return-void
.end method
