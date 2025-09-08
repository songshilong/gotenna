.class public Latakplugin/gotennaproag/m41;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/eh0;

.field private c:Latakplugin/gotennaproag/c41;

.field private e:Latakplugin/gotennaproag/zC1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/c41;Latakplugin/gotennaproag/zC1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m41;->c:Latakplugin/gotennaproag/c41;

    iput-object p2, p0, Latakplugin/gotennaproag/m41;->e:Latakplugin/gotennaproag/zC1;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eh0;Latakplugin/gotennaproag/zC1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m41;->a:Latakplugin/gotennaproag/eh0;

    iput-object p2, p0, Latakplugin/gotennaproag/m41;->e:Latakplugin/gotennaproag/zC1;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    .line 3
    instance-of v1, v0, Latakplugin/gotennaproag/F0;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/m41;->a:Latakplugin/gotennaproag/eh0;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown authInfo tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/c41;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/c41;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/m41;->c:Latakplugin/gotennaproag/c41;

    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/zC1;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/zC1;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/m41;->e:Latakplugin/gotennaproag/zC1;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Latakplugin/gotennaproag/m41;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/m41;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/m41;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/m41;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/m41;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public D()Latakplugin/gotennaproag/zC1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m41;->e:Latakplugin/gotennaproag/zC1;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/c41;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m41;->c:Latakplugin/gotennaproag/c41;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m41;->a:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/m41;->a:Latakplugin/gotennaproag/eh0;

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v2, p0, Latakplugin/gotennaproag/m41;->a:Latakplugin/gotennaproag/eh0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/m41;->c:Latakplugin/gotennaproag/c41;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/m41;->e:Latakplugin/gotennaproag/zC1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
