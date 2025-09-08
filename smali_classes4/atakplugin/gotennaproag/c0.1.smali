.class public abstract Latakplugin/gotennaproag/c0;
.super Latakplugin/gotennaproag/y0;
.source "SourceFile"


# instance fields
.field protected final a:Z

.field protected final c:I

.field protected final e:[B


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/c0;->a:Z

    iput p2, p0, Latakplugin/gotennaproag/c0;->c:I

    invoke-static {p3}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/c0;->e:[B

    return-void
.end method

.method public static L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/c0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to construct object from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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
    check-cast p0, Latakplugin/gotennaproag/c0;

    return-object p0
.end method

.method protected static M([B)I
    .locals 3

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xff

    const/16 v1, 0x80

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x7f

    if-le v0, v1, :cond_2

    and-int/2addr p0, v1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    add-int/2addr p0, v2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DER length more than 4 bytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2
.end method

.method private P(I[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    aget-byte v1, p2, v0

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget-byte v1, p2, v3

    and-int/lit16 v2, v1, 0xff

    and-int/lit8 v1, v1, 0x7f

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    :goto_0
    if-ltz v2, :cond_2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/x0;

    const-string p2, "corrupted stream - invalid high tag number found"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/x0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move v1, v3

    :cond_2
    array-length v2, p2

    sub-int/2addr v2, v1

    add-int/lit8 v4, v2, 0x1

    new-array v4, v4, [B

    invoke-static {p2, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-byte p1, p1

    aput-byte p1, v4, v0

    return-object v4
.end method


# virtual methods
.method C(Latakplugin/gotennaproag/y0;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/c0;

    iget-boolean v0, p0, Latakplugin/gotennaproag/c0;->a:Z

    iget-boolean v2, p1, Latakplugin/gotennaproag/c0;->a:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Latakplugin/gotennaproag/c0;->c:I

    iget v2, p1, Latakplugin/gotennaproag/c0;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/c0;->e:[B

    iget-object p1, p1, Latakplugin/gotennaproag/c0;->e:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method D(Latakplugin/gotennaproag/w0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/c0;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Latakplugin/gotennaproag/c0;->c:I

    iget-object v2, p0, Latakplugin/gotennaproag/c0;->e:[B

    invoke-virtual {p1, v0, v1, v2}, Latakplugin/gotennaproag/w0;->h(II[B)V

    return-void
.end method

.method E()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/c0;->c:I

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->b(I)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/c0;->e:[B

    array-length v1, v1

    invoke-static {v1}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/c0;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public G()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/c0;->a:Z

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/c0;->c:I

    return v0
.end method

.method public K()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/c0;->e:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public N()Latakplugin/gotennaproag/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/c0;->K()[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object v0

    return-object v0
.end method

.method public O(I)Latakplugin/gotennaproag/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1f

    if-ge p1, v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/c0;->P(I[B)[B

    move-result-object p1

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    aget-byte v0, p1, v1

    or-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unsupported tag number"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Latakplugin/gotennaproag/c0;->a:Z

    iget v1, p0, Latakplugin/gotennaproag/c0;->c:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Latakplugin/gotennaproag/c0;->e:[B

    invoke-static {v1}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
