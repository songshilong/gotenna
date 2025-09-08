.class public Latakplugin/gotennaproag/cE;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:Latakplugin/gotennaproag/hE;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Latakplugin/gotennaproag/hE;)V
    .locals 1

    invoke-virtual {p2}, Latakplugin/gotennaproag/hE;->b()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Latakplugin/gotennaproag/cE;->e:Latakplugin/gotennaproag/hE;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/hE;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/cE;->e:Latakplugin/gotennaproag/hE;

    return-object v0
.end method
