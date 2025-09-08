.class public Latakplugin/gotennaproag/eD;
.super Latakplugin/gotennaproag/nr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/nr;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [B

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/nr;->a:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {v0}, Latakplugin/gotennaproag/fD;->c([B)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latakplugin/gotennaproag/fD;->b([BI)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public b(Latakplugin/gotennaproag/jD0;)V
    .locals 2

    invoke-super {p0, p1}, Latakplugin/gotennaproag/nr;->b(Latakplugin/gotennaproag/jD0;)V

    iget p1, p0, Latakplugin/gotennaproag/nr;->b:I

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DES key must be 64 bits long."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v0, p0, Latakplugin/gotennaproag/nr;->b:I

    :goto_1
    return-void
.end method
