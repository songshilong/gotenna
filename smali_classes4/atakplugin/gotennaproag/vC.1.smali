.class public Latakplugin/gotennaproag/vC;
.super Latakplugin/gotennaproag/y0;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/t0;

.field private c:Latakplugin/gotennaproag/q0;

.field private e:Latakplugin/gotennaproag/y0;

.field private f:I

.field private i:Latakplugin/gotennaproag/y0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/j0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vC;->O(Latakplugin/gotennaproag/j0;I)Latakplugin/gotennaproag/y0;

    move-result-object v1

    .line 3
    instance-of v2, v1, Latakplugin/gotennaproag/t0;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Latakplugin/gotennaproag/t0;

    iput-object v1, p0, Latakplugin/gotennaproag/vC;->a:Latakplugin/gotennaproag/t0;

    .line 5
    invoke-direct {p0, p1, v3}, Latakplugin/gotennaproag/vC;->O(Latakplugin/gotennaproag/j0;I)Latakplugin/gotennaproag/y0;

    move-result-object v1

    move v0, v3

    .line 6
    :cond_0
    instance-of v2, v1, Latakplugin/gotennaproag/q0;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Latakplugin/gotennaproag/q0;

    iput-object v1, p0, Latakplugin/gotennaproag/vC;->c:Latakplugin/gotennaproag/q0;

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vC;->O(Latakplugin/gotennaproag/j0;I)Latakplugin/gotennaproag/y0;

    move-result-object v1

    .line 9
    :cond_1
    instance-of v2, v1, Latakplugin/gotennaproag/F0;

    if-nez v2, :cond_2

    iput-object v1, p0, Latakplugin/gotennaproag/vC;->e:Latakplugin/gotennaproag/y0;

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/vC;->O(Latakplugin/gotennaproag/j0;I)Latakplugin/gotennaproag/y0;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    .line 12
    instance-of p1, v1, Latakplugin/gotennaproag/F0;

    if-eqz p1, :cond_3

    .line 13
    check-cast v1, Latakplugin/gotennaproag/F0;

    .line 14
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->g()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vC;->R(I)V

    .line 15
    invoke-virtual {v1}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/vC;->i:Latakplugin/gotennaproag/y0;

    return-void

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/y0;ILatakplugin/gotennaproag/y0;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vC;->Q(Latakplugin/gotennaproag/t0;)V

    .line 21
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/vC;->T(Latakplugin/gotennaproag/q0;)V

    .line 22
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/vC;->P(Latakplugin/gotennaproag/y0;)V

    .line 23
    invoke-direct {p0, p4}, Latakplugin/gotennaproag/vC;->R(I)V

    .line 24
    invoke-virtual {p5}, Latakplugin/gotennaproag/y0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/vC;->S(Latakplugin/gotennaproag/y0;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/y0;Latakplugin/gotennaproag/UC;)V
    .locals 6

    .line 18
    invoke-virtual {p4}, Latakplugin/gotennaproag/F0;->g()I

    move-result v4

    invoke-virtual {p4}, Latakplugin/gotennaproag/y0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/vC;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/q0;Latakplugin/gotennaproag/y0;ILatakplugin/gotennaproag/y0;)V

    return-void
.end method

.method private O(Latakplugin/gotennaproag/j0;I)Latakplugin/gotennaproag/y0;
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/j0;->d()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/j0;->c(I)Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private P(Latakplugin/gotennaproag/y0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/vC;->e:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method private Q(Latakplugin/gotennaproag/t0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/vC;->a:Latakplugin/gotennaproag/t0;

    return-void
.end method

.method private R(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/vC;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private S(Latakplugin/gotennaproag/y0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/vC;->i:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method private T(Latakplugin/gotennaproag/q0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/vC;->c:Latakplugin/gotennaproag/q0;

    return-void
.end method


# virtual methods
.method C(Latakplugin/gotennaproag/y0;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/vC;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/vC;

    iget-object v0, p0, Latakplugin/gotennaproag/vC;->a:Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_3

    iget-object v2, p1, Latakplugin/gotennaproag/vC;->a:Latakplugin/gotennaproag/t0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/vC;->c:Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_5

    iget-object v2, p1, Latakplugin/gotennaproag/vC;->c:Latakplugin/gotennaproag/q0;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/vC;->e:Latakplugin/gotennaproag/y0;

    if-eqz v0, :cond_7

    iget-object v2, p1, Latakplugin/gotennaproag/vC;->e:Latakplugin/gotennaproag/y0;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Latakplugin/gotennaproag/vC;->i:Latakplugin/gotennaproag/y0;

    iget-object p1, p1, Latakplugin/gotennaproag/vC;->i:Latakplugin/gotennaproag/y0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method D(Latakplugin/gotennaproag/w0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/vC;->a:Latakplugin/gotennaproag/t0;

    const-string v2, "DER"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/vC;->c:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/vC;->e:Latakplugin/gotennaproag/y0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/UC;

    iget v3, p0, Latakplugin/gotennaproag/vC;->f:I

    iget-object v4, p0, Latakplugin/gotennaproag/vC;->i:Latakplugin/gotennaproag/y0;

    const/4 v5, 0x1

    invoke-direct {v1, v5, v3, v4}, Latakplugin/gotennaproag/UC;-><init>(ZILatakplugin/gotennaproag/i0;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/s0;->t(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {p1, v2, v1, v0}, Latakplugin/gotennaproag/w0;->h(II[B)V

    return-void
.end method

.method E()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC;->e:Latakplugin/gotennaproag/y0;

    return-object v0
.end method

.method public K()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC;->a:Latakplugin/gotennaproag/t0;

    return-object v0
.end method

.method public L()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/vC;->f:I

    return v0
.end method

.method public M()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC;->i:Latakplugin/gotennaproag/y0;

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/q0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vC;->c:Latakplugin/gotennaproag/q0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/vC;->a:Latakplugin/gotennaproag/t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/vC;->c:Latakplugin/gotennaproag/q0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/q0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/vC;->e:Latakplugin/gotennaproag/y0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Latakplugin/gotennaproag/y0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/vC;->i:Latakplugin/gotennaproag/y0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/y0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
