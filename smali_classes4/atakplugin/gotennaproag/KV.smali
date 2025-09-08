.class public Latakplugin/gotennaproag/KV;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/HV;

.field private e:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/HV;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/KV;-><init>(Latakplugin/gotennaproag/HV;Latakplugin/gotennaproag/B0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/HV;Latakplugin/gotennaproag/B0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 3
    new-instance v0, Latakplugin/gotennaproag/q0;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/KV;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/KV;->c:Latakplugin/gotennaproag/HV;

    iput-object p2, p0, Latakplugin/gotennaproag/KV;->e:Latakplugin/gotennaproag/B0;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/KV;->a:Latakplugin/gotennaproag/q0;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/HV;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/HV;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/KV;->c:Latakplugin/gotennaproag/HV;

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KV;->e:Latakplugin/gotennaproag/B0;

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/KV;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/KV;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/KV;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/KV;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/KV;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/HV;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KV;->c:Latakplugin/gotennaproag/HV;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KV;->e:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KV;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/KV;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/KV;->c:Latakplugin/gotennaproag/HV;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/KV;->e:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_0

    new-instance v2, Latakplugin/gotennaproag/ac;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Latakplugin/gotennaproag/ac;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
