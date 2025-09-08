.class public Latakplugin/gotennaproag/ka;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/q0;

.field private c:Latakplugin/gotennaproag/b11;

.field private e:Latakplugin/gotennaproag/B0;

.field private f:Latakplugin/gotennaproag/HV;

.field private i:Latakplugin/gotennaproag/B0;

.field private s:Latakplugin/gotennaproag/u0;

.field private v:Latakplugin/gotennaproag/B0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/b11;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/HV;Latakplugin/gotennaproag/B0;Latakplugin/gotennaproag/u0;Latakplugin/gotennaproag/B0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    new-instance v0, Latakplugin/gotennaproag/q0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/q0;-><init>(J)V

    iput-object v0, p0, Latakplugin/gotennaproag/ka;->a:Latakplugin/gotennaproag/q0;

    iput-object p1, p0, Latakplugin/gotennaproag/ka;->c:Latakplugin/gotennaproag/b11;

    iput-object p2, p0, Latakplugin/gotennaproag/ka;->e:Latakplugin/gotennaproag/B0;

    .line 3
    invoke-virtual {p2}, Latakplugin/gotennaproag/B0;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iput-object p3, p0, Latakplugin/gotennaproag/ka;->f:Latakplugin/gotennaproag/HV;

    iput-object p4, p0, Latakplugin/gotennaproag/ka;->i:Latakplugin/gotennaproag/B0;

    .line 4
    invoke-virtual {p3}, Latakplugin/gotennaproag/HV;->D()Latakplugin/gotennaproag/t0;

    move-result-object p1

    sget-object p2, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p4}, Latakplugin/gotennaproag/B0;->size()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authAttrs must be present with non-data content"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p5, p0, Latakplugin/gotennaproag/ka;->s:Latakplugin/gotennaproag/u0;

    iput-object p6, p0, Latakplugin/gotennaproag/ka;->v:Latakplugin/gotennaproag/B0;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    .line 10
    check-cast v1, Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/ka;->a:Latakplugin/gotennaproag/q0;

    .line 11
    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    .line 13
    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/b11;->E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/b11;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ka;->c:Latakplugin/gotennaproag/b11;

    .line 15
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    move v4, v3

    .line 16
    :cond_0
    invoke-static {v1}, Latakplugin/gotennaproag/B0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ka;->e:Latakplugin/gotennaproag/B0;

    .line 17
    invoke-virtual {v1}, Latakplugin/gotennaproag/B0;->size()I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    .line 18
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-interface {v2}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v2

    .line 19
    invoke-static {v2}, Latakplugin/gotennaproag/HV;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/HV;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/ka;->f:Latakplugin/gotennaproag/HV;

    add-int/lit8 v2, v4, 0x2

    .line 20
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    .line 21
    instance-of v5, v1, Latakplugin/gotennaproag/F0;

    if-eqz v5, :cond_1

    .line 22
    check-cast v1, Latakplugin/gotennaproag/F0;

    invoke-static {v1, v0}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ka;->i:Latakplugin/gotennaproag/B0;

    add-int/2addr v4, v3

    .line 23
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-interface {v1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v1

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Latakplugin/gotennaproag/ka;->f:Latakplugin/gotennaproag/HV;

    .line 24
    invoke-virtual {v3}, Latakplugin/gotennaproag/HV;->D()Latakplugin/gotennaproag/t0;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/pl;->N:Latakplugin/gotennaproag/t0;

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Latakplugin/gotennaproag/ka;->i:Latakplugin/gotennaproag/B0;

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Latakplugin/gotennaproag/B0;->size()I

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "authAttrs must be present with non-data content"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_3
    :goto_0
    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/ka;->s:Latakplugin/gotennaproag/u0;

    .line 28
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 29
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    .line 30
    check-cast p1, Latakplugin/gotennaproag/F0;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ka;->v:Latakplugin/gotennaproag/B0;

    :cond_4
    return-void

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData requires at least 1 RecipientInfo"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthEnvelopedData version number must be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static E(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/ka;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ka;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/ka;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;)Latakplugin/gotennaproag/ka;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/ka;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ka;

    check-cast p0, Latakplugin/gotennaproag/z0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ka;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid AuthEnvelopedData: "

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
    check-cast p0, Latakplugin/gotennaproag/ka;

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ka;->i:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/HV;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ka;->f:Latakplugin/gotennaproag/HV;

    return-object v0
.end method

.method public G()Latakplugin/gotennaproag/u0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ka;->s:Latakplugin/gotennaproag/u0;

    return-object v0
.end method

.method public H()Latakplugin/gotennaproag/b11;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ka;->c:Latakplugin/gotennaproag/b11;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ka;->e:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ka;->v:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ka;->a:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/ka;->a:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ka;->c:Latakplugin/gotennaproag/b11;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v3, p0, Latakplugin/gotennaproag/ka;->c:Latakplugin/gotennaproag/b11;

    invoke-direct {v1, v2, v2, v3}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ka;->e:Latakplugin/gotennaproag/B0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ka;->f:Latakplugin/gotennaproag/HV;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ka;->i:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x1

    iget-object v4, p0, Latakplugin/gotennaproag/ka;->i:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/ka;->s:Latakplugin/gotennaproag/u0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ka;->v:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v3, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/ka;->v:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/Vb;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/Vb;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method
