.class public Latakplugin/gotennaproag/wS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private a:Latakplugin/gotennaproag/yR;

.field private b:[B

.field private c:Latakplugin/gotennaproag/xS;

.field private d:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->a:Latakplugin/gotennaproag/yR;

    .line 2
    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->c:Latakplugin/gotennaproag/xS;

    iput-object p3, p0, Latakplugin/gotennaproag/wS;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    .line 3
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->b:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->a:Latakplugin/gotennaproag/yR;

    .line 5
    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->c:Latakplugin/gotennaproag/xS;

    iput-object p3, p0, Latakplugin/gotennaproag/wS;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/wS;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->b:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->a:Latakplugin/gotennaproag/yR;

    .line 7
    invoke-virtual {p2}, Latakplugin/gotennaproag/xS;->D()Latakplugin/gotennaproag/xS;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/wS;->c:Latakplugin/gotennaproag/xS;

    iput-object p3, p0, Latakplugin/gotennaproag/wS;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/wS;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/wS;->b:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/yR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS;->a:Latakplugin/gotennaproag/yR;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS;->c:Latakplugin/gotennaproag/xS;

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS;->e:Ljava/math/BigInteger;

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/wS;->b:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/wS;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/wS;

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/yR;->m(Latakplugin/gotennaproag/yR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xS;->e(Latakplugin/gotennaproag/xS;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->a()Latakplugin/gotennaproag/yR;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/yR;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/wS;->b()Latakplugin/gotennaproag/xS;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xS;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
