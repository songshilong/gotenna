.class public final Latakplugin/gotennaproag/JT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/fq0;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Latakplugin/gotennaproag/XT;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Latakplugin/gotennaproag/VU$d;

.field private final f:Latakplugin/gotennaproag/IT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/JT;->g:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Latakplugin/gotennaproag/VU$d;Latakplugin/gotennaproag/IT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "recipientPrivateKey",
            "hkdfSalt",
            "hkdfHmacAlgo",
            "ecPointFormat",
            "demHelper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/JT;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Latakplugin/gotennaproag/XT;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/XT;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JT;->b:Latakplugin/gotennaproag/XT;

    iput-object p2, p0, Latakplugin/gotennaproag/JT;->d:[B

    iput-object p3, p0, Latakplugin/gotennaproag/JT;->c:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/JT;->e:Latakplugin/gotennaproag/VU$d;

    iput-object p5, p0, Latakplugin/gotennaproag/JT;->f:Latakplugin/gotennaproag/IT;

    return-void
.end method


# virtual methods
.method public a([B[B)[B
    .locals 9
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

    iget-object v0, p0, Latakplugin/gotennaproag/JT;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/JT;->e:Latakplugin/gotennaproag/VU$d;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/VU;->g(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/VU$d;)I

    move-result v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    iget-object v2, p0, Latakplugin/gotennaproag/JT;->b:Latakplugin/gotennaproag/XT;

    iget-object v4, p0, Latakplugin/gotennaproag/JT;->c:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/JT;->d:[B

    iget-object v1, p0, Latakplugin/gotennaproag/JT;->f:Latakplugin/gotennaproag/IT;

    invoke-interface {v1}, Latakplugin/gotennaproag/IT;->a()I

    move-result v7

    iget-object v8, p0, Latakplugin/gotennaproag/JT;->e:Latakplugin/gotennaproag/VU$d;

    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, Latakplugin/gotennaproag/XT;->a([BLjava/lang/String;[B[BILatakplugin/gotennaproag/VU$d;)[B

    move-result-object p2

    iget-object v1, p0, Latakplugin/gotennaproag/JT;->f:Latakplugin/gotennaproag/IT;

    invoke-interface {v1, p2}, Latakplugin/gotennaproag/IT;->b([B)Latakplugin/gotennaproag/S2;

    move-result-object p2

    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/JT;->g:[B

    invoke-virtual {p2, p1, v0}, Latakplugin/gotennaproag/S2;->a([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ciphertext too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
