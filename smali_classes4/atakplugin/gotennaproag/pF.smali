.class public Latakplugin/gotennaproag/pF;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/ZE;

.field private c:Latakplugin/gotennaproag/cF;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ZE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pF;->a:Latakplugin/gotennaproag/ZE;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/cF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pF;->c:Latakplugin/gotennaproag/cF;

    return-void
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/pF;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pF;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/pF;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/pF;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Latakplugin/gotennaproag/pF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/pF;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/pF;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_2

    invoke-static {p0}, Latakplugin/gotennaproag/ZE;->H(Ljava/lang/Object;)Latakplugin/gotennaproag/ZE;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/pF;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/pF;-><init>(Latakplugin/gotennaproag/ZE;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_3

    invoke-static {p0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/cF;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/cF;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/pF;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/pF;-><init>(Latakplugin/gotennaproag/cF;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t convert from object to DVCSResponse: "

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
    check-cast p0, Latakplugin/gotennaproag/pF;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/ZE;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pF;->a:Latakplugin/gotennaproag/ZE;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/cF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pF;->c:Latakplugin/gotennaproag/cF;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/pF;->a:Latakplugin/gotennaproag/ZE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/ZE;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v1, p0, Latakplugin/gotennaproag/pF;->c:Latakplugin/gotennaproag/cF;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/pF;->a:Latakplugin/gotennaproag/ZE;

    const-string v1, "}\n"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvCertInfo: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/pF;->a:Latakplugin/gotennaproag/ZE;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ZE;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DVCSResponse {\ndvErrorNote: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/pF;->c:Latakplugin/gotennaproag/cF;

    invoke-virtual {v2}, Latakplugin/gotennaproag/cF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
