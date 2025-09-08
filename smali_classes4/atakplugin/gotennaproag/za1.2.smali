.class public Latakplugin/gotennaproag/za1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private c:Latakplugin/gotennaproag/MN;

.field private e:Latakplugin/gotennaproag/eh0;

.field private f:Latakplugin/gotennaproag/bv0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->N()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    .line 8
    instance-of v3, v0, Latakplugin/gotennaproag/F0;

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v0}, Latakplugin/gotennaproag/eh0;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/eh0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/za1;->e:Latakplugin/gotennaproag/eh0;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/bv0;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/bv0;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/za1;->f:Latakplugin/gotennaproag/bv0;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Latakplugin/gotennaproag/F0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-static {v0, v1}, Latakplugin/gotennaproag/MN;->C(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MN;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/za1;->c:Latakplugin/gotennaproag/MN;

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v0, v1}, Latakplugin/gotennaproag/MC;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/MC;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/MC;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/za1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/bv0;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/za1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/za1;->c:Latakplugin/gotennaproag/MN;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/za1;->e:Latakplugin/gotennaproag/eh0;

    iput-object p3, p0, Latakplugin/gotennaproag/za1;->f:Latakplugin/gotennaproag/bv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Latakplugin/gotennaproag/MN;Latakplugin/gotennaproag/eh0;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/za1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/za1;->c:Latakplugin/gotennaproag/MN;

    iput-object p3, p0, Latakplugin/gotennaproag/za1;->e:Latakplugin/gotennaproag/eh0;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/za1;->f:Latakplugin/gotennaproag/bv0;

    return-void
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/za1;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/za1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/za1;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/za1;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_2
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/za1;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/bv0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/za1;->f:Latakplugin/gotennaproag/bv0;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/za1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/za1;->e:Latakplugin/gotennaproag/eh0;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/MN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/za1;->c:Latakplugin/gotennaproag/MN;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/za1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    new-instance v3, Latakplugin/gotennaproag/MC;

    iget-object v4, p0, Latakplugin/gotennaproag/za1;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Latakplugin/gotennaproag/MC;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/za1;->c:Latakplugin/gotennaproag/MN;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/za1;->c:Latakplugin/gotennaproag/MN;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/za1;->e:Latakplugin/gotennaproag/eh0;

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/za1;->e:Latakplugin/gotennaproag/eh0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    goto :goto_0

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/za1;->f:Latakplugin/gotennaproag/bv0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :goto_0
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
