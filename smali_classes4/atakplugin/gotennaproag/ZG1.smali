.class public Latakplugin/gotennaproag/ZG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private b:Latakplugin/gotennaproag/CC;

.field private c:Latakplugin/gotennaproag/fR0;

.field private d:Latakplugin/gotennaproag/v0;

.field private e:Latakplugin/gotennaproag/BY;

.field private f:Latakplugin/gotennaproag/A0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/A0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZG1;->f:Latakplugin/gotennaproag/A0;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZG1;->a:Latakplugin/gotennaproag/q0;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/CC;

    if-eqz v1, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/CC;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/CC;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZG1;->b:Latakplugin/gotennaproag/CC;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    :cond_0
    instance-of v1, v0, Latakplugin/gotennaproag/fR0;

    if-nez v1, :cond_1

    instance-of v1, v0, Latakplugin/gotennaproag/A0;

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fR0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/fR0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZG1;->c:Latakplugin/gotennaproag/fR0;

    invoke-interface {p1}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    :cond_2
    instance-of p1, v0, Latakplugin/gotennaproag/v0;

    if-eqz p1, :cond_3

    check-cast v0, Latakplugin/gotennaproag/v0;

    iput-object v0, p0, Latakplugin/gotennaproag/ZG1;->d:Latakplugin/gotennaproag/v0;

    :cond_3
    return-void
.end method

.method public static c(Ljava/lang/Object;)Latakplugin/gotennaproag/ZG1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/ZG1;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/z0;->O()Latakplugin/gotennaproag/A0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZG1;-><init>(Latakplugin/gotennaproag/A0;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/A0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ZG1;

    check-cast p0, Latakplugin/gotennaproag/A0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZG1;-><init>(Latakplugin/gotennaproag/A0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/v0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZG1;->d:Latakplugin/gotennaproag/v0;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/CC;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZG1;->b:Latakplugin/gotennaproag/CC;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/fR0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZG1;->c:Latakplugin/gotennaproag/fR0;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/BY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ZG1;->e:Latakplugin/gotennaproag/BY;

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/ZG1;->f:Latakplugin/gotennaproag/A0;

    invoke-interface {v0}, Latakplugin/gotennaproag/A0;->readObject()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/BY;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/BY;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/ZG1;->e:Latakplugin/gotennaproag/BY;

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/ZG1;->e:Latakplugin/gotennaproag/BY;

    return-object v0
.end method
