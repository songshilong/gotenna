.class public Latakplugin/gotennaproag/Gk;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field private a:Latakplugin/gotennaproag/Go;

.field private c:I

.field private e:Latakplugin/gotennaproag/s0;


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Gk;->c:I

    iput-object p2, p0, Latakplugin/gotennaproag/Gk;->e:Latakplugin/gotennaproag/s0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Go;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/Go;->O()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Gk;->a:Latakplugin/gotennaproag/Go;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "only version 3 certificates allowed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/P9;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Gk;-><init>(ILatakplugin/gotennaproag/s0;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/Gk;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Latakplugin/gotennaproag/Gk;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid encoding in CMPCertificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/Gk;

    invoke-static {p0}, Latakplugin/gotennaproag/Go;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/Go;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Gk;-><init>(Latakplugin/gotennaproag/Go;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Latakplugin/gotennaproag/F0;

    if-eqz v0, :cond_3

    check-cast p0, Latakplugin/gotennaproag/F0;

    new-instance v0, Latakplugin/gotennaproag/Gk;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/Gk;-><init>(ILatakplugin/gotennaproag/s0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

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
    :goto_1
    check-cast p0, Latakplugin/gotennaproag/Gk;

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/s0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gk;->e:Latakplugin/gotennaproag/s0;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Gk;->c:I

    return v0
.end method

.method public F()Latakplugin/gotennaproag/P9;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gk;->e:Latakplugin/gotennaproag/s0;

    invoke-static {v0}, Latakplugin/gotennaproag/P9;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/P9;

    move-result-object v0

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/Go;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gk;->a:Latakplugin/gotennaproag/Go;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Gk;->a:Latakplugin/gotennaproag/Go;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Gk;->e:Latakplugin/gotennaproag/s0;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/UC;

    iget v1, p0, Latakplugin/gotennaproag/Gk;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/Gk;->e:Latakplugin/gotennaproag/s0;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Gk;->a:Latakplugin/gotennaproag/Go;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Go;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method
