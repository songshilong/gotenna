.class public Latakplugin/gotennaproag/mF;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static final X:I = 0x1

.field private static final Y:I = 0x2

.field private static final Z:I = 0x3

.field private static final i1:I = 0x4

.field private static final y:I = 0x1

.field private static final z:I


# instance fields
.field private a:I

.field private c:Latakplugin/gotennaproag/Hu1;

.field private e:Ljava/math/BigInteger;

.field private f:Latakplugin/gotennaproag/qF;

.field private i:Latakplugin/gotennaproag/fh0;

.field private s:Latakplugin/gotennaproag/k81;

.field private v:Latakplugin/gotennaproag/fh0;

.field private w:Latakplugin/gotennaproag/fh0;

.field private x:Latakplugin/gotennaproag/g00;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/z0;)V
    .locals 6

    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/mF;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v2, v2, Latakplugin/gotennaproag/q0;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iput v2, p0, Latakplugin/gotennaproag/mF;->a:I

    move v2, v0

    goto :goto_0

    :cond_0
    iput v0, p0, Latakplugin/gotennaproag/mF;->a:I

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Hu1;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Hu1;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->c:Latakplugin/gotennaproag/Hu1;

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/z0;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/z0;->M(I)Latakplugin/gotennaproag/i0;

    move-result-object v2

    instance-of v4, v2, Latakplugin/gotennaproag/q0;

    if-eqz v4, :cond_1

    invoke-static {v2}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->e:Ljava/math/BigInteger;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Latakplugin/gotennaproag/n0;

    if-eqz v4, :cond_2

    invoke-static {v2}, Latakplugin/gotennaproag/qF;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/qF;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->f:Latakplugin/gotennaproag/qF;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Latakplugin/gotennaproag/F0;

    if-eqz v4, :cond_8

    invoke-static {v2}, Latakplugin/gotennaproag/F0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/F0;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-static {v2, v1}, Latakplugin/gotennaproag/g00;->I(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/g00;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->x:Latakplugin/gotennaproag/g00;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag number encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2, v1}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->w:Latakplugin/gotennaproag/fh0;

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->v:Latakplugin/gotennaproag/fh0;

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/k81;->C(Ljava/lang/Object;)Latakplugin/gotennaproag/k81;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->s:Latakplugin/gotennaproag/k81;

    goto :goto_2

    :cond_7
    invoke-static {v2, v1}, Latakplugin/gotennaproag/fh0;->D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/fh0;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->i:Latakplugin/gotennaproag/fh0;

    goto :goto_2

    :cond_8
    invoke-static {v2}, Latakplugin/gotennaproag/qF;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/qF;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/mF;->f:Latakplugin/gotennaproag/qF;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public static F(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/mF;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/z0;->J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/mF;->G(Ljava/lang/Object;)Latakplugin/gotennaproag/mF;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/Object;)Latakplugin/gotennaproag/mF;
    .locals 1

    instance-of v0, p0, Latakplugin/gotennaproag/mF;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/mF;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/mF;

    invoke-static {p0}, Latakplugin/gotennaproag/z0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/z0;

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/mF;-><init>(Latakplugin/gotennaproag/z0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->v:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public D()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->w:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public E()Latakplugin/gotennaproag/g00;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->x:Latakplugin/gotennaproag/g00;

    return-object v0
.end method

.method public H()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public I()Latakplugin/gotennaproag/k81;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->s:Latakplugin/gotennaproag/k81;

    return-object v0
.end method

.method public J()Latakplugin/gotennaproag/qF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->f:Latakplugin/gotennaproag/qF;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/fh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->i:Latakplugin/gotennaproag/fh0;

    return-object v0
.end method

.method public L()Latakplugin/gotennaproag/Hu1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/mF;->c:Latakplugin/gotennaproag/Hu1;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/mF;->a:I

    return v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/j0;

    invoke-direct {v0}, Latakplugin/gotennaproag/j0;-><init>()V

    iget v1, p0, Latakplugin/gotennaproag/mF;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    new-instance v3, Latakplugin/gotennaproag/q0;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->c:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    iget-object v1, p0, Latakplugin/gotennaproag/mF;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v3, Latakplugin/gotennaproag/q0;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->f:Latakplugin/gotennaproag/qF;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v6

    const/4 v7, 0x5

    new-array v8, v7, [Latakplugin/gotennaproag/i0;

    iget-object v9, p0, Latakplugin/gotennaproag/mF;->i:Latakplugin/gotennaproag/fh0;

    aput-object v9, v8, v1

    iget-object v9, p0, Latakplugin/gotennaproag/mF;->s:Latakplugin/gotennaproag/k81;

    aput-object v9, v8, v2

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->v:Latakplugin/gotennaproag/fh0;

    aput-object v2, v8, v3

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->w:Latakplugin/gotennaproag/fh0;

    aput-object v2, v8, v4

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->x:Latakplugin/gotennaproag/g00;

    aput-object v2, v8, v5

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_4

    aget v3, v6, v2

    aget-object v4, v8, v2

    if-eqz v4, :cond_3

    new-instance v5, Latakplugin/gotennaproag/UC;

    invoke-direct {v5, v1, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v0, v5}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Latakplugin/gotennaproag/NC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "DVCSRequestInformation {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Latakplugin/gotennaproag/mF;->a:I

    const/4 v2, 0x1

    const-string v3, "\n"

    if-eq v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Latakplugin/gotennaproag/mF;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->c:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/mF;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonce: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->f:Latakplugin/gotennaproag/qF;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->f:Latakplugin/gotennaproag/qF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->i:Latakplugin/gotennaproag/fh0;

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requester: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->i:Latakplugin/gotennaproag/fh0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->s:Latakplugin/gotennaproag/k81;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPolicy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->s:Latakplugin/gotennaproag/k81;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->v:Latakplugin/gotennaproag/fh0;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dvcs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->v:Latakplugin/gotennaproag/fh0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->w:Latakplugin/gotennaproag/fh0;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dataLocations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->w:Latakplugin/gotennaproag/fh0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Latakplugin/gotennaproag/mF;->x:Latakplugin/gotennaproag/g00;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Latakplugin/gotennaproag/mF;->x:Latakplugin/gotennaproag/g00;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
