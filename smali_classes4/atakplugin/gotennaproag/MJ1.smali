.class public Latakplugin/gotennaproag/MJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Latakplugin/gotennaproag/FJ1;

.field protected b:Ljava/math/BigInteger;

.field protected c:[B


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/FJ1;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/MJ1;->a:Latakplugin/gotennaproag/FJ1;

    iput-object p2, p0, Latakplugin/gotennaproag/MJ1;->b:Ljava/math/BigInteger;

    iput-object p3, p0, Latakplugin/gotennaproag/MJ1;->c:[B

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/FJ1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MJ1;->a:Latakplugin/gotennaproag/FJ1;

    return-object v0
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MJ1;->c:[B

    return-object v0
.end method

.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/MJ1;->b:Ljava/math/BigInteger;

    return-object v0
.end method
