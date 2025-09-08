.class public Latakplugin/gotennaproag/ZE;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final X:I = 0x0

.field private static final Y:I = 0x1

.field private static final Z:I = 0x2

.field private static final i1:I = 0x3

.field private static final z:I = 0x1


# instance fields
.field private a:I

.field private c:Latakplugin/gotennaproag/mF;

.field private e:Latakplugin/gotennaproag/sN;

.field private f:Latakplugin/gotennaproag/q0;

.field private i:Latakplugin/gotennaproag/qF;

.field private s:Latakplugin/gotennaproag/G31;

.field private v:Latakplugin/gotennaproag/k81;

.field private w:Latakplugin/gotennaproag/B0;

.field private x:Latakplugin/gotennaproag/z0;

.field private y:Latakplugin/gotennaproag/g00;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mF;Latakplugin/gotennaproag/sN;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/qF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/ZE;->a:I

    iput-object p1, p0, Latakplugin/gotennaproag/ZE;->c:Latakplugin/gotennaproag/mF;

    iput-object p2, p0, Latakplugin/gotennaproag/ZE;->e:Latakplugin/gotennaproag/sN;

    iput-object p3, p0, Latakplugin/gotennaproag/ZE;->f:Latakplugin/gotennaproag/q0;

    iput-object p4, p0, Latakplugin/gotennaproag/ZE;->i:Latakplugin/gotennaproag/qF;

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/ZE;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    :try_start_0
    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    iput v4, p0, Latakplugin/gotennaproag/ZE;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move v4, v3

    goto :goto_0

    :catch_1
    move v4, v0

    .line 7
    :goto_0
    invoke-static {v2}, Latakplugin/gotennaproag/mF;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/mF;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/ZE;->c:Latakplugin/gotennaproag/mF;

    add-int/lit8 v2, v4, 0x1

    .line 8
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    .line 9
    invoke-static {v5}, Latakplugin/gotennaproag/sN;->F(Ljava/lang/Object;)Latakplugin/gotennaproag/sN;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/ZE;->e:Latakplugin/gotennaproag/sN;

    add-int/lit8 v5, v4, 0x2

    .line 10
    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    .line 11
    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/ZE;->f:Latakplugin/gotennaproag/q0;

    const/4 v2, 0x3

    add-int/2addr v4, v2

    .line 12
    invoke-virtual {p1, v5}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v5

    .line 13
    invoke-static {v5}, Latakplugin/gotennaproag/qF;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/qF;

    move-result-object v5

    iput-object v5, p0, Latakplugin/gotennaproag/ZE;->i:Latakplugin/gotennaproag/qF;

    .line 14
    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 15
    invoke-virtual {p1, v4}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v4

    .line 16
    instance-of v6, v4, Latakplugin/gotennaproag/F0;

    if-eqz v6, :cond_4

    .line 17
    invoke-static {v4}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Latakplugin/gotennaproag/F0;->g()I

    move-result v6

    if-eqz v6, :cond_3

    if-eq v6, v0, :cond_2

    if-eq v6, v3, :cond_1

    if-ne v6, v2, :cond_0

    .line 19
    invoke-static {v4, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/ZE;->x:Latakplugin/gotennaproag/z0;

    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    invoke-static {v4, v1}, Latakplugin/gotennaproag/B0;->K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/B0;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/ZE;->w:Latakplugin/gotennaproag/B0;

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v4, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/k81;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/k81;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/ZE;->v:Latakplugin/gotennaproag/k81;

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v4, v1}, Latakplugin/gotennaproag/G31;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/G31;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/ZE;->s:Latakplugin/gotennaproag/G31;

    goto :goto_2

    .line 24
    :cond_4
    :try_start_2
    invoke-static {v4}, Latakplugin/gotennaproag/g00;->J(Ljava/lang/Object;)Latakplugin/gotennaproag/g00;

    move-result-object v4

    iput-object v4, p0, Latakplugin/gotennaproag/ZE;->y:Latakplugin/gotennaproag/g00;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    move v4, v5

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static G(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/ZE;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/ZE;->H(Ljava/lang/Object;)Latakplugin/gotennaproag/ZE;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Latakplugin/gotennaproag/ZE;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/ZE;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/ZE;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/ZE;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ZE;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private O(Latakplugin/gotennaproag/mF;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ZE;->c:Latakplugin/gotennaproag/mF;

    return-void
.end method

.method private P(Latakplugin/gotennaproag/sN;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/ZE;->e:Latakplugin/gotennaproag/sN;

    return-void
.end method

.method private Q(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/ZE;->a:I

    return-void
.end method


# virtual methods
.method public C()[Latakplugin/gotennaproag/GE1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->x:Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Latakplugin/gotennaproag/GE1;->C(Latakplugin/gotennaproag/z0;)[Latakplugin/gotennaproag/GE1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/mF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->c:Latakplugin/gotennaproag/mF;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/G31;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->s:Latakplugin/gotennaproag/G31;

    return-object v0
.end method

.method public F()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->y:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/sN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->e:Latakplugin/gotennaproag/sN;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/k81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->v:Latakplugin/gotennaproag/k81;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/B0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->w:Latakplugin/gotennaproag/B0;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/qF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->i:Latakplugin/gotennaproag/qF;

    return-object v0
.end method

.method public M()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ZE;->f:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/ZE;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/ZE;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/q0;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->c:Latakplugin/gotennaproag/mF;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->e:Latakplugin/gotennaproag/sN;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->f:Latakplugin/gotennaproag/q0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->i:Latakplugin/gotennaproag/qF;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->s:Latakplugin/gotennaproag/G31;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/ZE;->s:Latakplugin/gotennaproag/G31;

    invoke-direct {v1, v3, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->v:Latakplugin/gotennaproag/k81;

    if-eqz v1, :cond_2

    new-instance v1, Latakplugin/gotennaproag/UC;

    iget-object v4, p0, Latakplugin/gotennaproag/ZE;->v:Latakplugin/gotennaproag/k81;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->w:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_3

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x2

    iget-object v4, p0, Latakplugin/gotennaproag/ZE;->w:Latakplugin/gotennaproag/B0;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->x:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_4

    new-instance v1, Latakplugin/gotennaproag/UC;

    const/4 v2, 0x3

    iget-object v4, p0, Latakplugin/gotennaproag/ZE;->x:Latakplugin/gotennaproag/z0;

    invoke-direct {v1, v3, v2, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->y:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_5
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSCertInfo {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Latakplugin/gotennaproag/ZE;->a:I

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/ZE;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvReqInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->c:Latakplugin/gotennaproag/mF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageImprint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->e:Latakplugin/gotennaproag/sN;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->f:Latakplugin/gotennaproag/q0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "responseTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->i:Latakplugin/gotennaproag/qF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->s:Latakplugin/gotennaproag/G31;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->s:Latakplugin/gotennaproag/G31;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->v:Latakplugin/gotennaproag/k81;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->v:Latakplugin/gotennaproag/k81;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->w:Latakplugin/gotennaproag/B0;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqSignature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->w:Latakplugin/gotennaproag/B0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->x:Latakplugin/gotennaproag/z0;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "certs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->x:Latakplugin/gotennaproag/z0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/ZE;->y:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/ZE;->y:Latakplugin/gotennaproag/g00;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
