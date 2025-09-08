.class public Latakplugin/gotennaproag/E9;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field a:Latakplugin/gotennaproag/i0;

.field c:Latakplugin/gotennaproag/y0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZP1;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/E9;->a:Latakplugin/gotennaproag/i0;

    .line 4
    new-instance p1, Latakplugin/gotennaproag/UC;

    const/4 v0, 0x0

    iget-object v1, p0, Latakplugin/gotennaproag/E9;->a:Latakplugin/gotennaproag/i0;

    invoke-direct {p1, v0, v0, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/E9;->c:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/fh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/E9;->a:Latakplugin/gotennaproag/i0;

    .line 2
    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/E9;->c:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public static C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/E9;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/E9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/E9;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/E9;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Latakplugin/gotennaproag/E9;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/ZP1;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/E9;

    invoke-static {p0}, Latakplugin/gotennaproag/ZP1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/ZP1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/E9;-><init>(Latakplugin/gotennaproag/ZP1;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/fh0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/E9;

    check-cast p0, Latakplugin/gotennaproag/fh0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/E9;-><init>(Latakplugin/gotennaproag/fh0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/E9;

    check-cast p0, Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Latakplugin/gotennaproag/ZP1;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/ZP1;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/E9;-><init>(Latakplugin/gotennaproag/ZP1;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_4

    new-instance v0, Latakplugin/gotennaproag/E9;

    invoke-static {p0}, Latakplugin/gotennaproag/fh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fh0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/E9;-><init>(Latakplugin/gotennaproag/fh0;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

    :cond_5
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/E9;

    return-object p0
.end method


# virtual methods
.method public E()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/E9;->a:Latakplugin/gotennaproag/i0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/E9;->c:Latakplugin/gotennaproag/y0;

    return-object v0
.end method
