.class public Latakplugin/gotennaproag/XX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/A0;

.field private b:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/i0;

.field private d:Z


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/A0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XX;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/XX;->b:Latakplugin/gotennaproag/q0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/IV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Latakplugin/gotennaproag/A0;

    iput-object v1, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    new-instance v1, Latakplugin/gotennaproag/IV;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/IV;-><init>(Latakplugin/gotennaproag/A0;)V

    :cond_1
    return-object v1
.end method

.method public b()Latakplugin/gotennaproag/b11;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/XX;->d:Z

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/G0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Latakplugin/gotennaproag/G0;

    invoke-interface {v0}, Latakplugin/gotennaproag/G0;->g()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/G0;

    const/16 v1, 0x10

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Latakplugin/gotennaproag/G0;->e(IZ)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/A0;

    iput-object v2, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/b11;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/b11;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public c()Latakplugin/gotennaproag/C0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/XX;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/XX;->b()Latakplugin/gotennaproag/b11;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/C0;

    const/4 v1, 0x0

    iput-object v1, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/C0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Latakplugin/gotennaproag/XX;->c:Latakplugin/gotennaproag/i0;

    check-cast v0, Latakplugin/gotennaproag/G0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/G0;->e(IZ)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/C0;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public e()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XX;->b:Latakplugin/gotennaproag/q0;

    return-object v0
.end method
