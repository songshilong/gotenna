.class public Latakplugin/gotennaproag/MB;
.super Latakplugin/gotennaproag/yR$b;
.source "SourceFile"


# static fields
.field public static final r:Ljava/math/BigInteger;

.field private static final s:I = 0x4


# instance fields
.field protected q:Latakplugin/gotennaproag/QB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/OB;->b:[I

    invoke-static {v0}, Latakplugin/gotennaproag/RV0;->S([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/MB;->r:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/MB;->r:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/yR$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Latakplugin/gotennaproag/QB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;)V

    iput-object v0, p0, Latakplugin/gotennaproag/MB;->q:Latakplugin/gotennaproag/QB;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MB;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->b:Latakplugin/gotennaproag/QR;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v1}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/MB;->n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->c:Latakplugin/gotennaproag/QR;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Latakplugin/gotennaproag/am0;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/yR;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Latakplugin/gotennaproag/yR;->f:I

    return-void
.end method


# virtual methods
.method public F(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public I()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/MB;->r:Ljava/math/BigInteger;

    return-object v0
.end method

.method protected d()Latakplugin/gotennaproag/yR;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/MB;

    invoke-direct {v0}, Latakplugin/gotennaproag/MB;-><init>()V

    return-object v0
.end method

.method protected i(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/QB;

    invoke-direct {v0, p0, p1, p2, p3}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;Z)V

    return-object v0
.end method

.method protected j(Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)Latakplugin/gotennaproag/xS;
    .locals 7

    new-instance v6, Latakplugin/gotennaproag/QB;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/QB;-><init>(Latakplugin/gotennaproag/yR;Latakplugin/gotennaproag/QR;Latakplugin/gotennaproag/QR;[Latakplugin/gotennaproag/QR;Z)V

    return-object v6
.end method

.method public n(Ljava/math/BigInteger;)Latakplugin/gotennaproag/QR;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/PB;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/PB;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public v()I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/MB;->r:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public w()Latakplugin/gotennaproag/xS;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MB;->q:Latakplugin/gotennaproag/QB;

    return-object v0
.end method
