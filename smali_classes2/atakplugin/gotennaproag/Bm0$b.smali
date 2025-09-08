.class Latakplugin/gotennaproag/Bm0$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Bm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:[B

.field private c:Ljavax/crypto/Mac;

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private i:I

.field final synthetic s:Latakplugin/gotennaproag/Bm0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Bm0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "input"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Latakplugin/gotennaproag/Bm0$b;->i:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Bm0$b;->a:[B

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/gX;->c:Latakplugin/gotennaproag/gX;

    iget-object v1, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v1}, Latakplugin/gotennaproag/Bm0;->b(Latakplugin/gotennaproag/Bm0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Bm0;->c(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v0}, Latakplugin/gotennaproag/Bm0;->d(Latakplugin/gotennaproag/Bm0;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v0}, Latakplugin/gotennaproag/Bm0;->d(Latakplugin/gotennaproag/Bm0;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v2}, Latakplugin/gotennaproag/Bm0;->d(Latakplugin/gotennaproag/Bm0;)[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v3}, Latakplugin/gotennaproag/Bm0;->b(Latakplugin/gotennaproag/Bm0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Bm0;->c(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v3}, Latakplugin/gotennaproag/Bm0;->b(Latakplugin/gotennaproag/Bm0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Bm0;->c(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v1}, Latakplugin/gotennaproag/Bm0;->e(Latakplugin/gotennaproag/Bm0;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->e:[B

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/Bm0$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iput v0, p0, Latakplugin/gotennaproag/Bm0$b;->i:I

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Creating HMac failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/Bm0$b;->e:[B

    iget-object v3, p0, Latakplugin/gotennaproag/Bm0$b;->s:Latakplugin/gotennaproag/Bm0;

    invoke-static {v3}, Latakplugin/gotennaproag/Bm0;->b(Latakplugin/gotennaproag/Bm0;)Latakplugin/gotennaproag/TX$a;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Bm0;->c(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Latakplugin/gotennaproag/Bm0$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Latakplugin/gotennaproag/Bm0$b;->a:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    iget v0, p0, Latakplugin/gotennaproag/Bm0$b;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Bm0$b;->i:I

    iget-object v1, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update(B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Bm0$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Latakplugin/gotennaproag/Bm0$b;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_0

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    return v3

    .line 2
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dst"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Latakplugin/gotennaproag/Bm0$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Latakplugin/gotennaproag/Bm0$b;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/Bm0$b;->a()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    iget-object v1, p0, Latakplugin/gotennaproag/Bm0$b;->f:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Latakplugin/gotennaproag/Bm0$b;->i:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/Bm0$b;->c()V

    :cond_2
    sub-int v1, p3, v0

    iget-object v2, p0, Latakplugin/gotennaproag/Bm0$b;->f:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/Bm0$b;->f:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    return v0

    :goto_2
    const/4 p2, 0x0

    iput-object p2, p0, Latakplugin/gotennaproag/Bm0$b;->c:Ljavax/crypto/Mac;

    .line 9
    new-instance p2, Ljava/io/IOException;

    const-string p3, "HkdfInputStream failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
