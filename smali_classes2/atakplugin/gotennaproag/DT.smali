.class public final Latakplugin/gotennaproag/DT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dc1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field public static final d:Latakplugin/gotennaproag/yH1$b;


# instance fields
.field private final a:Ljava/security/interfaces/ECPublicKey;

.field private final b:Ljava/lang/String;

.field private final c:Latakplugin/gotennaproag/VU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    sput-object v0, Latakplugin/gotennaproag/DT;->d:Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/VU$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "pubKey",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latakplugin/gotennaproag/DT;->d:Latakplugin/gotennaproag/yH1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yH1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/VU;->a(Ljava/security/interfaces/ECPublicKey;)V

    invoke-static {p2}, Latakplugin/gotennaproag/IC1;->h(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Latakplugin/gotennaproag/DT;->b:Ljava/lang/String;

    iput-object p1, p0, Latakplugin/gotennaproag/DT;->a:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Latakplugin/gotennaproag/DT;->c:Latakplugin/gotennaproag/VU$c;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c([B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "signature",
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/DT;->c:Latakplugin/gotennaproag/VU$c;

    sget-object v1, Latakplugin/gotennaproag/VU$c;->a:Latakplugin/gotennaproag/VU$c;

    const-string v2, "Invalid signature"

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/DT;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    array-length v1, p1

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->i(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Latakplugin/gotennaproag/VU;->f([B)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/VU;->z([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v3, "GmsCore_OpenSSL"

    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/gX;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gX;->d:Latakplugin/gotennaproag/gX;

    iget-object v3, p0, Latakplugin/gotennaproag/DT;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Latakplugin/gotennaproag/gX;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    iget-object v1, p0, Latakplugin/gotennaproag/DT;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p2}, Ljava/security/Signature;->update([B)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-void

    :catch_0
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
