.class public final Latakplugin/gotennaproag/gm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fq0;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Latakplugin/gotennaproag/O2;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateKey;Ljava/lang/String;[BLatakplugin/gotennaproag/O2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "hkdfHmacAlgo",
            "hkdfSalt",
            "aeadFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fm1;->e(Ljava/math/BigInteger;)V

    iput-object p1, p0, Latakplugin/gotennaproag/gm1;->a:Ljava/security/interfaces/RSAPrivateKey;

    iput-object p3, p0, Latakplugin/gotennaproag/gm1;->c:[B

    iput-object p2, p0, Latakplugin/gotennaproag/gm1;->b:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/gm1;->d:Latakplugin/gotennaproag/O2;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gm1;->a:Ljava/security/interfaces/RSAPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fm1;->a(Ljava/math/BigInteger;)I

    move-result v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v1, "RSA/ECB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Latakplugin/gotennaproag/gm1;->a:Ljava/security/interfaces/RSAPrivateKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/gm1;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/gm1;->c:[B

    iget-object v3, p0, Latakplugin/gotennaproag/gm1;->d:Latakplugin/gotennaproag/O2;

    invoke-interface {v3}, Latakplugin/gotennaproag/O2;->b()I

    move-result v3

    invoke-static {v1, v0, v2, p2, v3}, Latakplugin/gotennaproag/km0;->b(Ljava/lang/String;[B[B[BI)[B

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/gm1;->d:Latakplugin/gotennaproag/O2;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/O2;->a([B)Latakplugin/gotennaproag/M2;

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object p1, Latakplugin/gotennaproag/fm1;->a:[B

    invoke-interface {p2, v0, p1}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Ciphertext must be of at least size %d bytes, but got %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
