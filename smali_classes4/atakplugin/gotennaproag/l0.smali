.class public Latakplugin/gotennaproag/l0;
.super Latakplugin/gotennaproag/y0;
.source "SourceFile"


# static fields
.field private static c:[Latakplugin/gotennaproag/l0;


# instance fields
.field private final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [Latakplugin/gotennaproag/l0;

    sput-object v0, Latakplugin/gotennaproag/l0;->c:[Latakplugin/gotennaproag/l0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/l0;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/l0;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Latakplugin/gotennaproag/y0;-><init>()V

    const-string v0, "org.spongycastle.asn1.allow_unsafe_integer"

    .line 6
    invoke-static {v0}, Latakplugin/gotennaproag/Na1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/q0;->N([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed enumerated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/l0;->a:[B

    return-void
.end method

.method static J([B)Latakplugin/gotennaproag/l0;
    .locals 3

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/l0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/l0;-><init>([B)V

    return-object v0

    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    sget-object v1, Latakplugin/gotennaproag/l0;->c:[Latakplugin/gotennaproag/l0;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    new-instance v0, Latakplugin/gotennaproag/l0;

    invoke-static {p0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/l0;-><init>([B)V

    return-object v0

    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    new-instance v2, Latakplugin/gotennaproag/l0;

    invoke-static {p0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Latakplugin/gotennaproag/l0;-><init>([B)V

    aput-object v2, v1, v0

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ENUMERATED has zero length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static K(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/l0;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Latakplugin/gotennaproag/l0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/u0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/l0;->J([B)Latakplugin/gotennaproag/l0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Latakplugin/gotennaproag/l0;->L(Ljava/lang/Object;)Latakplugin/gotennaproag/l0;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/Object;)Latakplugin/gotennaproag/l0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Latakplugin/gotennaproag/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Latakplugin/gotennaproag/y0;->F([B)Latakplugin/gotennaproag/y0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/l0;
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
    check-cast p0, Latakplugin/gotennaproag/l0;

    return-object p0
.end method


# virtual methods
.method C(Latakplugin/gotennaproag/y0;)Z
    .locals 1

    instance-of v0, p1, Latakplugin/gotennaproag/l0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/l0;

    iget-object v0, p0, Latakplugin/gotennaproag/l0;->a:[B

    iget-object p1, p1, Latakplugin/gotennaproag/l0;->a:[B

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

    const/16 v0, 0xa

    iget-object v1, p0, Latakplugin/gotennaproag/l0;->a:[B

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/w0;->i(I[B)V

    return-void
.end method

.method E()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/l0;->a:[B

    array-length v0, v0

    invoke-static {v0}, Latakplugin/gotennaproag/gB1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Latakplugin/gotennaproag/l0;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()Ljava/math/BigInteger;
    .locals 2

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/l0;->a:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/l0;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v0

    return v0
.end method
