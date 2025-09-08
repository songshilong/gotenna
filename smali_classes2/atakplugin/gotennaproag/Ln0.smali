.class final Latakplugin/gotennaproag/Ln0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fq0;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field private static final f:[B


# instance fields
.field private final a:Latakplugin/gotennaproag/Tn0;

.field private final b:Latakplugin/gotennaproag/Qn0;

.field private final c:Latakplugin/gotennaproag/On0;

.field private final d:Latakplugin/gotennaproag/Jn0;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/Ln0;->f:[B

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/Tn0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "kem",
            "kdf",
            "aead",
            "encapsulatedKeyLength"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ln0;->a:Latakplugin/gotennaproag/Tn0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ln0;->b:Latakplugin/gotennaproag/Qn0;

    iput-object p3, p0, Latakplugin/gotennaproag/Ln0;->c:Latakplugin/gotennaproag/On0;

    iput-object p4, p0, Latakplugin/gotennaproag/Ln0;->d:Latakplugin/gotennaproag/Jn0;

    iput p5, p0, Latakplugin/gotennaproag/Ln0;->e:I

    return-void
.end method

.method static b(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/Ln0;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recipientPrivateKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->h()Latakplugin/gotennaproag/co0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/co0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->K1()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zn0;->h()Latakplugin/gotennaproag/co0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/co0;->getParams()Latakplugin/gotennaproag/Wn0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Yn0;->e(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/Qn0;

    move-result-object v3

    invoke-static {v0}, Latakplugin/gotennaproag/Yn0;->c(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/On0;

    move-result-object v4

    invoke-static {v0}, Latakplugin/gotennaproag/Yn0;->a(Latakplugin/gotennaproag/Wn0;)Latakplugin/gotennaproag/Jn0;

    move-result-object v5

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wn0;->z2()Latakplugin/gotennaproag/Pn0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/Ln0;->c(Latakplugin/gotennaproag/Pn0;)I

    move-result v6

    invoke-static {p0}, Latakplugin/gotennaproag/Sn0;->a(Latakplugin/gotennaproag/Zn0;)Latakplugin/gotennaproag/Tn0;

    move-result-object v2

    new-instance p0, Latakplugin/gotennaproag/Ln0;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/Ln0;-><init>(Latakplugin/gotennaproag/Tn0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Latakplugin/gotennaproag/Pn0;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "kemProtoEnum"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ln0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p0, 0x85

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine KEM-encoding length for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x61

    return p0

    :cond_2
    const/16 p0, 0x41

    return p0

    :cond_3
    const/16 p0, 0x20

    return p0
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
            "contextInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Latakplugin/gotennaproag/Ln0;->e:I

    if-lt v0, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [B

    :cond_0
    move-object v7, p2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget p2, p0, Latakplugin/gotennaproag/Ln0;->e:I

    array-length v0, p1

    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iget-object v3, p0, Latakplugin/gotennaproag/Ln0;->a:Latakplugin/gotennaproag/Tn0;

    iget-object v4, p0, Latakplugin/gotennaproag/Ln0;->b:Latakplugin/gotennaproag/Qn0;

    iget-object v5, p0, Latakplugin/gotennaproag/Ln0;->c:Latakplugin/gotennaproag/On0;

    iget-object v6, p0, Latakplugin/gotennaproag/Ln0;->d:Latakplugin/gotennaproag/Jn0;

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/Kn0;->d([BLatakplugin/gotennaproag/Tn0;Latakplugin/gotennaproag/Qn0;Latakplugin/gotennaproag/On0;Latakplugin/gotennaproag/Jn0;[B)Latakplugin/gotennaproag/Kn0;

    move-result-object p2

    sget-object v0, Latakplugin/gotennaproag/Ln0;->f:[B

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/Kn0;->k([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Ciphertext is too short."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
