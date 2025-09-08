.class final Latakplugin/gotennaproag/Df$b;
.super Latakplugin/gotennaproag/Df;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Df;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Z

.field private final f:[B

.field private g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df;-><init>(Latakplugin/gotennaproag/Df$a;)V

    iput-boolean p2, p0, Latakplugin/gotennaproag/Df$b;->e:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iput p2, p0, Latakplugin/gotennaproag/Df$b;->h:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Latakplugin/gotennaproag/Df$b;->i:I

    return-void
.end method

.method private X()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private Y()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->i:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->n()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0
.end method

.method private Z(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GU1$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Latakplugin/gotennaproag/UZ;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Df$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Latakplugin/gotennaproag/Df$b;->K(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->I()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->o()Latakplugin/gotennaproag/oj;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->e()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/Bp1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/Df$b;->P(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Bp1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private b0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->c0()I

    move-result v0

    return v0
.end method

.method private c0()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iget-object v1, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

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
.end method

.method private d0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->e0()J

    move-result-wide v0

    return-wide v0
.end method

.method private e0()J
    .locals 9

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iget-object v1, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private f0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Latakplugin/gotennaproag/Bp1;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Latakplugin/gotennaproag/Df$b;->O(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Bp1;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private i0()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->i:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return v4

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->k0()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_5

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->g()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1

    :goto_2
    iput v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return v0

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/vu0;->n()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0
.end method

.method private k0()J
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

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->Y()B

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
    invoke-static {}, Latakplugin/gotennaproag/vu0;->g()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0
.end method

.method private l0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->i:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->n()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method private m0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->n()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method private n0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method private o0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method private p0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->k:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v1}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Df$b;->k:I

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->A()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->E()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->k:I

    if-ne v1, v2, :cond_2

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->k:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0
.end method

.method private q0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->i:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    sub-int/2addr v0, v1

    const/16 v2, 0xa

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v0, v1

    if-ltz v1, :cond_0

    iput v4, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->r0()V

    return-void
.end method

.method private r0()V
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

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->Y()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->g()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0
.end method

.method private s0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method

.method private t0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->k:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v0

    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Df$b;->h0(Ljava/util/List;Z)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/C60;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Latakplugin/gotennaproag/C60;

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C60;->i(F)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->s0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/C60;->i(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->s0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public E()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->k:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->o0(I)V

    return v1

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->p0()V

    return v1

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->o0(I)V

    return v1

    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->o0(I)V

    return v1

    :cond_5
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->q0()V

    return v1

    :cond_6
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->b0()I

    move-result v0

    return v0
.end method

.method public G(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/oj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->o()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public H(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/OP;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/OP;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Df$b;->t0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/OP;->z(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/OP;->z(D)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->t0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public I()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Df$b;->g0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Df$b;->f0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/List;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Df$b;->M(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-void
.end method

.method public M(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    :cond_0
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/Df$b;->a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public N(Ljava/util/List;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Df$b;->R(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V

    return-void
.end method

.method public O(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->i:I

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Df$b;->i:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Latakplugin/gotennaproag/Bp1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/Df$b;->i:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Latakplugin/gotennaproag/Df$b;->i:I

    throw p1
.end method

.method public P(Ljava/lang/Object;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->k:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v1}, Latakplugin/gotennaproag/GU1;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Latakplugin/gotennaproag/GU1;->c(II)I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Df$b;->k:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Latakplugin/gotennaproag/Bp1;->f(Ljava/lang/Object;Latakplugin/gotennaproag/xg1;Latakplugin/gotennaproag/UZ;)V

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    iget p2, p0, Latakplugin/gotennaproag/Df$b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->k:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->i()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->k:I

    throw p1
.end method

.method public Q(Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-static {}, Latakplugin/gotennaproag/tb1;->a()Latakplugin/gotennaproag/tb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/tb1;->i(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Df$b;->a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public R(Ljava/util/List;Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    :cond_0
    invoke-direct {p0, p2, p3}, Latakplugin/gotennaproag/Df$b;->f0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v2

    if-eq v2, v0, :cond_0

    iput v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public S(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Df$b;->a0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Df$b;->f0(Latakplugin/gotennaproag/Bp1;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/util/Map;Latakplugin/gotennaproag/WJ0$b;Latakplugin/gotennaproag/UZ;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/WJ0$b<",
            "TK;TV;>;",
            "Latakplugin/gotennaproag/UZ;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->i:I

    iget v3, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v3, v1

    iput v3, p0, Latakplugin/gotennaproag/Df$b;->i:I

    :try_start_0
    iget-object v1, p2, Latakplugin/gotennaproag/WJ0$b;->b:Ljava/lang/Object;

    iget-object v3, p2, Latakplugin/gotennaproag/WJ0$b;->d:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v2, p0, Latakplugin/gotennaproag/Df$b;->i:I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Latakplugin/gotennaproag/vu0;

    invoke-direct {v4, v6}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    iget-object v4, p2, Latakplugin/gotennaproag/WJ0$b;->c:Latakplugin/gotennaproag/GU1$b;

    iget-object v5, p2, Latakplugin/gotennaproag/WJ0$b;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Latakplugin/gotennaproag/Df$b;->Z(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Latakplugin/gotennaproag/WJ0$b;->a:Latakplugin/gotennaproag/GU1$b;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Latakplugin/gotennaproag/Df$b;->Z(Latakplugin/gotennaproag/GU1$b;Ljava/lang/Class;Latakplugin/gotennaproag/UZ;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Latakplugin/gotennaproag/vu0$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->E()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/vu0;

    invoke-direct {p1, v6}, Latakplugin/gotennaproag/vu0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    iput v2, p0, Latakplugin/gotennaproag/Df$b;->i:I

    throw p1
.end method

.method public V()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    return v0
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Latakplugin/gotennaproag/nt0;

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nt0;->s(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->s0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->c0()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nt0;->s(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->s0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Ts;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->y()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Latakplugin/gotennaproag/Ts;->d(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public f()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->d0()J

    move-result-wide v0

    return-wide v0
.end method

.method public g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public g0(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Latakplugin/gotennaproag/sP1;->u([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->e()Latakplugin/gotennaproag/vu0;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    sget-object v3, Latakplugin/gotennaproag/Ut0;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-object p1
.end method

.method public h()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    return v0
.end method

.method public h0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Latakplugin/gotennaproag/WF0;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/WF0;

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->o()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/WF0;->Q0(Latakplugin/gotennaproag/oj;)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p2

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Df$b;->g0(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_4
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1
.end method

.method public i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->I()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public j0()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->i:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Latakplugin/gotennaproag/Df$b;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->k0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_4
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_a

    move v1, v0

    :cond_9
    move-wide v2, v3

    goto :goto_2

    :cond_a
    invoke-static {}, Latakplugin/gotennaproag/vu0;->g()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0

    :goto_2
    iput v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-wide v2

    :cond_b
    invoke-static {}, Latakplugin/gotennaproag/vu0;->n()Latakplugin/gotennaproag/vu0;

    move-result-object v0

    throw v0
.end method

.method public k()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ts;->c(I)I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Kg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Kg;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v3, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v3, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kg;->n(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Kg;->n(Z)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_5
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v3, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Df$b;->h0(Ljava/util/List;Z)V

    return-void
.end method

.method public o()Latakplugin/gotennaproag/oj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/oj;->i:Latakplugin/gotennaproag/oj;

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->l0(I)V

    iget-boolean v1, p0, Latakplugin/gotennaproag/Df$b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/oj;->C0([BII)Latakplugin/gotennaproag/oj;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Df$b;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-static {v1, v2, v0}, Latakplugin/gotennaproag/oj;->K([BII)Latakplugin/gotennaproag/oj;

    move-result-object v1

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-object v1
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Df$b;->t0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->e0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->t0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    invoke-static {p1}, Latakplugin/gotennaproag/Ts;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ts;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->d0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public u()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->b0()I

    move-result v0

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/mI0;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/mI0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Df$b;->t0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->e0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/mI0;->u(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/mI0;->u(J)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_3
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->t0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/nt0;

    iget p1, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {p1}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge p1, v1, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/nt0;->s(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Df$b;->m0(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/nt0;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Latakplugin/gotennaproag/nt0;

    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nt0;->s(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_3
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->s0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->c0()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/nt0;->s(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->j:I

    invoke-static {v0}, Latakplugin/gotennaproag/GU1;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Df$b;->j:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    return-void

    :cond_7
    invoke-static {}, Latakplugin/gotennaproag/vu0;->f()Latakplugin/gotennaproag/vu0$a;

    move-result-object p1

    throw p1

    :cond_8
    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->s0(I)V

    iget v1, p0, Latakplugin/gotennaproag/Df$b;->g:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/Df$b;->g:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Latakplugin/gotennaproag/Df$b;->c0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public y()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Df$b;->n0(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Df$b;->j0()J

    move-result-wide v0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ts;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Df$b;->g0(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
