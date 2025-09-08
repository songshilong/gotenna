.class final Latakplugin/gotennaproag/Kn0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final g:[B


# instance fields
.field private final a:Latakplugin/gotennaproag/Jn0;

.field private final b:Ljava/math/BigInteger;

.field private final c:[B

.field private final d:[B

.field private final e:[B

.field private f:Ljava/math/BigInteger;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/Kn0;->g:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Latakplugin/gotennaproag/Jn0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "key",
            "baseNonce",
            "maxSequenceNumber",
            "aead"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Kn0;->e:[B

    iput-object p2, p0, Latakplugin/gotennaproag/Kn0;->c:[B

    iput-object p3, p0, Latakplugin/gotennaproag/Kn0;->d:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Latakplugin/gotennaproag/Kn0;->f:Ljava/math/BigInteger;

    iput-object p4, p0, Latakplugin/gotennaproag/Kn0;->b:Ljava/math/BigInteger;

    iput-object p5, p0, Latakplugin/gotennaproag/Kn0;->a:Latakplugin/gotennaproag/Jn0;

    return-void
.end method

.method private a()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kn0;->d:[B

    iget-object v1, p0, Latakplugin/gotennaproag/Kn0;->f:Ljava/math/BigInteger;

    iget-object v2, p0, Latakplugin/gotennaproag/Kn0;->a:Latakplugin/gotennaproag/Jn0;

    invoke-interface {v2}, Latakplugin/gotennaproag/Jn0;->e()I

    move-result v2

    invoke-static {v1, v2}, Latakplugin/gotennaproag/uf;->c(Ljava/math/BigInteger;I)[B

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/yj;->i([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized b()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/Kn0;->a()[B

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/Kn0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static c([B[BLatakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;[B)Latakplugin/gotennaproag/Kn0;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "sharedSecret",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object/from16 v6, p3

    invoke-interface/range {p2 .. p2}, Latakplugin/gotennaproag/Qn0;->c()[B

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Latakplugin/gotennaproag/On0;->a()[B

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/Jn0;->b()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/fo0;->a([B[B[B)[B

    move-result-object v7

    sget-object v0, Latakplugin/gotennaproag/fo0;->l:[B

    sget-object v1, Latakplugin/gotennaproag/Kn0;->g:[B

    const-string v2, "psk_id_hash"

    invoke-interface {v6, v0, v1, v2, v7}, Latakplugin/gotennaproag/On0;->d([B[BLjava/lang/String;[B)[B

    move-result-object v2

    const-string v3, "info_hash"

    move-object/from16 v4, p5

    invoke-interface {v6, v0, v4, v3, v7}, Latakplugin/gotennaproag/On0;->d([B[BLjava/lang/String;[B)[B

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Latakplugin/gotennaproag/fo0;->a:[B

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-static {v3}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v8

    const-string v0, "secret"

    move-object/from16 v2, p1

    invoke-interface {v6, v2, v1, v0, v7}, Latakplugin/gotennaproag/On0;->d([B[BLjava/lang/String;[B)[B

    move-result-object v9

    const-string v3, "key"

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/Jn0;->a()I

    move-result v5

    move-object/from16 v0, p3

    move-object v1, v9

    move-object v2, v8

    move-object v4, v7

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/On0;->c([B[BLjava/lang/String;[BI)[B

    move-result-object v12

    const-string v3, "base_nonce"

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/Jn0;->e()I

    move-result v5

    invoke-interface/range {v0 .. v5}, Latakplugin/gotennaproag/On0;->c([B[BLjava/lang/String;[BI)[B

    move-result-object v13

    invoke-interface/range {p4 .. p4}, Latakplugin/gotennaproag/Jn0;->e()I

    move-result v0

    invoke-static {v0}, Latakplugin/gotennaproag/Kn0;->j(I)Ljava/math/BigInteger;

    move-result-object v14

    new-instance v0, Latakplugin/gotennaproag/Kn0;

    move-object v10, v0

    move-object/from16 v11, p0

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Latakplugin/gotennaproag/Kn0;-><init>([B[B[BLjava/math/BigInteger;Latakplugin/gotennaproag/Jn0;)V

    return-object v0
.end method

.method static d([BLatakplugin/gotennaproag/Tn0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;[B)Latakplugin/gotennaproag/Kn0;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "encapsulatedKey",
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-interface {p2, p0, p1}, Latakplugin/gotennaproag/Qn0;->a([BLatakplugin/gotennaproag/Tn0;)[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Kn0;->c([B[BLatakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;[B)Latakplugin/gotennaproag/Kn0;

    move-result-object p0

    return-object p0
.end method

.method static e(Latakplugin/gotennaproag/co0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;[B)Latakplugin/gotennaproag/Kn0;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPublicKey",
            "kem",
            "kdf",
            "aead",
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/co0;->h()Latakplugin/gotennaproag/oj;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p0

    invoke-interface {p1, p0}, Latakplugin/gotennaproag/Qn0;->b([B)Latakplugin/gotennaproag/Rn0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rn0;->a()[B

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Rn0;->b()[B

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/Kn0;->c([B[BLatakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;[B)Latakplugin/gotennaproag/Kn0;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Kn0;->f:Ljava/math/BigInteger;

    iget-object v1, p0, Latakplugin/gotennaproag/Kn0;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Kn0;->f:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Kn0;->f:Ljava/math/BigInteger;

    return-void

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "message limit reached"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static j(I)Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nonceLength"
        }
    .end annotation

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method f()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kn0;->d:[B

    return-object v0
.end method

.method g()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kn0;->e:[B

    return-object v0
.end method

.method h()[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Kn0;->c:[B

    return-object v0
.end method

.method k([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Kn0;->b()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Kn0;->a:Latakplugin/gotennaproag/Jn0;

    iget-object v2, p0, Latakplugin/gotennaproag/Kn0;->c:[B

    invoke-interface {v1, v2, v0, p1, p2}, Latakplugin/gotennaproag/Jn0;->c([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method l([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/Kn0;->b()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Kn0;->a:Latakplugin/gotennaproag/Jn0;

    iget-object v2, p0, Latakplugin/gotennaproag/Kn0;->c:[B

    invoke-interface {v1, v2, v0, p1, p2}, Latakplugin/gotennaproag/Jn0;->d([B[B[B[B)[B

    move-result-object p1

    return-object p1
.end method
