.class public final Latakplugin/gotennaproag/XT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/security/interfaces/ECPrivateKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recipientPrivateKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/XT;->a:Ljava/security/interfaces/ECPrivateKey;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;[B[BILatakplugin/gotennaproag/VU$d;)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
            "kemBytes",
            "hmacAlgo",
            "hkdfSalt",
            "hkdfInfo",
            "keySizeInBytes",
            "pointFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/XT;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0, p6, p1}, Latakplugin/gotennaproag/VU;->q(Ljava/security/spec/ECParameterSpec;Latakplugin/gotennaproag/VU$d;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object p6

    iget-object v0, p0, Latakplugin/gotennaproag/XT;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v0, p6}, Latakplugin/gotennaproag/VU;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v2

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/km0;->a([B[BLjava/lang/String;[B[BI)[B

    move-result-object p1

    return-object p1
.end method
