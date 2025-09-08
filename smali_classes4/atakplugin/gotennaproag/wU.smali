.class public Latakplugin/gotennaproag/wU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# instance fields
.field private g:Latakplugin/gotennaproag/vU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/vU;

    iput-object p1, p0, Latakplugin/gotennaproag/wU;->g:Latakplugin/gotennaproag/vU;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/wD;->a:Latakplugin/gotennaproag/wD;

    iget-object v1, p0, Latakplugin/gotennaproag/wU;->g:Latakplugin/gotennaproag/vU;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vU;->c()Latakplugin/gotennaproag/BU;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/AD;

    invoke-virtual {v1}, Latakplugin/gotennaproag/BU;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/BU;->a()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Latakplugin/gotennaproag/BU;->b()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Latakplugin/gotennaproag/AD;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v3, p0, Latakplugin/gotennaproag/wU;->g:Latakplugin/gotennaproag/vU;

    invoke-virtual {v3}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/wD;->a(Latakplugin/gotennaproag/AD;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Latakplugin/gotennaproag/wD;->b(Latakplugin/gotennaproag/AD;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/U8;

    new-instance v4, Latakplugin/gotennaproag/HU;

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/HU;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/BU;)V

    new-instance v0, Latakplugin/gotennaproag/EU;

    invoke-direct {v0, v3, v1}, Latakplugin/gotennaproag/EU;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/BU;)V

    invoke-direct {v2, v4, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v2
.end method
