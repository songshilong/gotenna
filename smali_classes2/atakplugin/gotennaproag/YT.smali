.class public final Latakplugin/gotennaproag/YT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/YT$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recipientPublicKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/YT;->a:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[B[BILatakplugin/gotennaproag/VU$d;)Latakplugin/gotennaproag/YT$a;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0
        }
        names = {
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

    iget-object v0, p0, Latakplugin/gotennaproag/YT;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->k(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    iget-object v2, p0, Latakplugin/gotennaproag/YT;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/VU;->b(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v4

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v0, p5, v1}, Latakplugin/gotennaproag/VU;->E(Ljava/security/spec/EllipticCurve;Latakplugin/gotennaproag/VU$d;Ljava/security/spec/ECPoint;)[B

    move-result-object p5

    move-object v3, p5

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/km0;->a([B[BLjava/lang/String;[B[BI)[B

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/YT$a;

    invoke-direct {p2, p5, p1}, Latakplugin/gotennaproag/YT$a;-><init>([B[B)V

    return-object p2
.end method
