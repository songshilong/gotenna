.class Latakplugin/gotennaproag/Cx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Pv;


# instance fields
.field private final a:Latakplugin/gotennaproag/U51;

.field private final b:Latakplugin/gotennaproag/vw;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/U51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cx1;->a:Latakplugin/gotennaproag/U51;

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/U51;->c()Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Dx1;->f(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Cx1;->b:Latakplugin/gotennaproag/vw;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/U51;Latakplugin/gotennaproag/vw;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Cx1;->a:Latakplugin/gotennaproag/U51;

    iput-object p2, p0, Latakplugin/gotennaproag/Cx1;->b:Latakplugin/gotennaproag/vw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Latakplugin/gotennaproag/ww;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/Nv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Looking for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' relative to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Cx1;->a:Latakplugin/gotennaproag/U51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Nv;->L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Cx1;->a:Latakplugin/gotennaproag/U51;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/U51;->a(Ljava/lang/String;)Latakplugin/gotennaproag/ww;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Latakplugin/gotennaproag/vw;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cx1;->b:Latakplugin/gotennaproag/vw;

    return-object v0
.end method

.method public c(Latakplugin/gotennaproag/vw;)Latakplugin/gotennaproag/Pv;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/Cx1;

    iget-object v1, p0, Latakplugin/gotennaproag/Cx1;->a:Latakplugin/gotennaproag/U51;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/vw;->m(Latakplugin/gotennaproag/Dw;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/vw;->l(Ljava/lang/String;)Latakplugin/gotennaproag/vw;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Cx1;-><init>(Latakplugin/gotennaproag/U51;Latakplugin/gotennaproag/vw;)V

    return-object v0
.end method

.method d(Latakplugin/gotennaproag/U51;)Latakplugin/gotennaproag/Cx1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Cx1;->a:Latakplugin/gotennaproag/U51;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Cx1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Cx1;-><init>(Latakplugin/gotennaproag/U51;)V

    return-object v0
.end method
