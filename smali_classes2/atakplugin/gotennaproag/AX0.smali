.class final Latakplugin/gotennaproag/AX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Qn0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/VU$b;

.field private final b:Latakplugin/gotennaproag/lm0;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/lm0;Latakplugin/gotennaproag/VU$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hkdf",
            "curve"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/AX0;->b:Latakplugin/gotennaproag/lm0;

    iput-object p2, p0, Latakplugin/gotennaproag/AX0;->a:Latakplugin/gotennaproag/VU$b;

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/AX0;->c()[B

    move-result-object p2

    invoke-static {p2}, Latakplugin/gotennaproag/fo0;->c([B)[B

    move-result-object v7

    iget-object v1, p0, Latakplugin/gotennaproag/AX0;->b:Latakplugin/gotennaproag/lm0;

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

.method static f(Latakplugin/gotennaproag/VU$b;)Latakplugin/gotennaproag/AX0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "curve"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/AX0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Latakplugin/gotennaproag/AX0;

    new-instance v0, Latakplugin/gotennaproag/lm0;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/VU$b;->e:Latakplugin/gotennaproag/VU$b;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/AX0;-><init>(Latakplugin/gotennaproag/lm0;Latakplugin/gotennaproag/VU$b;)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid curve type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Latakplugin/gotennaproag/AX0;

    new-instance v0, Latakplugin/gotennaproag/lm0;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/VU$b;->c:Latakplugin/gotennaproag/VU$b;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/AX0;-><init>(Latakplugin/gotennaproag/lm0;Latakplugin/gotennaproag/VU$b;)V

    return-object p0

    :cond_2
    new-instance p0, Latakplugin/gotennaproag/AX0;

    new-instance v0, Latakplugin/gotennaproag/lm0;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/lm0;-><init>(Ljava/lang/String;)V

    sget-object v1, Latakplugin/gotennaproag/VU$b;->a:Latakplugin/gotennaproag/VU$b;

    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/AX0;-><init>(Latakplugin/gotennaproag/lm0;Latakplugin/gotennaproag/VU$b;)V

    return-object p0
.end method


# virtual methods
.method public a([BLatakplugin/gotennaproag/Tn0;)[B
    .locals 3
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

    iget-object v0, p0, Latakplugin/gotennaproag/AX0;->a:Latakplugin/gotennaproag/VU$b;

    invoke-interface {p2}, Latakplugin/gotennaproag/Tn0;->b()Latakplugin/gotennaproag/xj;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/VU;->m(Latakplugin/gotennaproag/VU$b;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/AX0;->a:Latakplugin/gotennaproag/VU$b;

    sget-object v2, Latakplugin/gotennaproag/VU$d;->a:Latakplugin/gotennaproag/VU$d;

    invoke-static {v1, v2, p1}, Latakplugin/gotennaproag/VU;->o(Latakplugin/gotennaproag/VU$b;Latakplugin/gotennaproag/VU$d;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/VU;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    invoke-interface {p2}, Latakplugin/gotennaproag/Tn0;->a()Latakplugin/gotennaproag/xj;

    move-result-object p2

    invoke-virtual {p2}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Latakplugin/gotennaproag/AX0;->d([B[B[B)[B

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

    iget-object v0, p0, Latakplugin/gotennaproag/AX0;->a:Latakplugin/gotennaproag/VU$b;

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->j(Latakplugin/gotennaproag/VU$b;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/AX0;->e([BLjava/security/KeyPair;)Latakplugin/gotennaproag/Rn0;

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

    sget-object v0, Latakplugin/gotennaproag/AX0$a;->a:[I

    iget-object v1, p0, Latakplugin/gotennaproag/AX0;->a:Latakplugin/gotennaproag/VU$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/fo0;->e:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/fo0;->d:[B

    return-object v0

    :cond_2
    sget-object v0, Latakplugin/gotennaproag/fo0;->c:[B

    return-object v0
.end method

.method e([BLjava/security/KeyPair;)Latakplugin/gotennaproag/Rn0;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "senderKeyPair"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/AX0;->a:Latakplugin/gotennaproag/VU$b;

    sget-object v1, Latakplugin/gotennaproag/VU$d;->a:Latakplugin/gotennaproag/VU$d;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/VU;->o(Latakplugin/gotennaproag/VU$b;Latakplugin/gotennaproag/VU$d;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v2, v0}, Latakplugin/gotennaproag/VU;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/AX0;->a:Latakplugin/gotennaproag/VU$b;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    check-cast p2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {p2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p2

    invoke-static {v2, v1, p2}, Latakplugin/gotennaproag/VU;->D(Latakplugin/gotennaproag/VU$b;Latakplugin/gotennaproag/VU$d;Ljava/security/spec/ECPoint;)[B

    move-result-object p2

    invoke-direct {p0, v0, p2, p1}, Latakplugin/gotennaproag/AX0;->d([B[B[B)[B

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Rn0;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/Rn0;-><init>([B[B)V

    return-object v0
.end method
