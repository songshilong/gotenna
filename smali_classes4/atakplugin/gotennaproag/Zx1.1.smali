.class public Latakplugin/gotennaproag/Zx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/ay1;

.field private b:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ay1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Zx1;->a:Latakplugin/gotennaproag/ay1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ay1;->H()Latakplugin/gotennaproag/g00;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Zx1;->b:Latakplugin/gotennaproag/g00;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Po;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Po;

    iget-object v1, p0, Latakplugin/gotennaproag/Zx1;->a:Latakplugin/gotennaproag/ay1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ay1;->C()Latakplugin/gotennaproag/bo;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Po;-><init>(Latakplugin/gotennaproag/bo;)V

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/bp;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->a:Latakplugin/gotennaproag/ay1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ay1;->D()Latakplugin/gotennaproag/wo;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wo;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/wo;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Latakplugin/gotennaproag/el1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/wo;->E()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/dl1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/dl1;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/el1;-><init>(Latakplugin/gotennaproag/dl1;)V

    return-object v1

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/ON1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ON1;-><init>()V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->b:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->b(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->b:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/g00;->E(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->b:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->c(Latakplugin/gotennaproag/g00;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->a:Latakplugin/gotennaproag/ay1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ay1;->G()Latakplugin/gotennaproag/n0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->a:Latakplugin/gotennaproag/ay1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ay1;->G()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->a(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->b:Latakplugin/gotennaproag/g00;

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->d(Latakplugin/gotennaproag/g00;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->a:Latakplugin/gotennaproag/ay1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ay1;->I()Latakplugin/gotennaproag/n0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/cZ0;->a(Latakplugin/gotennaproag/n0;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Zx1;->b:Latakplugin/gotennaproag/g00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
