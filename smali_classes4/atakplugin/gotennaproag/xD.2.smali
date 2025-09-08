.class public Latakplugin/gotennaproag/xD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/V8;


# instance fields
.field private g:Latakplugin/gotennaproag/vD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/jD0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/vD;

    iput-object p1, p0, Latakplugin/gotennaproag/xD;->g:Latakplugin/gotennaproag/vD;

    return-void
.end method

.method public b()Latakplugin/gotennaproag/U8;
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/wD;->a:Latakplugin/gotennaproag/wD;

    iget-object v1, p0, Latakplugin/gotennaproag/xD;->g:Latakplugin/gotennaproag/vD;

    invoke-virtual {v1}, Latakplugin/gotennaproag/vD;->c()Latakplugin/gotennaproag/AD;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/xD;->g:Latakplugin/gotennaproag/vD;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jD0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/wD;->a(Latakplugin/gotennaproag/AD;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/wD;->b(Latakplugin/gotennaproag/AD;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Latakplugin/gotennaproag/U8;

    new-instance v4, Latakplugin/gotennaproag/FD;

    invoke-direct {v4, v0, v1}, Latakplugin/gotennaproag/FD;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V

    new-instance v0, Latakplugin/gotennaproag/DD;

    invoke-direct {v0, v2, v1}, Latakplugin/gotennaproag/DD;-><init>(Ljava/math/BigInteger;Latakplugin/gotennaproag/AD;)V

    invoke-direct {v3, v4, v0}, Latakplugin/gotennaproag/U8;-><init>(Latakplugin/gotennaproag/Z8;Latakplugin/gotennaproag/Z8;)V

    return-object v3
.end method
