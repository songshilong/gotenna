.class public Latakplugin/gotennaproag/q0;
.super Latakplugin/gotennaproag/y0;
.source "SourceFile"


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 2
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q0;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/q0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/q0;-><init>([BZ)V

    return-void
.end method

.method constructor <init>([BZ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    .line 7
    invoke-static {v0}, Latakplugin/gotennaproag/Na1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/q0;->N([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "malformed integer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    :cond_2
    iput-object p1, p0, Latakplugin/gotennaproag/q0;->a:[B

    return-void
.end method

.method public static J(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/q0;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object v0

    if-nez p1, :cond_1

    instance-of p1, v0, Latakplugin/gotennaproag/q0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/q0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/q0;-><init>([B)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/q0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/q0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoding error in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    check-cast p0, Latakplugin/gotennaproag/q0;

    return-object p0
.end method

.method static N([B)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    aget-byte v0, p0, v1

    if-nez v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method C(Latakplugin/gotennaproag/y0;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/q0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/q0;

    iget-object v0, p0, Latakplugin/gotennaproag/q0;->a:[B

    iget-object p1, p1, Latakplugin/gotennaproag/q0;->a:[B

    invoke-static {v0, p1}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result p1

    return p1
.end method

.method D(Latakplugin/gotennaproag/w0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object v1, p0, Latakplugin/gotennaproag/q0;->a:[B

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/w0;->i(I[B)V

    return-void
.end method

.method E()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/q0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/q0;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Ljava/math/BigInteger;
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object v2, p0, Latakplugin/gotennaproag/q0;->a:[B

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/q0;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Latakplugin/gotennaproag/q0;->a:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    rem-int/lit8 v3, v0, 0x4

    shl-int/2addr v2, v3

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
