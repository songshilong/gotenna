.class public Latakplugin/gotennaproag/eV0;
.super Latakplugin/gotennaproag/Z8;
.source "SourceFile"


# instance fields
.field private c:Ljava/math/BigInteger;

.field private e:Ljava/math/BigInteger;

.field f:I


# direct methods
.method public constructor <init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Z8;-><init>(Z)V

    iput-object p2, p0, Latakplugin/gotennaproag/eV0;->c:Ljava/math/BigInteger;

    iput-object p3, p0, Latakplugin/gotennaproag/eV0;->e:Ljava/math/BigInteger;

    iput p4, p0, Latakplugin/gotennaproag/eV0;->f:I

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eV0;->c:Ljava/math/BigInteger;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/eV0;->f:I

    return v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/eV0;->e:Ljava/math/BigInteger;

    return-object v0
.end method
