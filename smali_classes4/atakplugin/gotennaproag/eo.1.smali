.class public Latakplugin/gotennaproag/eo;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/Gk;

.field private c:Latakplugin/gotennaproag/UV;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/F0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Gk;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/eo;->a:Latakplugin/gotennaproag/Gk;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/UV;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UV;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/eo;->c:Latakplugin/gotennaproag/UV;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Gk;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/eo;->a:Latakplugin/gotennaproag/Gk;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'certificate\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/UV;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/eo;->c:Latakplugin/gotennaproag/UV;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'encryptedCert\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/eo;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/eo;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/eo;

    return-object p0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/eo;

    check-cast p0, Latakplugin/gotennaproag/F0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/eo;-><init>(Latakplugin/gotennaproag/F0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/Gk;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eo;->a:Latakplugin/gotennaproag/Gk;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/UV;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eo;->c:Latakplugin/gotennaproag/UV;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/eo;->a:Latakplugin/gotennaproag/Gk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x0

    iget-object v3, p0, Latakplugin/gotennaproag/eo;->a:Latakplugin/gotennaproag/Gk;

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/eo;->c:Latakplugin/gotennaproag/UV;

    invoke-direct {v0, v1, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0
.end method
