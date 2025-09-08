.class public Latakplugin/gotennaproag/WA;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/VA;

.field private c:Latakplugin/gotennaproag/EZ0;

.field private e:Latakplugin/gotennaproag/m11;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/VA;Latakplugin/gotennaproag/EZ0;Latakplugin/gotennaproag/m11;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/WA;->a:Latakplugin/gotennaproag/VA;

    iput-object p2, p0, Latakplugin/gotennaproag/WA;->c:Latakplugin/gotennaproag/EZ0;

    iput-object p3, p0, Latakplugin/gotennaproag/WA;->e:Latakplugin/gotennaproag/m11;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/m11;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/m11;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WA;->e:Latakplugin/gotennaproag/m11;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/EZ0;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/EZ0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WA;->c:Latakplugin/gotennaproag/EZ0;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VA;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/VA;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/WA;->a:Latakplugin/gotennaproag/VA;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static D(Ljava/lang/Object;)Latakplugin/gotennaproag/WA;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/WA;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/WA;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/WA;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/WA;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/VA;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WA;->a:Latakplugin/gotennaproag/VA;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/EZ0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WA;->c:Latakplugin/gotennaproag/EZ0;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/m11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WA;->e:Latakplugin/gotennaproag/m11;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/WA;->a:Latakplugin/gotennaproag/VA;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/WA;->a:Latakplugin/gotennaproag/VA;

    invoke-virtual {v3}, Latakplugin/gotennaproag/VA;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/WA;->c:Latakplugin/gotennaproag/EZ0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/WA;->c:Latakplugin/gotennaproag/EZ0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/EZ0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/WA;->e:Latakplugin/gotennaproag/m11;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/WA;->e:Latakplugin/gotennaproag/m11;

    invoke-virtual {v3}, Latakplugin/gotennaproag/m11;->h()Latakplugin/gotennaproag/y0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
