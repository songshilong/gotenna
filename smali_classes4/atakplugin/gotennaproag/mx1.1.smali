.class public Latakplugin/gotennaproag/mx1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/MN;

.field private c:Latakplugin/gotennaproag/MN;

.field private e:Latakplugin/gotennaproag/z0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/z0;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "postal address must contain less than 6 strings"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/mx1;->a:Latakplugin/gotennaproag/MN;

    iput-object p2, p0, Latakplugin/gotennaproag/mx1;->c:Latakplugin/gotennaproag/MN;

    iput-object p3, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/MN;[Latakplugin/gotennaproag/MN;)V
    .locals 1

    .line 17
    new-instance v0, Latakplugin/gotennaproag/NC;

    invoke-direct {v0, p3}, Latakplugin/gotennaproag/NC;-><init>([Latakplugin/gotennaproag/i0;)V

    invoke-direct {p0, p1, p2, v0}, Latakplugin/gotennaproag/mx1;-><init>(Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/XC;Latakplugin/gotennaproag/XC;Latakplugin/gotennaproag/z0;)V
    .locals 0

    .line 18
    invoke-static {p1}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object p1

    invoke-static {p2}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/mx1;-><init>(Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/z0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/F0;

    .line 5
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0, v2}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "postal address must contain less than 6 strings"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    invoke-static {v0, v2}, Latakplugin/gotennaproag/MN;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mx1;->c:Latakplugin/gotennaproag/MN;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {v0, v2}, Latakplugin/gotennaproag/MN;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/mx1;->a:Latakplugin/gotennaproag/MN;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/mx1;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Latakplugin/gotennaproag/mx1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/mx1;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mx1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/mx1;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mx1;->a:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/XC;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mx1;->a:Latakplugin/gotennaproag/MN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mx1;->C()Latakplugin/gotennaproag/MN;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/MN;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mx1;->c:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/XC;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/mx1;->c:Latakplugin/gotennaproag/MN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/XC;

    invoke-virtual {p0}, Latakplugin/gotennaproag/mx1;->F()Latakplugin/gotennaproag/MN;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/MN;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/XC;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public H()[Latakplugin/gotennaproag/MN;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    new-array v1, v0, [Latakplugin/gotennaproag/MN;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    invoke-virtual {v3, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/MN;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/MN;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public I()Latakplugin/gotennaproag/z0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/mx1;->a:Latakplugin/gotennaproag/MN;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x0

    iget-object v4, p0, Latakplugin/gotennaproag/mx1;->a:Latakplugin/gotennaproag/MN;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/mx1;->c:Latakplugin/gotennaproag/MN;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/mx1;->c:Latakplugin/gotennaproag/MN;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/mx1;->e:Latakplugin/gotennaproag/z0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
