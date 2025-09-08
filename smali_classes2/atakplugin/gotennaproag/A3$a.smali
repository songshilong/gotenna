.class Latakplugin/gotennaproag/A3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/eB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/A3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field static final synthetic g:Z


# instance fields
.field private a:Ljavax/crypto/spec/SecretKeySpec;

.field private b:Ljavax/crypto/spec/SecretKeySpec;

.field private c:Ljavax/crypto/Cipher;

.field private d:Ljavax/crypto/Mac;

.field private e:[B

.field final synthetic f:Latakplugin/gotennaproag/A3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/A3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

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

    iget-object v1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-virtual {v1}, Latakplugin/gotennaproag/A3;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-virtual {v1}, Latakplugin/gotennaproag/A3;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/A3$a;->e:[B

    iget-object v0, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {v0}, Latakplugin/gotennaproag/A3;->v(Latakplugin/gotennaproag/A3;)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/A3$a;->e:[B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {p1, v0, p2}, Latakplugin/gotennaproag/A3;->q(Latakplugin/gotennaproag/A3;[B[B)[B

    move-result-object p1

    iget-object p2, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/A3;->r(Latakplugin/gotennaproag/A3;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/A3$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    iget-object p2, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {p2, p1}, Latakplugin/gotennaproag/A3;->s(Latakplugin/gotennaproag/A3;[B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/A3$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Latakplugin/gotennaproag/A3;->m()Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/A3$a;->c:Ljavax/crypto/Cipher;

    iget-object p1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {p1}, Latakplugin/gotennaproag/A3;->n(Latakplugin/gotennaproag/A3;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/A3$a;->d:Ljavax/crypto/Mac;
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
    .locals 5
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
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$a;->e:[B

    int-to-long v3, p2

    invoke-static {v1, v2, v3, v4, p3}, Latakplugin/gotennaproag/A3;->t(Latakplugin/gotennaproag/A3;[BJZ)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    iget-object v1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {v1}, Latakplugin/gotennaproag/A3;->u(Latakplugin/gotennaproag/A3;)I

    move-result v1

    if-lt p3, v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {v1}, Latakplugin/gotennaproag/A3;->u(Latakplugin/gotennaproag/A3;)I

    move-result v1

    sub-int/2addr p3, v1

    add-int/2addr v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Latakplugin/gotennaproag/A3$a;->d:Ljavax/crypto/Mac;

    iget-object v3, p0, Latakplugin/gotennaproag/A3$a;->b:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iget-object v2, p0, Latakplugin/gotennaproag/A3$a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->update([B)V

    iget-object v2, p0, Latakplugin/gotennaproag/A3$a;->d:Ljavax/crypto/Mac;

    invoke-virtual {v2, p3}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    iget-object p3, p0, Latakplugin/gotennaproag/A3$a;->d:Ljavax/crypto/Mac;

    invoke-virtual {p3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p3

    iget-object v2, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {v2}, Latakplugin/gotennaproag/A3;->u(Latakplugin/gotennaproag/A3;)I

    move-result v2

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    iget-object v2, p0, Latakplugin/gotennaproag/A3$a;->f:Latakplugin/gotennaproag/A3;

    invoke-static {v2}, Latakplugin/gotennaproag/A3;->u(Latakplugin/gotennaproag/A3;)I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v2, p3}, Latakplugin/gotennaproag/yj;->e([B[B)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p3, p0, Latakplugin/gotennaproag/A3$a;->c:Ljavax/crypto/Cipher;

    iget-object v0, p0, Latakplugin/gotennaproag/A3$a;->a:Ljavax/crypto/spec/SecretKeySpec;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Latakplugin/gotennaproag/A3$a;->c:Ljavax/crypto/Cipher;

    invoke-virtual {p2, p1, p4}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
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

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
