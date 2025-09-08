.class final Latakplugin/gotennaproag/Zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/gr;


# annotations
.annotation build Latakplugin/gotennaproag/L1;
.end annotation


# static fields
.field private static final i:[B


# instance fields
.field private final a:Ljavax/crypto/Cipher;

.field private final b:Latakplugin/gotennaproag/Y2;

.field private final c:[B

.field private final d:[B

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/nio/ByteBuffer;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Latakplugin/gotennaproag/Zq;->i:[B

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Y2;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/Zq;->h:Z

    iput-object p1, p0, Latakplugin/gotennaproag/Zq;->b:Latakplugin/gotennaproag/Y2;

    sget-object v0, Latakplugin/gotennaproag/gX;->b:Latakplugin/gotennaproag/gX;

    const-string v1, "AES/ECB/NoPadding"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    iput-object v0, p0, Latakplugin/gotennaproag/Zq;->a:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Y2;->g()Latakplugin/gotennaproag/ms1;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/Ws0;->a()Latakplugin/gotennaproag/ps1;

    move-result-object v2

    invoke-virtual {p1, v2}, Latakplugin/gotennaproag/ms1;->e(Latakplugin/gotennaproag/ps1;)[B

    move-result-object p1

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 p1, 0x10

    new-array v1, p1, [B

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/b5;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Zq;->c:[B

    invoke-static {v0}, Latakplugin/gotennaproag/b5;->b([B)[B

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Zq;->d:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Zq;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Zq;->g:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/Zq;->f:Ljava/nio/ByteBuffer;

    const/16 v2, 0x10

    invoke-static {v0, v1, p1, v2}, Latakplugin/gotennaproag/yj;->g(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    iget-object p1, p0, Latakplugin/gotennaproag/Zq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Latakplugin/gotennaproag/Zq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Latakplugin/gotennaproag/Zq;->a:Ljavax/crypto/Cipher;

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Latakplugin/gotennaproag/Zq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Ljavax/crypto/Cipher;->doFinal(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Zq;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->b:Latakplugin/gotennaproag/Y2;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Y2;->i()Latakplugin/gotennaproag/f3;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/f3;->f()Latakplugin/gotennaproag/f3$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/f3$c;->d:Latakplugin/gotennaproag/f3$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/Zq;->i:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/Zq;->update(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/Zq;->h:Z

    iget-object v1, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/b5;->a([B)[B

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Zq;->d:[B

    invoke-static {v1, v3}, Latakplugin/gotennaproag/yj;->i([B[B)[B

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v3, p0, Latakplugin/gotennaproag/Zq;->c:[B

    const/16 v4, 0x10

    invoke-static {v1, v2, v3, v2, v4}, Latakplugin/gotennaproag/yj;->h([BI[BII)[B

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [[B

    iget-object v4, p0, Latakplugin/gotennaproag/Zq;->b:Latakplugin/gotennaproag/Y2;

    invoke-virtual {v4}, Latakplugin/gotennaproag/Y2;->d()Latakplugin/gotennaproag/xj;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Latakplugin/gotennaproag/Zq;->a:Ljavax/crypto/Cipher;

    iget-object v4, p0, Latakplugin/gotennaproag/Zq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-static {v1, v4}, Latakplugin/gotennaproag/yj;->i([B[B)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/Zq;->b:Latakplugin/gotennaproag/Y2;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Y2;->i()Latakplugin/gotennaproag/f3;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/f3;->c()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not compute after computing the MAC tag. Please create a new object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/Zq;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Zq;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Zq;->b(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/Zq;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not update after computing the MAC tag. Please create a new object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
