.class Latakplugin/gotennaproag/ty0$a$a;
.super Ljava/security/SecureRandomSpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/ty0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/security/SecureRandom;

.field private final c:Ljava/security/MessageDigest;

.field private final e:[B

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Ljava/security/SecureRandomSpi;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ty0$a$a;->a:Ljava/security/SecureRandom;

    iput-object p2, p0, Latakplugin/gotennaproag/ty0$a$a;->c:Ljava/security/MessageDigest;

    invoke-virtual {p2}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/ty0$a$a;->e:[B

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Latakplugin/gotennaproag/ty0$a$a;->f:[B

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->a:Ljava/security/SecureRandom;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0$a$a;->f:[B

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->c:Ljava/security/MessageDigest;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0$a$a;->e:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->c:Ljava/security/MessageDigest;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0$a$a;->f:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->c:Ljava/security/MessageDigest;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0$a$a;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to generate nonce data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected engineGenerateSeed(I)[B
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->a:Ljava/security/SecureRandom;

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object p1

    return-object p1
.end method

.method protected engineNextBytes([B)V
    .locals 5

    invoke-direct {p0}, Latakplugin/gotennaproag/ty0$a$a;->a()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_1

    iget-object v3, p0, Latakplugin/gotennaproag/ty0$a$a;->f:[B

    array-length v3, v3

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/ty0$a$a;->a()V

    move v2, v0

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/ty0$a$a;->f:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    aput-byte v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected engineSetSeed([B)V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->c:Ljava/security/MessageDigest;

    iget-object v1, p0, Latakplugin/gotennaproag/ty0$a$a;->e:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->c:Ljava/security/MessageDigest;

    array-length v1, p1

    invoke-virtual {v0, p1, v3, v1}, Ljava/security/MessageDigest;->update([BII)V

    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/ty0$a$a;->c:Ljava/security/MessageDigest;

    iget-object v0, p0, Latakplugin/gotennaproag/ty0$a$a;->e:[B

    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Ljava/security/MessageDigest;->digest([BII)I
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to generate nonce data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
