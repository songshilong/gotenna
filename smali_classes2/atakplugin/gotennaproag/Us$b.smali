.class final Latakplugin/gotennaproag/Us$b;
.super Latakplugin/gotennaproag/Us;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:[B

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Us;-><init>(Latakplugin/gotennaproag/Us$a;)V

    const v0, 0x7fffffff

    iput v0, p0, Latakplugin/gotennaproag/Us$b;->q:I

    iput-object p1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    add-int/2addr p3, p2

    iput p3, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iput p2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iput p2, p0, Latakplugin/gotennaproag/Us$b;->n:I

    iput-boolean p4, p0, Latakplugin/gotennaproag/Us$b;->j:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLatakplugin/gotennaproag/Us$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Us$b;-><init>([BIIZ)V

    return-void
.end method

.method private n0()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->n:I

    sub-int v1, v0, v1

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->q:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Latakplugin/gotennaproag/Us$b;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Latakplugin/gotennaproag/Us$b;->k:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Us$b;->l:I

    :goto_0
    return-void
.end method

.method private o0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->m:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$b;->p0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Us$b;->q0()V

    :goto_0
    return-void
.end method

.method private p0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Latakplugin/gotennaproag/Us$b;->m:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->g()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method private q0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->K()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->g()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->M()I

    move-result v0

    return v0
.end method

.method public C()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->M()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public E(ILatakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/NQ0;",
            ">(I",
            "Latakplugin/gotennaproag/X51<",
            "TT;>;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    iget v0, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p2, p0, p3}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Latakplugin/gotennaproag/NQ0;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$b;->a(I)V

    iget p1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Us;->a:I

    return-object p2
.end method

.method public F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    iget v0, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p2, p0, p3}, Latakplugin/gotennaproag/NQ0$a;->Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$b;->a(I)V

    iget p1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Us;->a:I

    return-void
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Latakplugin/gotennaproag/X51;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/NQ0;",
            ">(",
            "Latakplugin/gotennaproag/X51<",
            "TT;>;",
            "Latakplugin/gotennaproag/VZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$b;->u(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/X51;->t(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/NQ0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Us$b;->a(I)V

    iget p2, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->g()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$b;->t(I)V

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public J(Latakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us;->b()V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$b;->u(I)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-interface {p1, p0, p2}, Latakplugin/gotennaproag/NQ0$a;->Y(Latakplugin/gotennaproag/Us;Latakplugin/gotennaproag/VZ;)Latakplugin/gotennaproag/NQ0$a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$b;->a(I)V

    iget p1, p0, Latakplugin/gotennaproag/Us;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Us;->a:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->g()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$b;->t(I)V

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public K()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public L(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr p1, v1

    iput p1, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget-object v0, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    sget-object p1, Latakplugin/gotennaproag/Vt0;->e:[B

    return-object p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public M()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public N()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Latakplugin/gotennaproag/Us$b;->m:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public O()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->S()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return v0
.end method

.method public R()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    iput v3, p0, Latakplugin/gotennaproag/Us$b;->m:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_3

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_6

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_8

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-gez v1, :cond_a

    :goto_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->S()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    iput v1, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return-wide v2
.end method

.method S()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->K()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->g()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->M()I

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->N()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Us;->c(I)I

    move-result v0

    return v0
.end method

.method public W()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Us;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public X()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    sget-object v4, Latakplugin/gotennaproag/Vt0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/tP1;->h([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/Us$b;->o:I

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Us$b;->o:I

    invoke-static {v0}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->o:I

    return v0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->d()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->c()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public a0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    return v0
.end method

.method public b0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->R()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0(ILatakplugin/gotennaproag/NQ0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/VZ;->d()Latakplugin/gotennaproag/VZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Latakplugin/gotennaproag/Us$b;->F(ILatakplugin/gotennaproag/NQ0$a;Latakplugin/gotennaproag/VZ;)V

    return-void
.end method

.method public d0()V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iput v0, p0, Latakplugin/gotennaproag/Us$b;->n:I

    return-void
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Latakplugin/gotennaproag/Us$b;->p:Z

    return-void
.end method

.method public g()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->q:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->i()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->o:I

    return v0
.end method

.method public h0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/Us$b;->l0(I)V

    return v1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->f()Latakplugin/gotennaproag/wu0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->j0()V

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$b;->a(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$b;->l0(I)V

    return v1

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$b;->l0(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Latakplugin/gotennaproag/Us$b;->o0()V

    return v1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->n:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public i0(ILatakplugin/gotennaproag/Ys;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->M()I

    move-result v0

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Ys;->C1(I)V

    return v1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->f()Latakplugin/gotennaproag/wu0$a;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Us$b;->k0(Latakplugin/gotennaproag/Ys;)V

    invoke-static {p1}, Latakplugin/gotennaproag/HU1;->a(I)I

    move-result p1

    invoke-static {p1, v3}, Latakplugin/gotennaproag/HU1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Us$b;->a(I)V

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    return v1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->y()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Ys;->z1(Latakplugin/gotennaproag/nj;)V

    return v1

    :cond_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->N()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v2, v3}, Latakplugin/gotennaproag/Ys;->D1(J)V

    return v1

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->H()J

    move-result-wide v2

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/Ys;->h2(I)V

    invoke-virtual {p2, v2, v3}, Latakplugin/gotennaproag/Ys;->i2(J)V

    return v1
.end method

.method public j()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->m:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$b;->h0(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public k0(Latakplugin/gotennaproag/Ys;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->Z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Us$b;->i0(ILatakplugin/gotennaproag/Ys;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public l0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->m:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public t(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    iput p1, p0, Latakplugin/gotennaproag/Us$b;->q:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$b;->n0()V

    return-void
.end method

.method public u(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/wu0;
        }
    .end annotation

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->i()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/Us$b;->q:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Us$b;->q:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Us$b;->n0()V

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/wu0;->i()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object p1

    throw p1
.end method

.method public v()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->R()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$b;->L(I)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$b;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$b;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/Vt0;->f:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/wu0;->h()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, Latakplugin/gotennaproag/wu0;->n()Latakplugin/gotennaproag/wu0;

    move-result-object v0

    throw v0
.end method

.method public y()Latakplugin/gotennaproag/nj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->O()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Latakplugin/gotennaproag/Us$b;->k:I

    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$b;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Latakplugin/gotennaproag/Us$b;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/nj;->C0([BII)Latakplugin/gotennaproag/nj;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Us$b;->i:[B

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/nj;->K([BII)Latakplugin/gotennaproag/nj;

    move-result-object v1

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Us$b;->m:I

    return-object v1

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/nj;->s:Latakplugin/gotennaproag/nj;

    return-object v0

    :cond_2
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Us$b;->L(I)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/nj;->B0([B)Latakplugin/gotennaproag/nj;

    move-result-object v0

    return-object v0
.end method

.method public z()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Us$b;->N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method
