.class final Latakplugin/gotennaproag/pV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Qn0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/lm0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/lm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hkdf"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pV1;->a:Latakplugin/gotennaproag/lm0;

    return-void
.end method

.method private d([B[B[B)[B
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dhSharedSecret",
            "senderPublicKey",
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v5

    sget-object p2, Latakplugin/gotennaproag/fo0;->b:[B

    invoke-static {p2}, Latakplugin/gotennaproag/fo0;->c([B)[B

    move-result-object v7

    iget-object v1, p0, Latakplugin/gotennaproag/pV1;->a:Latakplugin/gotennaproag/lm0;

    const/4 v2, 0x0

    const-string v4, "eae_prk"

    const-string v6, "shared_secret"

    invoke-virtual {v1}, Latakplugin/gotennaproag/lm0;->g()I

    move-result v8

    move-object v3, p1

    invoke-virtual/range {v1 .. v8}, Latakplugin/gotennaproag/lm0;->b([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([BLatakplugin/gotennaproag/Tn0;)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-interface {p2}, Latakplugin/gotennaproag/Tn0;->b()Latakplugin/gotennaproag/xj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object v0

    invoke-static {v0, p1}, Latakplugin/gotennaproag/oV1;->a([B[B)[B

    move-result-object v0

    invoke-interface {p2}, Latakplugin/gotennaproag/Tn0;->a()Latakplugin/gotennaproag/xj;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/pV1;->d([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)Latakplugin/gotennaproag/Rn0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/oV1;->b()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/pV1;->e([B[B)Latakplugin/gotennaproag/Rn0;

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pV1;->a:Latakplugin/gotennaproag/lm0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/lm0;->a()[B

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/fo0;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/fo0;->b:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e([B[B)Latakplugin/gotennaproag/Rn0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p2, p1}, Latakplugin/gotennaproag/oV1;->a([B[B)[B

    move-result-object v0

    invoke-static {p2}, Latakplugin/gotennaproag/oV1;->c([B)[B

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Latakplugin/gotennaproag/pV1;->d([B[B[B)[B

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Rn0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Rn0;-><init>([B[B)V

    return-object v0
.end method
