.class public Latakplugin/gotennaproag/FD;
.super Latakplugin/gotennaproag/yD;
.source "SourceFile"


# static fields
.field private static final f:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# instance fields
.field private e:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/FD;->f:Ljava/math/BigInteger;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/FD;->i:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Latakplugin/gotennaproag/yD;-><init>(ZLatakplugin/gotennaproag/AD;)V

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/FD;->d(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/FD;->e:Ljava/math/BigInteger;

    return-void
.end method

.method private d(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)Ljava/math/BigInteger;
    .locals 2

    if-eqz p1, :cond_3

    sget-object v0, Latakplugin/gotennaproag/FD;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD;->g()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Latakplugin/gotennaproag/FD;->f:Ljava/math/BigInteger;

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD;->g()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Latakplugin/gotennaproag/AD;->f()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Y value does not appear to be in correct group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid DH public key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "y value cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FD;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/FD;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/FD;

    invoke-virtual {v0}, Latakplugin/gotennaproag/FD;->c()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/FD;->e:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Latakplugin/gotennaproag/yD;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/FD;->e:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    invoke-super {p0}, Latakplugin/gotennaproag/yD;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
