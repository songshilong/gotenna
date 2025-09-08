.class public Latakplugin/gotennaproag/vU;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:Latakplugin/gotennaproag/BU;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/BU;)V
    .locals 1

    invoke-static {p2}, Latakplugin/gotennaproag/vU;->d(Latakplugin/gotennaproag/BU;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/vU;->e:Latakplugin/gotennaproag/BU;

    return-void
.end method

.method static d(Latakplugin/gotennaproag/BU;)I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/BU;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/BU;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/BU;->c()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/BU;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/vU;->e:Latakplugin/gotennaproag/BU;

    return-object v0
.end method
