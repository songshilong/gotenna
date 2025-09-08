.class public final Latakplugin/gotennaproag/GV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/M2;


# instance fields
.field private final a:Latakplugin/gotennaproag/fs0;

.field private final b:Latakplugin/gotennaproag/gJ0;

.field private final c:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/fs0;Latakplugin/gotennaproag/gJ0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "cipher",
            "mac",
            "macLength"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GV;->a:Latakplugin/gotennaproag/fs0;

    iput-object p2, p0, Latakplugin/gotennaproag/GV;->b:Latakplugin/gotennaproag/gJ0;

    iput p3, p0, Latakplugin/gotennaproag/GV;->c:I

    return-void
.end method

.method public static c([BILjava/lang/String;[BI)Latakplugin/gotennaproag/M2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "aesCtrKey",
            "ivSize",
            "hmacAlgorithm",
            "hmacKey",
            "tagSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/J3;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/J3;-><init>([BI)V

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    const-string p1, "HMAC"

    invoke-direct {p0, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Latakplugin/gotennaproag/F91;

    new-instance p3, Latakplugin/gotennaproag/B91;

    invoke-direct {p3, p2, p0}, Latakplugin/gotennaproag/B91;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {p1, p3, p4}, Latakplugin/gotennaproag/F91;-><init>(Latakplugin/gotennaproag/y91;I)V

    new-instance p0, Latakplugin/gotennaproag/GV;

    invoke-direct {p0, v0, p1, p4}, Latakplugin/gotennaproag/GV;-><init>(Latakplugin/gotennaproag/fs0;Latakplugin/gotennaproag/gJ0;I)V

    return-object p0
.end method


# virtual methods
.method public a([B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "ciphertext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/GV;->c:I

    if-lt v0, v1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    array-length v2, p1

    iget v3, p0, Latakplugin/gotennaproag/GV;->c:I

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    if-nez p2, :cond_0

    new-array p2, v1, [B

    :cond_0
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    array-length v4, p2

    int-to-long v4, v4

    const-wide/16 v6, 0x8

    mul-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/GV;->b:Latakplugin/gotennaproag/gJ0;

    const/4 v4, 0x3

    new-array v4, v4, [[B

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 p2, 0x2

    aput-object v2, v4, p2

    invoke-static {v4}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p2

    invoke-interface {v3, p1, p2}, Latakplugin/gotennaproag/gJ0;->a([B[B)V

    iget-object p1, p0, Latakplugin/gotennaproag/GV;->a:Latakplugin/gotennaproag/fs0;

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/fs0;->b([B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "plaintext",
            "associatedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/GV;->a:Latakplugin/gotennaproag/fs0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/fs0;->a([B)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, p2

    int-to-long v3, v3

    const-wide/16 v5, 0x8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/GV;->b:Latakplugin/gotennaproag/gJ0;

    const/4 v3, 0x3

    new-array v3, v3, [[B

    aput-object p2, v3, v0

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v3}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v1

    invoke-interface {v2, v1}, Latakplugin/gotennaproag/gJ0;->b([B)[B

    move-result-object v1

    new-array v2, v4, [[B

    aput-object p1, v2, v0

    aput-object v1, v2, p2

    invoke-static {v2}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object p1

    return-object p1
.end method
