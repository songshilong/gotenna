.class Latakplugin/gotennaproag/A3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:Ljavax/crypto/spec/SecretKeySpec;

.field private final c:Ljavax/crypto/Cipher;

.field private final d:Ljavax/crypto/Mac;

.field private final e:[B

.field private f:Ljava/nio/ByteBuffer;

.field private g:J

.field final synthetic h:Latakplugin/gotennaproag/A3;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/A3;[B)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/A3$b;->h:Latakplugin/gotennaproag/A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/A3$b;->g:J

    invoke-static {}, Latakplugin/gotennaproag/A3;->m()Ljavax/crypto/Cipher;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/A3$b;->c:Ljavax/crypto/Cipher;

    invoke-static {p1}, Latakplugin/gotennaproag/A3;->n(Latakplugin/gotennaproag/A3;)Ljavax/crypto/Mac;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    iput-wide v0, p0, Latakplugin/gotennaproag/A3$b;->g:J

    invoke-static {p1}, Latakplugin/gotennaproag/A3;->o(Latakplugin/gotennaproag/A3;)[B

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/A3;->p(Latakplugin/gotennaproag/A3;)[B

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/A3$b;->e:[B

    invoke-virtual {p1}, Latakplugin/gotennaproag/A3;->i()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Latakplugin/gotennaproag/A3$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A3;->i()I

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/A3;->q(Latakplugin/gotennaproag/A3;[B[B)[B

    move-result-object p2

    invoke-static {p1, p2}, Latakplugin/gotennaproag/A3;->r(Latakplugin/gotennaproag/A3;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/A3$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/A3;->s(Latakplugin/gotennaproag/A3;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/A3$b;->b:Ljavax/crypto/spec/SecretKeySpec;

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
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->h:Latakplugin/gotennaproag/A3;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$b;->e:[B

    iget-wide v3, p0, Latakplugin/gotennaproag/A3$b;->g:J

    invoke-static {v1, v2, v3, v4, p2}, Latakplugin/gotennaproag/A3;->t(Latakplugin/gotennaproag/A3;[BJZ)[B

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->c:Ljavax/crypto/Cipher;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v1, p0, Latakplugin/gotennaproag/A3$b;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/A3$b;->g:J

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p3}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v0, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/A3$b;->h:Latakplugin/gotennaproag/A3;

    invoke-static {p2}, Latakplugin/gotennaproag/A3;->u(Latakplugin/gotennaproag/A3;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
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

    iget-object v0, p0, Latakplugin/gotennaproag/A3$b;->f:Ljava/nio/ByteBuffer;

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
    invoke-virtual {p4}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->h:Latakplugin/gotennaproag/A3;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$b;->e:[B

    iget-wide v3, p0, Latakplugin/gotennaproag/A3$b;->g:J

    invoke-static {v1, v2, v3, v4, p3}, Latakplugin/gotennaproag/A3;->t(Latakplugin/gotennaproag/A3;[BJZ)[B

    move-result-object p3

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->c:Ljavax/crypto/Cipher;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$b;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-wide v1, p0, Latakplugin/gotennaproag/A3$b;->g:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Latakplugin/gotennaproag/A3$b;->g:J

    iget-object v1, p0, Latakplugin/gotennaproag/A3$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {v1, p1, p4}, Ljavax/crypto/Cipher;->update(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    iget-object p1, p0, Latakplugin/gotennaproag/A3$b;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p1, p2, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    iget-object v0, p0, Latakplugin/gotennaproag/A3$b;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object p2, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->update([B)V

    iget-object p2, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Latakplugin/gotennaproag/A3$b;->d:Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/A3$b;->h:Latakplugin/gotennaproag/A3;

    invoke-static {p2}, Latakplugin/gotennaproag/A3;->u(Latakplugin/gotennaproag/A3;)I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p4, p1, p3, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
