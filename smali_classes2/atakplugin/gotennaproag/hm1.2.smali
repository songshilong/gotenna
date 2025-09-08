.class public final Latakplugin/gotennaproag/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/jq0;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:Latakplugin/gotennaproag/O2;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;[BLatakplugin/gotennaproag/O2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x0
        }
        names = {
            "recipientPublicKey",
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

    iput-object p1, p0, Latakplugin/gotennaproag/hm1;->a:Ljava/security/interfaces/RSAPublicKey;

    iput-object p2, p0, Latakplugin/gotennaproag/hm1;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/hm1;->c:[B

    iput-object p4, p0, Latakplugin/gotennaproag/hm1;->d:Latakplugin/gotennaproag/O2;

    return-void
.end method


# virtual methods
.method public b([B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hm1;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fm1;->d(Ljava/math/BigInteger;)[B

    move-result-object v0

    const-string v1, "RSA/ECB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Latakplugin/gotennaproag/hm1;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/hm1;->b:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/hm1;->c:[B

    iget-object v4, p0, Latakplugin/gotennaproag/hm1;->d:Latakplugin/gotennaproag/O2;

    invoke-interface {v4}, Latakplugin/gotennaproag/O2;->b()I

    move-result v4

    invoke-static {v2, v0, v3, p2, v4}, Latakplugin/gotennaproag/km0;->b(Ljava/lang/String;[B[B[BI)[B

    move-result-object p2

    iget-object v0, p0, Latakplugin/gotennaproag/hm1;->d:Latakplugin/gotennaproag/O2;

    invoke-interface {v0, p2}, Latakplugin/gotennaproag/O2;->a([B)Latakplugin/gotennaproag/M2;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/fm1;->a:[B

    invoke-interface {p2, p1, v0}, Latakplugin/gotennaproag/M2;->b([B[B)[B

    move-result-object p1

    array-length p2, v1

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
