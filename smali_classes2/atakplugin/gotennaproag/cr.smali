.class final Latakplugin/gotennaproag/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/gr;


# annotations
.annotation build Latakplugin/gotennaproag/L1;
.end annotation


# static fields
.field private static final d:[B


# instance fields
.field private final a:Ljavax/crypto/Mac;

.field private final b:Latakplugin/gotennaproag/Dm0;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Latakplugin/gotennaproag/cr;->d:[B

    return-void
.end method

.method constructor <init>(Latakplugin/gotennaproag/Dm0;)V
    .locals 4
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

    iput-boolean v0, p0, Latakplugin/gotennaproag/cr;->c:Z

    sget-object v0, Latakplugin/gotennaproag/gX;->c:Latakplugin/gotennaproag/gX;

    invoke-static {p1}, Latakplugin/gotennaproag/cr;->b(Latakplugin/gotennaproag/Dm0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Latakplugin/gotennaproag/cr;->a:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Dm0;->g()Latakplugin/gotennaproag/ms1;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/Ws0;->a()Latakplugin/gotennaproag/ps1;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/ms1;->e(Latakplugin/gotennaproag/ps1;)[B

    move-result-object v2

    const-string v3, "HMAC"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    iput-object p1, p0, Latakplugin/gotennaproag/cr;->b:Latakplugin/gotennaproag/Dm0;

    return-void
.end method

.method private static b(Latakplugin/gotennaproag/Dm0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dm0;->i()Latakplugin/gotennaproag/Km0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Km0;->d()Latakplugin/gotennaproag/Km0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/cr;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/cr;->b:Latakplugin/gotennaproag/Dm0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Dm0;->i()Latakplugin/gotennaproag/Km0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Km0;->g()Latakplugin/gotennaproag/Km0$d;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Km0$d;->d:Latakplugin/gotennaproag/Km0$d;

    if-ne v0, v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/cr;->d:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/cr;->update(Ljava/nio/ByteBuffer;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Latakplugin/gotennaproag/cr;->c:Z

    const/4 v1, 0x2

    new-array v1, v1, [[B

    iget-object v2, p0, Latakplugin/gotennaproag/cr;->b:Latakplugin/gotennaproag/Dm0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Dm0;->d()Latakplugin/gotennaproag/xj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/xj;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Latakplugin/gotennaproag/cr;->a:Ljavax/crypto/Mac;

    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/cr;->b:Latakplugin/gotennaproag/Dm0;

    invoke-virtual {v3}, Latakplugin/gotennaproag/Dm0;->i()Latakplugin/gotennaproag/Km0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/Km0;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Latakplugin/gotennaproag/yj;->d([[B)[B

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot compute after already computing the MAC tag. Please create a new object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public update(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    iget-boolean v0, p0, Latakplugin/gotennaproag/cr;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/cr;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot update after computing the MAC tag. Please create a new object."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
