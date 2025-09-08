.class public Latakplugin/gotennaproag/GC0;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/av0;

.field private c:Latakplugin/gotennaproag/nh1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/av0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GC0;->a:Latakplugin/gotennaproag/av0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/GC0;->c:Latakplugin/gotennaproag/nh1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/nh1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Latakplugin/gotennaproag/GC0;->a:Latakplugin/gotennaproag/av0;

    iput-object p1, p0, Latakplugin/gotennaproag/GC0;->c:Latakplugin/gotennaproag/nh1;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/GC0;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/GC0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/GC0;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/GC0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/GC0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/GC0;

    invoke-static {p0}, Latakplugin/gotennaproag/av0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/av0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GC0;-><init>(Latakplugin/gotennaproag/av0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Latakplugin/gotennaproag/F0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Latakplugin/gotennaproag/GC0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/nh1;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/nh1;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/GC0;-><init>(Latakplugin/gotennaproag/nh1;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KeyAgreeRecipientIdentifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/GC0;

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/av0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GC0;->a:Latakplugin/gotennaproag/av0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/nh1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/GC0;->c:Latakplugin/gotennaproag/nh1;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/GC0;->a:Latakplugin/gotennaproag/av0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/av0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v1, p0, Latakplugin/gotennaproag/GC0;->c:Latakplugin/gotennaproag/nh1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
