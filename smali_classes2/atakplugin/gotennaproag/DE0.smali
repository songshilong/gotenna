.class public final Latakplugin/gotennaproag/DE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/M2;


# static fields
.field private static final c:[B

.field private static final d:I = 0x4


# instance fields
.field private final a:Latakplugin/gotennaproag/MD0;

.field private final b:Latakplugin/gotennaproag/M2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/DE0;->c:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/MD0;Latakplugin/gotennaproag/M2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dekTemplate",
            "remote"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DE0;->a:Latakplugin/gotennaproag/MD0;

    iput-object p2, p0, Latakplugin/gotennaproag/DE0;->b:Latakplugin/gotennaproag/M2;

    return-void
.end method

.method private c([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "encryptedDek",
            "payload"
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 5
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

    const-string v0, "invalid ciphertext"

    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_0

    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_0

    new-array p1, v2, [B

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/DE0;->b:Latakplugin/gotennaproag/M2;

    sget-object v3, Latakplugin/gotennaproag/DE0;->c:[B

    invoke-interface {v1, p1, v3}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object p1

    iget-object v1, p0, Latakplugin/gotennaproag/DE0;->a:Latakplugin/gotennaproag/MD0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v1

    const-class v3, Latakplugin/gotennaproag/M2;

    invoke-static {v1, p1, v3}, Latakplugin/gotennaproag/Mh1;->q(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/M2;

    invoke-interface {p1, v2, p2}, Latakplugin/gotennaproag/M2;->a([B[B)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b([B[B)[B
    .locals 4
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

    iget-object v0, p0, Latakplugin/gotennaproag/DE0;->a:Latakplugin/gotennaproag/MD0;

    invoke-static {v0}, Latakplugin/gotennaproag/Mh1;->v(Latakplugin/gotennaproag/MD0;)Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/MQ0;->D()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/DE0;->b:Latakplugin/gotennaproag/M2;

    sget-object v2, Latakplugin/gotennaproag/DE0;->c:[B

    invoke-interface {v1, v0, v2}, Latakplugin/gotennaproag/M2;->b([B[B)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/DE0;->a:Latakplugin/gotennaproag/MD0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/MD0;->r()Ljava/lang/String;

    move-result-object v2

    const-class v3, Latakplugin/gotennaproag/M2;

    invoke-static {v2, v0, v3}, Latakplugin/gotennaproag/Mh1;->q(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/M2;

    invoke-interface {v0, p1, p2}, Latakplugin/gotennaproag/M2;->b([B[B)[B

    move-result-object p1

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/DE0;->c([B[B)[B

    move-result-object p1

    return-object p1
.end method
