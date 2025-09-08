.class public final Latakplugin/gotennaproag/AT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/zc1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation


# static fields
.field public static final d:Latakplugin/gotennaproag/yH1$b;


# instance fields
.field private final a:Ljava/security/interfaces/ECPrivateKey;

.field private final b:Ljava/lang/String;

.field private final c:Latakplugin/gotennaproag/VU$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/yH1$b;->c:Latakplugin/gotennaproag/yH1$b;

    sput-object v0, Latakplugin/gotennaproag/AT;->d:Latakplugin/gotennaproag/yH1$b;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/VU$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "priv",
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

    sget-object v0, Latakplugin/gotennaproag/AT;->d:Latakplugin/gotennaproag/yH1$b;

    invoke-virtual {v0}, Latakplugin/gotennaproag/yH1$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/AT;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-static {p2}, Latakplugin/gotennaproag/IC1;->h(Latakplugin/gotennaproag/TX$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/AT;->b:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/AT;->c:Latakplugin/gotennaproag/VU$c;

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const-string v0, "AndroidOpenSSL"

    const-string v1, "Conscrypt"

    const-string v2, "GmsCore_OpenSSL"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/gX;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/gX;->d:Latakplugin/gotennaproag/gX;

    iget-object v2, p0, Latakplugin/gotennaproag/AT;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Latakplugin/gotennaproag/gX;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    iget-object v1, p0, Latakplugin/gotennaproag/AT;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/AT;->c:Latakplugin/gotennaproag/VU$c;

    sget-object v1, Latakplugin/gotennaproag/VU$c;->a:Latakplugin/gotennaproag/VU$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/AT;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->i(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Latakplugin/gotennaproag/VU;->e([BI)[B

    move-result-object p1

    :cond_0
    return-object p1
.end method
