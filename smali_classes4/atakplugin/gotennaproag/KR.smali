.class public Latakplugin/gotennaproag/KR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/xR;


# instance fields
.field private g:Latakplugin/gotennaproag/yR;

.field private h:[B

.field private i:Latakplugin/gotennaproag/xS;

.field private j:Ljava/math/BigInteger;

.field private k:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V
    .locals 6

    sget-object v4, Latakplugin/gotennaproag/xR;->b:Ljava/math/BigInteger;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/KR;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/KR;->g:Latakplugin/gotennaproag/yR;

    .line 4
    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/KR;->i:Latakplugin/gotennaproag/xS;

    iput-object p3, p0, Latakplugin/gotennaproag/KR;->j:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/KR;->k:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/KR;->h:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KR;->g:Latakplugin/gotennaproag/yR;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KR;->i:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KR;->k:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KR;->j:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/KR;->h:[B

    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/KR;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Latakplugin/gotennaproag/KR;

    iget-object v1, p0, Latakplugin/gotennaproag/KR;->g:Latakplugin/gotennaproag/yR;

    iget-object v3, p1, Latakplugin/gotennaproag/KR;->g:Latakplugin/gotennaproag/yR;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/KR;->i:Latakplugin/gotennaproag/xS;

    iget-object v3, p1, Latakplugin/gotennaproag/KR;->i:Latakplugin/gotennaproag/xS;

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/KR;->j:Ljava/math/BigInteger;

    iget-object v3, p1, Latakplugin/gotennaproag/KR;->j:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/KR;->k:Ljava/math/BigInteger;

    iget-object p1, p1, Latakplugin/gotennaproag/KR;->k:Ljava/math/BigInteger;

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/KR;->g:Latakplugin/gotennaproag/yR;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/KR;->i:Latakplugin/gotennaproag/xS;

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/KR;->j:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Latakplugin/gotennaproag/KR;->k:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
