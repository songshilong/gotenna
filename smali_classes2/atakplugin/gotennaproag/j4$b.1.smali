.class Latakplugin/gotennaproag/j4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/Cipher;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:J

.field final synthetic f:Latakplugin/gotennaproag/j4;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/j4;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "aad"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/j4$b;->f:Latakplugin/gotennaproag/j4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/j4$b;->e:J

    invoke-static {}, Latakplugin/gotennaproag/j4;->m()Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/j4$b;->b:Ljavax/crypto/Cipher;

    iput-wide v0, p0, Latakplugin/gotennaproag/j4$b;->e:J

    invoke-static {p1}, Latakplugin/gotennaproag/j4;->n(Latakplugin/gotennaproag/j4;)[B

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/j4;->o()[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/j4$b;->c:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/j4;->i()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/j4$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/j4;->i()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/j4;->p(Latakplugin/gotennaproag/j4;[B[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/j4$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "plaintext",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/j4$b;->b:Ljavax/crypto/Cipher;

    iget-object v1, p0, Latakplugin/gotennaproag/j4$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/j4$b;->c:[B

    iget-wide v3, p0, Latakplugin/gotennaproag/j4$b;->e:J

    invoke-static {v2, v3, v4, p2}, Latakplugin/gotennaproag/j4;->q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/j4$b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/j4$b;->e:J

    iget-object p2, p0, Latakplugin/gotennaproag/j4$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/j4$b;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "part1",
            "part2",
            "isLastSegment",
            "ciphertext"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/j4$b;->b:Ljavax/crypto/Cipher;

    iget-object v1, p0, Latakplugin/gotennaproag/j4$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Latakplugin/gotennaproag/j4$b;->c:[B

    iget-wide v3, p0, Latakplugin/gotennaproag/j4$b;->e:J

    invoke-static {v2, v3, v4, p3}, Latakplugin/gotennaproag/j4;->q([BJZ)Ljavax/crypto/spec/GCMParameterSpec;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v0, p0, Latakplugin/gotennaproag/j4$b;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Latakplugin/gotennaproag/j4$b;->e:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/j4$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p3, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Latakplugin/gotennaproag/j4$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p2, p0, Latakplugin/gotennaproag/j4$b;->b:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
