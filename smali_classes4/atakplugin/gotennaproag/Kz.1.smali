.class public Latakplugin/gotennaproag/Kz;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:Latakplugin/gotennaproag/Nz;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/Nz;)V
    .locals 1

    invoke-static {p2}, Latakplugin/gotennaproag/Kz;->d(Latakplugin/gotennaproag/Nz;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/Kz;->e:Latakplugin/gotennaproag/Nz;

    return-void
.end method

.method static d(Latakplugin/gotennaproag/Nz;)I
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Nz;->d()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/Nz;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kz;->e:Latakplugin/gotennaproag/Nz;

    return-object v0
.end method
