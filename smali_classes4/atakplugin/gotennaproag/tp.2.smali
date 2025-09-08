.class public Latakplugin/gotennaproag/tp;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/eo;

.field private c:Latakplugin/gotennaproag/UV;

.field private e:Latakplugin/gotennaproag/D31;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/eo;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0, v0}, Latakplugin/gotennaproag/tp;-><init>(Latakplugin/gotennaproag/eo;Latakplugin/gotennaproag/UV;Latakplugin/gotennaproag/D31;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/eo;Latakplugin/gotennaproag/UV;Latakplugin/gotennaproag/D31;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/tp;->a:Latakplugin/gotennaproag/eo;

    iput-object p2, p0, Latakplugin/gotennaproag/tp;->c:Latakplugin/gotennaproag/UV;

    iput-object p3, p0, Latakplugin/gotennaproag/tp;->e:Latakplugin/gotennaproag/D31;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'certOrEncCert\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/eo;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eo;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/tp;->a:Latakplugin/gotennaproag/eo;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/UV;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UV;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tp;->c:Latakplugin/gotennaproag/UV;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/D31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/D31;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tp;->e:Latakplugin/gotennaproag/D31;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/UV;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/UV;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/tp;->c:Latakplugin/gotennaproag/UV;

    .line 10
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/D31;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/D31;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/tp;->e:Latakplugin/gotennaproag/D31;

    :cond_2
    :goto_0
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/tp;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/tp;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/tp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/tp;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/tp;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/eo;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tp;->a:Latakplugin/gotennaproag/eo;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/UV;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tp;->c:Latakplugin/gotennaproag/UV;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/D31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tp;->e:Latakplugin/gotennaproag/D31;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/tp;->a:Latakplugin/gotennaproag/eo;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/tp;->c:Latakplugin/gotennaproag/UV;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    iget-object v4, p0, Latakplugin/gotennaproag/tp;->c:Latakplugin/gotennaproag/UV;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/tp;->e:Latakplugin/gotennaproag/D31;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/tp;->e:Latakplugin/gotennaproag/D31;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
