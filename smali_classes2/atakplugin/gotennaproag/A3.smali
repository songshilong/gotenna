.class public final Latakplugin/gotennaproag/A3;
.super Latakplugin/gotennaproag/lY0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/A3$a;,
        Latakplugin/gotennaproag/A3$b;
    }
.end annotation


# static fields
.field public static final i:Latakplugin/gotennaproag/yH1$b;

.field private static final j:I = 0x10

.field private static final k:I = 0x7

.field private static final l:I = 0x20


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->a:Latakplugin/gotennaproag/yH1$b;

    sput-object v0, Latakplugin/gotennaproag/A3;->i:Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILjava/lang/String;III)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ikm",
            "hkdfAlgo",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/lY0;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/A3;->i:Latakplugin/gotennaproag/yH1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yH1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/A3;->I(IILjava/lang/String;III)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/A3;->h:[B

    iput-object p2, p0, Latakplugin/gotennaproag/A3;->g:Ljava/lang/String;

    iput p3, p0, Latakplugin/gotennaproag/A3;->a:I

    iput-object p4, p0, Latakplugin/gotennaproag/A3;->b:Ljava/lang/String;

    iput p5, p0, Latakplugin/gotennaproag/A3;->c:I

    iput p6, p0, Latakplugin/gotennaproag/A3;->d:I

    iput p7, p0, Latakplugin/gotennaproag/A3;->f:I

    sub-int/2addr p6, p5

    iput p6, p0, Latakplugin/gotennaproag/A3;->e:I

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-CTR-HMAC streaming in FIPS-mode."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private C()Ljavax/crypto/Mac;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gX;->c:Latakplugin/gotennaproag/gX;

    iget-object v1, p0, Latakplugin/gotennaproag/A3;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    return-object v0
.end method

.method private F([BJZ)[B
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

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-static {v0, p2, p3}, Latakplugin/gotennaproag/IC1;->f(Ljava/nio/ByteBuffer;J)V

    int-to-byte p1, p4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private G()[B
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method private H()[B
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A3;->a:I

    invoke-static {v0}, Latakplugin/gotennaproag/Sf1;->c(I)[B

    move-result-object v0

    return-object v0
.end method

.method private static I(IILjava/lang/String;III)V
    .locals 1
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
            "ikmSize",
            "keySizeInBytes",
            "tagAlgo",
            "tagSizeInBytes",
            "ciphertextSegmentSize",
            "firstSegmentOffset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    const/16 v0, 0x10

    if-lt p0, v0, :cond_6

    if-lt p0, p1, :cond_6

    invoke-static {p1}, Latakplugin/gotennaproag/HQ1;->a(I)V

    const/16 p0, 0xa

    if-lt p3, p0, :cond_5

    const-string p0, "HmacSha1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    if-gt p3, p0, :cond_2

    :cond_0
    const-string p0, "HmacSha256"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    if-gt p3, p0, :cond_2

    :cond_1
    const-string p0, "HmacSha512"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x40

    if-gt p3, p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "tag size too big"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    sub-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x8

    if-lez p4, :cond_4

    return-void

    :cond_4
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "ciphertextSegmentSize too small"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "tag size too small "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ikm too short, must be >= "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic m()Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/A3;->w()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Latakplugin/gotennaproag/A3;)Ljavax/crypto/Mac;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/A3;->C()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Latakplugin/gotennaproag/A3;)[B
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/A3;->H()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Latakplugin/gotennaproag/A3;)[B
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/A3;->G()[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Latakplugin/gotennaproag/A3;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/A3;->y([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Latakplugin/gotennaproag/A3;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/A3;->z([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Latakplugin/gotennaproag/A3;[B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/A3;->x([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Latakplugin/gotennaproag/A3;[BJZ)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/A3;->F([BJZ)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic u(Latakplugin/gotennaproag/A3;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/A3;->c:I

    return p0
.end method

.method static synthetic v(Latakplugin/gotennaproag/A3;)I
    .locals 0

    iget p0, p0, Latakplugin/gotennaproag/A3;->a:I

    return p0
.end method

.method private static w()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gX;->b:Latakplugin/gotennaproag/gX;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method

.method private x([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Latakplugin/gotennaproag/A3;->a:I

    const/16 v2, 0x20

    iget-object v3, p0, Latakplugin/gotennaproag/A3;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method

.method private y([B[B)[B
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

    iget v0, p0, Latakplugin/gotennaproag/A3;->a:I

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Latakplugin/gotennaproag/A3;->g:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/A3;->h:[B

    invoke-static {v1, v2, p1, p2, v0}, Latakplugin/gotennaproag/km0;->b(Ljava/lang/String;[B[B[BI)[B

    move-result-object p1

    return-object p1
.end method

.method private z([B)Ljavax/crypto/spec/SecretKeySpec;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyMaterial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget v1, p0, Latakplugin/gotennaproag/A3;->a:I

    const-string v2, "AES"

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(J)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plaintextSize"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/A3;->f()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget v0, p0, Latakplugin/gotennaproag/A3;->e:I

    int-to-long v1, v0

    div-long v1, p1, v1

    iget v3, p0, Latakplugin/gotennaproag/A3;->d:I

    int-to-long v3, v3

    mul-long/2addr v1, v3

    int-to-long v3, v0

    rem-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/A3;->c:I

    int-to-long v3, v0

    add-long/2addr p1, v3

    add-long/2addr v1, p1

    :cond_0
    return-wide v1
.end method

.method public B()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A3;->f:I

    return v0
.end method

.method public D()Latakplugin/gotennaproag/A3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/A3$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/A3$a;-><init>(Latakplugin/gotennaproag/A3;)V

    return-object v0
.end method

.method public E([B)Latakplugin/gotennaproag/A3$b;
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

    new-instance v0, Latakplugin/gotennaproag/A3$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/A3$b;-><init>(Latakplugin/gotennaproag/A3;[B)V

    return-object v0
.end method

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

    invoke-virtual {p0}, Latakplugin/gotennaproag/A3;->i()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/A3;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A3;->c:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A3;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A3;->a:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A3;->e:I

    return v0
.end method

.method public bridge synthetic k()Latakplugin/gotennaproag/eB1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/A3;->D()Latakplugin/gotennaproag/A3$a;

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

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/A3;->E([B)Latakplugin/gotennaproag/A3$b;

    move-result-object p1

    return-object p1
.end method
