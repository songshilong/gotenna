.class Latakplugin/gotennaproag/j4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljavax/crypto/Cipher;

.field private c:[B

.field final synthetic d:Latakplugin/gotennaproag/j4;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/j4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/j4$a;->d:Latakplugin/gotennaproag/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "header",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/j4$a;->d:Latakplugin/gotennaproag/j4;

    invoke-virtual {v1}, Latakplugin/gotennaproag/j4;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/j4$a;->d:Latakplugin/gotennaproag/j4;

    invoke-virtual {v1}, Latakplugin/gotennaproag/j4;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/j4$a;->c:[B

    iget-object v0, p0, Latakplugin/gotennaproag/j4$a;->d:Latakplugin/gotennaproag/j4;

    invoke-static {v0}, Latakplugin/gotennaproag/j4;->r(Latakplugin/gotennaproag/j4;)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/j4$a;->c:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Latakplugin/gotennaproag/j4$a;->d:Latakplugin/gotennaproag/j4;

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/j4;->p(Latakplugin/gotennaproag/j4;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/j4$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Latakplugin/gotennaproag/j4;->m()Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/j4$a;->b:Ljavax/crypto/Cipher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Invalid ciphertext"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "Invalid header length"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/nio/ByteBuffer;IZLjava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "ciphertext",
            "segmentNr",
            "isLastSegment",
            "plaintext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/j4$a;->c:[B

    int-to-long v1, p2

    invoke-static {v0, v1, v2, p3}, Latakplugin/gotennaproag/j4;->q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    iget-object p3, p0, Latakplugin/gotennaproag/j4$a;->b:Ljavax/crypto/Cipher;

    iget-object v0, p0, Latakplugin/gotennaproag/j4$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x2

    invoke-virtual {p3, v1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Latakplugin/gotennaproag/j4$a;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
