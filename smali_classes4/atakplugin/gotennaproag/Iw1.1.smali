.class public Latakplugin/gotennaproag/Iw1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/Hw1;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Iw1;->c:Z

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Hw1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Iw1;->a:Latakplugin/gotennaproag/Hw1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Latakplugin/gotennaproag/Iw1;->c:Z

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Iw1;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/Iw1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Iw1;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/r0;

    if-nez v0, :cond_3

    const/4 v0, 0x5

    invoke-static {p0, v0}, Latakplugin/gotennaproag/s0;->w(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/Iw1;

    invoke-static {p0}, Latakplugin/gotennaproag/Hw1;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Hw1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Iw1;-><init>(Latakplugin/gotennaproag/Hw1;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Latakplugin/gotennaproag/Iw1;

    invoke-direct {p0}, Latakplugin/gotennaproag/Iw1;-><init>()V

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/Hw1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Iw1;->a:Latakplugin/gotennaproag/Hw1;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Iw1;->c:Z

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Iw1;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Iw1;->a:Latakplugin/gotennaproag/Hw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hw1;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
