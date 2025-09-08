.class public final Latakplugin/gotennaproag/j4;
.super Latakplugin/gotennaproag/lY0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/j4$a;,
        Latakplugin/gotennaproag/j4$b;
    }
.end annotation


# static fields
.field private static final g:I = 0xc

.field private static final h:I = 0x7

.field private static final i:I = 0x10


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlg",
            "keySizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/lY0;-><init>()V

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    array-length v0, p1

    if-lt v0, p3, :cond_1

    invoke-static {p3}, Latakplugin/gotennaproag/HQ1;->a(I)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/j4;->i()I

    move-result v0

    add-int/2addr v0, p5

    add-int/2addr v0, v1

    if-le p4, v0, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/j4;->f:[B

    iput-object p2, p0, Latakplugin/gotennaproag/j4;->e:Ljava/lang/String;

    iput p3, p0, Latakplugin/gotennaproag/j4;->a:I

    iput p4, p0, Latakplugin/gotennaproag/j4;->b:I

    iput p5, p0, Latakplugin/gotennaproag/j4;->d:I

    sub-int/2addr p4, v1

    iput p4, p0, Latakplugin/gotennaproag/j4;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "ciphertextSegmentSize too small"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ikm too short, must be >= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private A()[B
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/j4;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic m()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/j4;->s()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Latakplugin/gotennaproag/j4;)[B
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/j4;->A()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic o()[B
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/j4;->z()[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Latakplugin/gotennaproag/j4;[B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/j4;->t([B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/j4;->y([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Latakplugin/gotennaproag/j4;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/j4;->a:I

    return p0
.end method

.method private static s()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gX;->b:Latakplugin/gotennaproag/gX;

    const-string v1, "AES/GCM/NoPadding"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private t([B[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "salt",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/j4;->e:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/j4;->f:[B

    iget v2, p0, Latakplugin/gotennaproag/j4;->a:I

    invoke-static {v0, v1, p1, p2, v2}, Latakplugin/gotennaproag/km0;->b(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {p2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p2
.end method

.method private static y([BJZ)Ljavax/crypto/spec/GCMParameterSpec;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "prefix",
            "segmentNr",
            "last"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/IC1;->f(Ljava/nio/ByteBuffer;J)V

    int-to-byte p0, p3

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 p1, 0x80

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object p0
.end method

.method private static z()[B
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/lY0;->a(Ljava/nio/channels/ReadableByteChannel;[B)Ljava/nio/channels/ReadableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextSource",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/lY0;->b(Ljava/nio/channels/SeekableByteChannel;[B)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/lY0;->c(Ljava/io/OutputStream;[B)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextChannel",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/lY0;->d(Ljava/nio/channels/WritableByteChannel;[B)Ljava/nio/channels/WritableByteChannel;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/io/InputStream;[B)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "ciphertextStream",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Latakplugin/gotennaproag/lY0;->e(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/j4;->i()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/j4;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/j4;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/j4;->a:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/j4;->c:I

    return v0
.end method

.method public bridge synthetic k()Latakplugin/gotennaproag/eB1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/j4;->w()Latakplugin/gotennaproag/j4$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l([B)Latakplugin/gotennaproag/fB1;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/j4;->x([B)Latakplugin/gotennaproag/j4$b;

    move-result-object p1

    return-object p1
.end method

.method public u(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextSize"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/j4;->f()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/j4;->c:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Latakplugin/gotennaproag/j4;->b:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    int-to-long v3, v0

    rem-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const-wide/16 v3, 0x10

    add-long/2addr p1, v3

    add-long/2addr v1, p1

    :cond_0
    return-wide v1
.end method

.method public v()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/j4;->d:I

    return v0
.end method

.method public w()Latakplugin/gotennaproag/j4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j4$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/j4$a;-><init>(Latakplugin/gotennaproag/j4;)V

    return-object v0
.end method

.method public x([B)Latakplugin/gotennaproag/j4$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/j4$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/j4$b;-><init>(Latakplugin/gotennaproag/j4;[B)V

    return-object v0
.end method
