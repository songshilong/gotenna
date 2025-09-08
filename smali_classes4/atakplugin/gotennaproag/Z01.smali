.class Latakplugin/gotennaproag/Z01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ss1;


# instance fields
.field private a:[B

.field private c:Latakplugin/gotennaproag/rV1;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Z01;->c(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Z01;->c(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V

    .line 7
    invoke-direct {p0, p3}, Latakplugin/gotennaproag/Z01;->d([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z01;->d([B)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Z01;->c:Latakplugin/gotennaproag/rV1;

    iput-object p2, p0, Latakplugin/gotennaproag/Z01;->e:Ljava/math/BigInteger;

    return-void
.end method

.method private d([B)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Z01;->a:[B

    return-void
.end method


# virtual methods
.method public b()Latakplugin/gotennaproag/rV1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Z01;->c:Latakplugin/gotennaproag/rV1;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Z01;

    iget-object v1, p0, Latakplugin/gotennaproag/Z01;->c:Latakplugin/gotennaproag/rV1;

    iget-object v2, p0, Latakplugin/gotennaproag/Z01;->e:Ljava/math/BigInteger;

    iget-object v3, p0, Latakplugin/gotennaproag/Z01;->a:[B

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Z01;-><init>(Latakplugin/gotennaproag/rV1;Ljava/math/BigInteger;[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/Z01;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Z01;

    iget-object v0, p0, Latakplugin/gotennaproag/Z01;->a:[B

    iget-object v2, p1, Latakplugin/gotennaproag/Z01;->a:[B

    invoke-static {v0, v2}, Latakplugin/gotennaproag/F8;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Z01;->e:Ljava/math/BigInteger;

    iget-object v2, p1, Latakplugin/gotennaproag/Z01;->e:Ljava/math/BigInteger;

    invoke-direct {p0, v0, v2}, Latakplugin/gotennaproag/Z01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Z01;->c:Latakplugin/gotennaproag/rV1;

    iget-object p1, p1, Latakplugin/gotennaproag/Z01;->c:Latakplugin/gotennaproag/rV1;

    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/Z01;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Z01;->a:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->T([B)I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/Z01;->e:Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/Z01;->c:Latakplugin/gotennaproag/rV1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/rV1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public y8(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
