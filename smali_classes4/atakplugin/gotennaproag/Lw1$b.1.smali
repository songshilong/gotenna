.class Latakplugin/gotennaproag/Lw1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/aE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Lw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/Lw1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Lw1$b;-><init>()V

    return-void
.end method

.method private b(Ljava/math/BigInteger;)[B
    .locals 4

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v3, v1, [B

    invoke-static {p1, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Lw1$b;->b(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Latakplugin/gotennaproag/Lw1$b;->b(Ljava/math/BigInteger;)[B

    move-result-object p2

    .line 3
    array-length v0, p1

    array-length v1, p2

    if-le v0, v1, :cond_0

    .line 4
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    :goto_0
    array-length v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x2

    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v0

    .line 7
    array-length v1, p2

    sub-int/2addr p1, v1

    array-length v1, p2

    invoke-static {p2, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public a([B)[Ljava/math/BigInteger;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/math/BigInteger;

    .line 8
    array-length v2, p1

    div-int/2addr v2, v0

    new-array v3, v2, [B

    .line 9
    array-length v4, p1

    div-int/2addr v4, v0

    new-array v0, v4, [B

    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance p1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object p1, v1, v5

    .line 13
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object p1, v1, v2

    return-object v1
.end method
