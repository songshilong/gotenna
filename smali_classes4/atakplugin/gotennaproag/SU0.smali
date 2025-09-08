.class public Latakplugin/gotennaproag/SU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Latakplugin/gotennaproag/WU0;

.field private b:Latakplugin/gotennaproag/hN;

.field private c:Latakplugin/gotennaproag/XU0;

.field private d:Latakplugin/gotennaproag/YU0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/WU0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    return-void
.end method

.method private d(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/XU0;)Latakplugin/gotennaproag/rt0;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget v1, v0, Latakplugin/gotennaproag/WU0;->a:I

    iget v2, v0, Latakplugin/gotennaproag/WU0;->c:I

    iget v0, v0, Latakplugin/gotennaproag/WU0;->v:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/XU0;->e()Latakplugin/gotennaproag/YU0;

    move-result-object v3

    new-instance v4, Latakplugin/gotennaproag/rt0;

    invoke-direct {v4, v1}, Latakplugin/gotennaproag/rt0;-><init>(I)V

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/XU0;->c(I)Latakplugin/gotennaproag/XU0$a;

    move-result-object v5

    iget-object v5, v5, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/XU0;->c(I)Latakplugin/gotennaproag/XU0$a;

    move-result-object v6

    iget-object v6, v6, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    invoke-interface {v5, p1}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v7

    invoke-virtual {v7, v2}, Latakplugin/gotennaproag/rt0;->n(I)V

    invoke-interface {v6, v7}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v7

    invoke-interface {v6, p1}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/rt0;->n(I)V

    invoke-interface {v5, p1}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {v7, p1}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v4, v7}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/XU0;->c(I)Latakplugin/gotennaproag/XU0$a;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/rt0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/rt0;

    if-le v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/XU0;->c(I)Latakplugin/gotennaproag/XU0$a;

    move-result-object v1

    iget-object v1, v1, Latakplugin/gotennaproag/XU0$a;->c:Latakplugin/gotennaproag/rt0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    goto :goto_1

    :cond_0
    iget-object v1, v3, Latakplugin/gotennaproag/YU0;->e:Latakplugin/gotennaproag/rt0;

    invoke-virtual {p1, v1}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    :goto_1
    invoke-virtual {v7, p1, v2}, Latakplugin/gotennaproag/rt0;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/XU0;->c(I)Latakplugin/gotennaproag/XU0$a;

    move-result-object v1

    iget-object v1, v1, Latakplugin/gotennaproag/XU0$a;->a:Latakplugin/gotennaproag/B81;

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/XU0;->c(I)Latakplugin/gotennaproag/XU0$a;

    move-result-object p2

    iget-object p2, p2, Latakplugin/gotennaproag/XU0$a;->b:Latakplugin/gotennaproag/B81;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/rt0;->n(I)V

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object v0

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/rt0;->n(I)V

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/B81;->a(Latakplugin/gotennaproag/rt0;)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v4, v0}, Latakplugin/gotennaproag/rt0;->h(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {v4, v2}, Latakplugin/gotennaproag/rt0;->D(I)V

    return-object v4
.end method

.method private e([BLatakplugin/gotennaproag/XU0;)[B
    .locals 5

    invoke-virtual {p2}, Latakplugin/gotennaproag/XU0;->e()Latakplugin/gotennaproag/YU0;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget v2, v2, Latakplugin/gotennaproag/WU0;->X:I

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, p1, v1}, Latakplugin/gotennaproag/SU0;->a([BI)Latakplugin/gotennaproag/rt0;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Latakplugin/gotennaproag/SU0;->d(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/XU0;)Latakplugin/gotennaproag/rt0;

    move-result-object v3

    iget-object v4, v0, Latakplugin/gotennaproag/YU0;->e:Latakplugin/gotennaproag/rt0;

    invoke-direct {p0, v2, v3, v4}, Latakplugin/gotennaproag/SU0;->h(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget p1, p1, Latakplugin/gotennaproag/WU0;->c:I

    invoke-virtual {v3, p1}, Latakplugin/gotennaproag/rt0;->U(I)[B

    move-result-object p1

    array-length p2, p1

    add-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signing failed: too many retries (max="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget v0, v0, Latakplugin/gotennaproag/WU0;->X:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;)Z
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget v1, v0, Latakplugin/gotennaproag/WU0;->c:I

    iget-wide v2, v0, Latakplugin/gotennaproag/WU0;->z:D

    iget-wide v4, v0, Latakplugin/gotennaproag/WU0;->x:D

    invoke-virtual {p3, p2, v1}, Latakplugin/gotennaproag/rt0;->d(Latakplugin/gotennaproag/rt0;I)Latakplugin/gotennaproag/rt0;

    move-result-object p3

    invoke-virtual {p3, p1}, Latakplugin/gotennaproag/rt0;->R(Latakplugin/gotennaproag/rt0;)V

    invoke-virtual {p2, v1}, Latakplugin/gotennaproag/rt0;->k(I)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-virtual {p3, v1}, Latakplugin/gotennaproag/rt0;->k(I)J

    move-result-wide v0

    long-to-double v0, v0

    mul-double/2addr v4, v0

    add-double/2addr p1, v4

    double-to-long p1, p1

    long-to-double p1, p1

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private i([B[BLatakplugin/gotennaproag/YU0;)Z
    .locals 3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x4

    new-array p2, p2, [B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget v2, v1, Latakplugin/gotennaproag/WU0;->a:I

    iget v1, v1, Latakplugin/gotennaproag/WU0;->c:I

    invoke-static {p2, v2, v1}, Latakplugin/gotennaproag/rt0;->t([BII)Latakplugin/gotennaproag/rt0;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/SU0;->a([BI)Latakplugin/gotennaproag/rt0;

    move-result-object p1

    iget-object p3, p3, Latakplugin/gotennaproag/YU0;->e:Latakplugin/gotennaproag/rt0;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/SU0;->h(Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;Latakplugin/gotennaproag/rt0;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a([BI)Latakplugin/gotennaproag/rt0;
    .locals 8

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget v1, v0, Latakplugin/gotennaproag/WU0;->a:I

    iget v0, v0, Latakplugin/gotennaproag/WU0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v2, v0, 0x1f

    rsub-int/lit8 v0, v0, 0x26

    div-int/lit8 v0, v0, 0x8

    new-instance v3, Latakplugin/gotennaproag/rt0;

    invoke-direct {v3, v1}, Latakplugin/gotennaproag/rt0;-><init>(I)V

    array-length v4, p1

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    new-instance p1, Latakplugin/gotennaproag/TU0;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v4, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget-object v4, v4, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    invoke-direct {p1, p2, v4}, Latakplugin/gotennaproag/TU0;-><init>([BLatakplugin/gotennaproag/hN;)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/TU0;->a(I)[B

    move-result-object v4

    array-length v6, v4

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v4, v6

    mul-int/lit8 v7, v0, 0x8

    sub-int/2addr v7, v2

    shr-int/2addr v6, v7

    shl-int/2addr v6, v7

    array-length v7, v4

    add-int/lit8 v7, v7, -0x1

    int-to-byte v6, v6

    aput-byte v6, v4, v7

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v3, Latakplugin/gotennaproag/rt0;->a:[I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    aput v6, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public b()[B
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->b:Latakplugin/gotennaproag/hN;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SU0;->c:Latakplugin/gotennaproag/XU0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/SU0;->b:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/SU0;->c:Latakplugin/gotennaproag/XU0;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/SU0;->e([BLatakplugin/gotennaproag/XU0;)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call initSign first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(ZLatakplugin/gotennaproag/rr;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p2, Latakplugin/gotennaproag/XU0;

    iput-object p2, p0, Latakplugin/gotennaproag/SU0;->c:Latakplugin/gotennaproag/XU0;

    goto :goto_0

    :cond_0
    check-cast p2, Latakplugin/gotennaproag/YU0;

    iput-object p2, p0, Latakplugin/gotennaproag/SU0;->d:Latakplugin/gotennaproag/YU0;

    :goto_0
    iget-object p1, p0, Latakplugin/gotennaproag/SU0;->a:Latakplugin/gotennaproag/WU0;

    iget-object p1, p1, Latakplugin/gotennaproag/WU0;->Z:Latakplugin/gotennaproag/hN;

    iput-object p1, p0, Latakplugin/gotennaproag/SU0;->b:Latakplugin/gotennaproag/hN;

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->reset()V

    return-void
.end method

.method public f(B)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->b:Latakplugin/gotennaproag/hN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hN;->update(B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call initSign or initVerify first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->b:Latakplugin/gotennaproag/hN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Latakplugin/gotennaproag/hN;->update([BII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Call initSign or initVerify first!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j([B)Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/SU0;->b:Latakplugin/gotennaproag/hN;

    if-eqz v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/SU0;->d:Latakplugin/gotennaproag/YU0;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Latakplugin/gotennaproag/hN;->k()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Latakplugin/gotennaproag/SU0;->b:Latakplugin/gotennaproag/hN;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/hN;->c([BI)I

    iget-object v1, p0, Latakplugin/gotennaproag/SU0;->d:Latakplugin/gotennaproag/YU0;

    invoke-direct {p0, v0, p1, v1}, Latakplugin/gotennaproag/SU0;->i([B[BLatakplugin/gotennaproag/YU0;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call initVerify first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
