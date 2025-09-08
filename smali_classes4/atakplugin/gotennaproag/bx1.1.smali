.class public Latakplugin/gotennaproag/bx1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/i0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/av0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bx1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/u0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/bx1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/y0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bx1;->a:Latakplugin/gotennaproag/i0;

    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/bx1;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Latakplugin/gotennaproag/bx1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/av0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/bx1;

    check-cast p0, Latakplugin/gotennaproag/av0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bx1;-><init>(Latakplugin/gotennaproag/av0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/u0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/bx1;

    check-cast p0, Latakplugin/gotennaproag/u0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bx1;-><init>(Latakplugin/gotennaproag/u0;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/y0;

    if-eqz v0, :cond_3

    new-instance v0, Latakplugin/gotennaproag/bx1;

    check-cast p0, Latakplugin/gotennaproag/y0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bx1;-><init>(Latakplugin/gotennaproag/y0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in SignerIdentifier: "

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

    :cond_4
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/bx1;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/i0;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/bx1;->a:Latakplugin/gotennaproag/i0;

    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/F0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/u0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/u0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bx1;->a:Latakplugin/gotennaproag/i0;

    instance-of v0, v0, Latakplugin/gotennaproag/F0;

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bx1;->a:Latakplugin/gotennaproag/i0;

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
