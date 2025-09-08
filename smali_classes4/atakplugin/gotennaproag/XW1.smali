.class public Latakplugin/gotennaproag/XW1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"


# static fields
.field private static c:Latakplugin/gotennaproag/ZW1;


# instance fields
.field protected a:Latakplugin/gotennaproag/QR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/ZW1;

    invoke-direct {v0}, Latakplugin/gotennaproag/ZW1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/XW1;->c:Latakplugin/gotennaproag/ZW1;

    return-void
.end method

.method public constructor <init>(IIIILatakplugin/gotennaproag/u0;)V
    .locals 7

    .line 3
    new-instance v6, Latakplugin/gotennaproag/QR$a;

    new-instance v5, Ljava/math/BigInteger;

    const/4 v0, 0x1

    invoke-virtual {p5}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p5

    invoke-direct {v5, v0, p5}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/QR$a;-><init>(IIIILjava/math/BigInteger;)V

    invoke-direct {p0, v6}, Latakplugin/gotennaproag/XW1;-><init>(Latakplugin/gotennaproag/QR;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/QR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XW1;->a:Latakplugin/gotennaproag/QR;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/u0;)V
    .locals 3

    .line 2
    new-instance v0, Latakplugin/gotennaproag/QR$b;

    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-virtual {p2}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/QR$b;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/XW1;-><init>(Latakplugin/gotennaproag/QR;)V

    return-void
.end method


# virtual methods
.method public C()Latakplugin/gotennaproag/QR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/XW1;->a:Latakplugin/gotennaproag/QR;

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/XW1;->c:Latakplugin/gotennaproag/ZW1;

    iget-object v1, p0, Latakplugin/gotennaproag/XW1;->a:Latakplugin/gotennaproag/QR;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/ZW1;->b(Latakplugin/gotennaproag/QR;)I

    move-result v0

    sget-object v1, Latakplugin/gotennaproag/XW1;->c:Latakplugin/gotennaproag/ZW1;

    iget-object v2, p0, Latakplugin/gotennaproag/XW1;->a:Latakplugin/gotennaproag/QR;

    invoke-virtual {v2}, Latakplugin/gotennaproag/QR;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/ZW1;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/IC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/IC;-><init>([B)V

    return-object v1
.end method
