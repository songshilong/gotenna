.class public Latakplugin/gotennaproag/dS;
.super Latakplugin/gotennaproag/jD0;
.source "SourceFile"


# instance fields
.field private e:Latakplugin/gotennaproag/KR;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/KR;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KR;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Latakplugin/gotennaproag/jD0;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Latakplugin/gotennaproag/dS;->e:Latakplugin/gotennaproag/KR;

    return-void
.end method


# virtual methods
.method public c()Latakplugin/gotennaproag/KR;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/dS;->e:Latakplugin/gotennaproag/KR;

    return-object v0
.end method
