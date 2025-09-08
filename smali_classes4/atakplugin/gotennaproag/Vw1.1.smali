.class public Latakplugin/gotennaproag/Vw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/A0;

.field private b:Latakplugin/gotennaproag/q0;

.field private c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/A0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Vw1;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/Vw1;->b:Latakplugin/gotennaproag/q0;

    return-void
.end method

.method public static e(Ljava/lang/Object;)Latakplugin/gotennaproag/Vw1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Vw1;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->O()Latakplugin/gotennaproag/A0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vw1;-><init>(Latakplugin/gotennaproag/A0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/A0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/Vw1;

    check-cast p0, Latakplugin/gotennaproag/A0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Vw1;-><init>(Latakplugin/gotennaproag/A0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object encountered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/C0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vw1;->d:Z

    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    instance-of v1, v0, Latakplugin/gotennaproag/G0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/G0;

    invoke-interface {v0}, Latakplugin/gotennaproag/G0;->g()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/G0;

    const/16 v1, 0x11

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Latakplugin/gotennaproag/G0;->e(IZ)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/C0;

    iput-object v2, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v2
.end method

.method public b()Latakplugin/gotennaproag/C0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vw1;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Vw1;->e:Z

    iget-object v1, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Vw1;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    instance-of v2, v1, Latakplugin/gotennaproag/G0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Latakplugin/gotennaproag/G0;

    invoke-interface {v1}, Latakplugin/gotennaproag/G0;->g()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/G0;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Latakplugin/gotennaproag/G0;->e(IZ)Latakplugin/gotennaproag/i0;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/C0;

    iput-object v3, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Latakplugin/gotennaproag/C0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/B0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/B0;->Q()Latakplugin/gotennaproag/C0;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/C0;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/oy;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/oy;

    iget-object v1, p0, Latakplugin/gotennaproag/Vw1;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/A0;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/oy;-><init>(Latakplugin/gotennaproag/A0;)V

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/C0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vw1;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Vw1;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->a:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->c:Ljava/lang/Object;

    check-cast v0, Latakplugin/gotennaproag/C0;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "getCerts() and/or getCrls() has not been called."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Vw1;->b:Latakplugin/gotennaproag/q0;

    return-object v0
.end method
