.class public Latakplugin/gotennaproag/OC0;
.super Latakplugin/gotennaproag/Qc;
.source "SourceFile"


# instance fields
.field private i:Latakplugin/gotennaproag/rU0;

.field private j:Latakplugin/gotennaproag/mb;

.field private k:Latakplugin/gotennaproag/sU0;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NH"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/Qc;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/zK;)V

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/OC0;->engineGenerateSecret()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineDoPhase(Ljava/security/Key;Z)Ljava/security/Key;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-eqz p2, :cond_1

    check-cast p1, Latakplugin/gotennaproag/mb;

    iput-object p1, p0, Latakplugin/gotennaproag/OC0;->j:Latakplugin/gotennaproag/mb;

    iget-object p2, p0, Latakplugin/gotennaproag/OC0;->k:Latakplugin/gotennaproag/sU0;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/mb;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/Z8;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/sU0;->a(Latakplugin/gotennaproag/Z8;)Latakplugin/gotennaproag/QY;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/QY;->b()[B

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/OC0;->l:[B

    new-instance p2, Latakplugin/gotennaproag/mb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QY;->a()Latakplugin/gotennaproag/Z8;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/AU0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/mb;-><init>(Latakplugin/gotennaproag/AU0;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/OC0;->i:Latakplugin/gotennaproag/rU0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/mb;->a()Latakplugin/gotennaproag/rr;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/rU0;->a(Latakplugin/gotennaproag/rr;)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/OC0;->l:[B

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "NewHope can only be between two parties."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGenerateSecret([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OC0;->l:[B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Latakplugin/gotennaproag/OC0;->l:[B

    .line 4
    invoke-static {p1, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    iget-object p1, p0, Latakplugin/gotennaproag/OC0;->l:[B

    .line 5
    array-length p1, p1

    return p1
.end method

.method protected engineGenerateSecret()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/OC0;->l:[B

    .line 1
    invoke-static {v0}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/OC0;->l:[B

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Latakplugin/gotennaproag/F8;->N([BB)V

    return-object v0
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance p2, Latakplugin/gotennaproag/rU0;

    invoke-direct {p2}, Latakplugin/gotennaproag/rU0;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/OC0;->i:Latakplugin/gotennaproag/rU0;

    .line 2
    check-cast p1, Latakplugin/gotennaproag/lb;

    invoke-virtual {p1}, Latakplugin/gotennaproag/lb;->b()Latakplugin/gotennaproag/rr;

    move-result-object p1

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/rU0;->b(Latakplugin/gotennaproag/rr;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Latakplugin/gotennaproag/sU0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/sU0;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Latakplugin/gotennaproag/OC0;->k:Latakplugin/gotennaproag/sU0;

    :goto_0
    return-void
.end method

.method protected engineInit(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "NewHope does not require parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
