.class public final Latakplugin/gotennaproag/at1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Latakplugin/gotennaproag/oj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Tink and Wycheproof."

    invoke-static {v0}, Latakplugin/gotennaproag/oj;->L(Ljava/lang/String;)Latakplugin/gotennaproag/oj;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/at1;->a:Latakplugin/gotennaproag/oj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/VU$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "hash",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/AT;

    invoke-direct {v0, p0, p2, p3}, Latakplugin/gotennaproag/AT;-><init>(Ljava/security/interfaces/ECPrivateKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/VU$c;)V

    new-instance p0, Latakplugin/gotennaproag/DT;

    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/DT;-><init>(Ljava/security/interfaces/ECPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/VU$c;)V

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/at1;->a:Latakplugin/gotennaproag/oj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/AT;->a([B)[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/DT;->c([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "ECDSA signing with private key followed by verifying with public key failed. The key may be corrupted."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final b(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "sigHash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/sm1;

    invoke-direct {v0, p0, p2}, Latakplugin/gotennaproag/sm1;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Latakplugin/gotennaproag/TX$a;)V

    new-instance p0, Latakplugin/gotennaproag/um1;

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/um1;-><init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;)V

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/at1;->a:Latakplugin/gotennaproag/oj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/sm1;->a([B)[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/um1;->c([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "RSA PKCS1 signing with private key followed by verifying with public key failed. The key may be corrupted."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final c(Ljava/security/interfaces/RSAPrivateCrtKey;Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/TX$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "privateKey",
            "publicKey",
            "sigHash",
            "mgf1Hash",
            "saltLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Fm1;

    invoke-direct {v0, p0, p2, p3, p4}, Latakplugin/gotennaproag/Fm1;-><init>(Ljava/security/interfaces/RSAPrivateCrtKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/TX$a;I)V

    new-instance p0, Latakplugin/gotennaproag/Hm1;

    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/Hm1;-><init>(Ljava/security/interfaces/RSAPublicKey;Latakplugin/gotennaproag/TX$a;Latakplugin/gotennaproag/TX$a;I)V

    :try_start_0
    sget-object p1, Latakplugin/gotennaproag/at1;->a:Latakplugin/gotennaproag/oj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Latakplugin/gotennaproag/Fm1;->a([B)[B

    move-result-object p2

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Latakplugin/gotennaproag/Hm1;->c([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "RSA PSS signing with private key followed by verifying with public key failed. The key may be corrupted."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
