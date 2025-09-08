.class public final Latakplugin/gotennaproag/WA0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

.field private static final b:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

.field private static final c:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/zA0;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKeySerialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/dB0;->E4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/dB0;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Latakplugin/gotennaproag/WA0$a;->a:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/dB0;->getAlgorithm()Latakplugin/gotennaproag/YA0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "ES512"

    const-string v2, "P-521"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "ES384"

    const-string v2, "P-384"

    goto :goto_0

    :cond_2
    const-string v1, "ES256"

    const-string v2, "P-256"

    :goto_0
    new-instance v3, Latakplugin/gotennaproag/zA0;

    invoke-direct {v3}, Latakplugin/gotennaproag/zA0;-><init>()V

    const-string v4, "kty"

    const-string v5, "EC"

    invoke-virtual {v3, v4, v5}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "crv"

    invoke-virtual {v3, v4, v2}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/dB0;->getX()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Mc;->k([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v3, v4, v2}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/dB0;->getY()Latakplugin/gotennaproag/oj;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v2

    invoke-static {v2}, Latakplugin/gotennaproag/Mc;->k([B)Ljava/lang/String;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {v3, v4, v2}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "use"

    const-string v4, "sig"

    invoke-virtual {v3, v2, v4}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alg"

    invoke-virtual {v3, v2, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/fA0;

    invoke-direct {v1}, Latakplugin/gotennaproag/fA0;-><init>()V

    const-string v2, "verify"

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/fA0;->T(Ljava/lang/String;)V

    const-string v2, "key_ops"

    invoke-virtual {v3, v2, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->j(Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v2, "kid"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, v2, p0}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/dB0;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/dB0;->m()Latakplugin/gotennaproag/dB0$c;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/dB0$c;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "failed to parse value as JwtEcdsaPublicKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/zA0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKeySerialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/HB0;->E4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/HB0;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Latakplugin/gotennaproag/WA0$a;->b:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/HB0;->getAlgorithm()Latakplugin/gotennaproag/CB0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "RS512"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "RS384"

    goto :goto_0

    :cond_2
    const-string v1, "RS256"

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/zA0;

    invoke-direct {v2}, Latakplugin/gotennaproag/zA0;-><init>()V

    const-string v3, "kty"

    const-string v4, "RSA"

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HB0;->u()Latakplugin/gotennaproag/oj;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Mc;->k([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/HB0;->l()Latakplugin/gotennaproag/oj;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Mc;->k([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e"

    invoke-virtual {v2, v4, v3}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "use"

    const-string v4, "sig"

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alg"

    invoke-virtual {v2, v3, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/fA0;

    invoke-direct {v1}, Latakplugin/gotennaproag/fA0;-><init>()V

    const-string v3, "verify"

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/fA0;->T(Ljava/lang/String;)V

    const-string v3, "key_ops"

    invoke-virtual {v2, v3, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->j(Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v3, "kid"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/HB0;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/HB0;->m()Latakplugin/gotennaproag/HB0$c;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/HB0$c;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "failed to parse value as JwtRsaSsaPkcs1PublicKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/zA0;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protoKeySerialization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/UZ;->d()Latakplugin/gotennaproag/UZ;

    move-result-object v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/RB0;->E4(Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/UZ;)Latakplugin/gotennaproag/RB0;

    move-result-object v0
    :try_end_0
    .catch Latakplugin/gotennaproag/vu0; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Latakplugin/gotennaproag/WA0$a;->c:[I

    invoke-virtual {v0}, Latakplugin/gotennaproag/RB0;->getAlgorithm()Latakplugin/gotennaproag/MB0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const-string v1, "PS512"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string v1, "PS384"

    goto :goto_0

    :cond_2
    const-string v1, "PS256"

    :goto_0
    new-instance v2, Latakplugin/gotennaproag/zA0;

    invoke-direct {v2}, Latakplugin/gotennaproag/zA0;-><init>()V

    const-string v3, "kty"

    const-string v4, "RSA"

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/RB0;->u()Latakplugin/gotennaproag/oj;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Mc;->k([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "n"

    invoke-virtual {v2, v4, v3}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/RB0;->l()Latakplugin/gotennaproag/oj;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/Mc;->k([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "e"

    invoke-virtual {v2, v4, v3}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "use"

    const-string v4, "sig"

    invoke-virtual {v2, v3, v4}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "alg"

    invoke-virtual {v2, v3, v1}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/fA0;

    invoke-direct {v1}, Latakplugin/gotennaproag/fA0;-><init>()V

    const-string v3, "verify"

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/fA0;->T(Ljava/lang/String;)V

    const-string v3, "key_ops"

    invoke-virtual {v2, v3, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->j(Ljava/lang/Integer;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const-string v3, "kid"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/RB0;->t()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/RB0;->m()Latakplugin/gotennaproag/RB0$c;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/RB0$c;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Latakplugin/gotennaproag/zA0;->T(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "failed to parse value as JwtRsaSsaPssPublicKey proto"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static d(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/ob1;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "alg"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "ES512"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "ES384"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "ES256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    const-string v1, "crv"

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Ecdsa Algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "P-521"

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/WA0;->g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/YA0;->i:Latakplugin/gotennaproag/YA0;

    goto :goto_1

    :pswitch_1
    const-string v0, "P-384"

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/WA0;->g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/YA0;->f:Latakplugin/gotennaproag/YA0;

    goto :goto_1

    :pswitch_2
    const-string v0, "P-256"

    invoke-static {p0, v1, v0}, Latakplugin/gotennaproag/WA0;->g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/YA0;->e:Latakplugin/gotennaproag/YA0;

    :goto_1
    const-string v1, "d"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "kty"

    const-string v2, "EC"

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/WA0;->g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->o(Latakplugin/gotennaproag/zA0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->n(Latakplugin/gotennaproag/zA0;)V

    invoke-static {}, Latakplugin/gotennaproag/dB0;->z4()Latakplugin/gotennaproag/dB0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/dB0$b;->S3(I)Latakplugin/gotennaproag/dB0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/dB0$b;->O3(Latakplugin/gotennaproag/YA0;)Latakplugin/gotennaproag/dB0$b;

    move-result-object v0

    const-string v1, "x"

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/dB0$b;->T3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/dB0$b;

    move-result-object v0

    const-string v1, "y"

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/dB0$b;->U3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/dB0$b;

    move-result-object v0

    const-string v1, "kid"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/dB0$c;->k4()Latakplugin/gotennaproag/dB0$c$a;

    move-result-object v2

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/dB0$c$a;->J3(Ljava/lang/String;)Latakplugin/gotennaproag/dB0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/dB0$c;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/dB0$b;->R3(Latakplugin/gotennaproag/dB0$c;)Latakplugin/gotennaproag/dB0$b;

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/dB0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    sget-object v1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    const/4 v2, 0x0

    const-string v3, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    invoke-static {v3, p0, v0, v1, v2}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "importing ECDSA private keys is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x3f2d2e5 -> :sswitch_2
        0x3f2d701 -> :sswitch_1
        0x3f2dda8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/ob1;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "alg"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "RS512"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "RS384"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "RS256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Rsa Algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Latakplugin/gotennaproag/CB0;->i:Latakplugin/gotennaproag/CB0;

    goto :goto_1

    :pswitch_1
    sget-object v0, Latakplugin/gotennaproag/CB0;->f:Latakplugin/gotennaproag/CB0;

    goto :goto_1

    :pswitch_2
    sget-object v0, Latakplugin/gotennaproag/CB0;->e:Latakplugin/gotennaproag/CB0;

    :goto_1
    const-string v1, "p"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "q"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dp"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dq"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "d"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "qi"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "kty"

    const-string v2, "RSA"

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/WA0;->g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->o(Latakplugin/gotennaproag/zA0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->n(Latakplugin/gotennaproag/zA0;)V

    invoke-static {}, Latakplugin/gotennaproag/HB0;->z4()Latakplugin/gotennaproag/HB0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/HB0$b;->U3(I)Latakplugin/gotennaproag/HB0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/HB0$b;->O3(Latakplugin/gotennaproag/CB0;)Latakplugin/gotennaproag/HB0$b;

    move-result-object v0

    const-string v1, "e"

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HB0$b;->S3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/HB0$b;

    move-result-object v0

    const-string v1, "n"

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HB0$b;->T3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/HB0$b;

    move-result-object v0

    const-string v1, "kid"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/HB0$c;->k4()Latakplugin/gotennaproag/HB0$c$a;

    move-result-object v2

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/HB0$c$a;->J3(Ljava/lang/String;)Latakplugin/gotennaproag/HB0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0$c;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/HB0$b;->R3(Latakplugin/gotennaproag/HB0$c;)Latakplugin/gotennaproag/HB0$b;

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/HB0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    sget-object v1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    const/4 v2, 0x0

    const-string v3, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    invoke-static {v3, p0, v0, v1, v2}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "importing RSA private keys is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4aa0472 -> :sswitch_2
        0x4aa088e -> :sswitch_1
        0x4aa0f35 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/ob1;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "alg"

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "PS512"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "PS384"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "PS256"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown Rsa Algorithm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Latakplugin/gotennaproag/MB0;->i:Latakplugin/gotennaproag/MB0;

    goto :goto_1

    :pswitch_1
    sget-object v0, Latakplugin/gotennaproag/MB0;->f:Latakplugin/gotennaproag/MB0;

    goto :goto_1

    :pswitch_2
    sget-object v0, Latakplugin/gotennaproag/MB0;->e:Latakplugin/gotennaproag/MB0;

    :goto_1
    const-string v1, "p"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "q"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dq"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "d"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "qi"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "kty"

    const-string v2, "RSA"

    invoke-static {p0, v1, v2}, Latakplugin/gotennaproag/WA0;->g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->o(Latakplugin/gotennaproag/zA0;)V

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->n(Latakplugin/gotennaproag/zA0;)V

    invoke-static {}, Latakplugin/gotennaproag/RB0;->z4()Latakplugin/gotennaproag/RB0$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/RB0$b;->U3(I)Latakplugin/gotennaproag/RB0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/RB0$b;->O3(Latakplugin/gotennaproag/MB0;)Latakplugin/gotennaproag/RB0$b;

    move-result-object v0

    const-string v1, "e"

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/RB0$b;->S3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/RB0$b;

    move-result-object v0

    const-string v1, "n"

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/Mc;->j(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/oj;->J([B)Latakplugin/gotennaproag/oj;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/RB0$b;->T3(Latakplugin/gotennaproag/oj;)Latakplugin/gotennaproag/RB0$b;

    move-result-object v0

    const-string v1, "kid"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Latakplugin/gotennaproag/RB0$c;->k4()Latakplugin/gotennaproag/RB0$c$a;

    move-result-object v2

    invoke-static {p0, v1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Latakplugin/gotennaproag/RB0$c$a;->J3(Ljava/lang/String;)Latakplugin/gotennaproag/RB0$c$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RB0$c;

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/RB0$b;->R3(Latakplugin/gotennaproag/RB0$c;)Latakplugin/gotennaproag/RB0$b;

    :cond_3
    invoke-virtual {v0}, Latakplugin/gotennaproag/ph0$b;->q3()Latakplugin/gotennaproag/ph0;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RB0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/X0;->L0()Latakplugin/gotennaproag/oj;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    sget-object v1, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    const/4 v2, 0x0

    const-string v3, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    invoke-static {v3, p0, v0, v1, v2}, Latakplugin/gotennaproag/ob1;->b(Ljava/lang/String;Latakplugin/gotennaproag/oj;Latakplugin/gotennaproag/PC0$c;Latakplugin/gotennaproag/E11;Ljava/lang/Integer;)Latakplugin/gotennaproag/ob1;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "importing RSA private keys is not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x48dd570 -> :sswitch_2
        0x48dd98c -> :sswitch_1
        0x48de033 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "obj",
            "name",
            "expectedValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static h(Latakplugin/gotennaproag/lE0;Latakplugin/gotennaproag/DC0;)Ljava/lang/String;
    .locals 0
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.jwt.JwkSetConverter"
        }
        replacement = "JwkSetConverter.fromPublicKeysetHandle(handle)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "handle",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->i(Latakplugin/gotennaproag/lE0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Latakplugin/gotennaproag/lE0;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/fA0;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0;->L()I

    move-result v3

    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/lE0;->q(I)Latakplugin/gotennaproag/lE0$c;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/lE0$c;->c()Latakplugin/gotennaproag/ID0;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/ID0;->b:Latakplugin/gotennaproag/ID0;

    if-eq v4, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Latakplugin/gotennaproag/lE0$c;->b()Latakplugin/gotennaproag/CC0;

    move-result-object v3

    instance-of v4, v3, Latakplugin/gotennaproag/YF0;

    if-eqz v4, :cond_7

    check-cast v3, Latakplugin/gotennaproag/YF0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/YF0;->d(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/E11;->i:Latakplugin/gotennaproag/E11;

    if-eq v4, v5, :cond_2

    invoke-virtual {v3}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/E11;->e:Latakplugin/gotennaproag/E11;

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only OutputPrefixType RAW and TINK are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v3}, Latakplugin/gotennaproag/ob1;->d()Latakplugin/gotennaproag/PC0$c;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/PC0$c;->i:Latakplugin/gotennaproag/PC0$c;

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPssPublicKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtRsaSsaPkcs1PublicKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "type.googleapis.com/google.crypto.tink.JwtEcdsaPublicKey"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move v6, v1

    :goto_2
    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "key type %s is not supported"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v3}, Latakplugin/gotennaproag/WA0;->c(Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/zA0;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    goto :goto_3

    :pswitch_1
    invoke-static {v3}, Latakplugin/gotennaproag/WA0;->b(Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/zA0;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    goto :goto_3

    :pswitch_2
    invoke-static {v3}, Latakplugin/gotennaproag/WA0;->a(Latakplugin/gotennaproag/ob1;)Latakplugin/gotennaproag/zA0;

    move-result-object v3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/fA0;->P(Latakplugin/gotennaproag/jA0;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only public keys can be converted"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "only LegacyProtoKey is currently supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Latakplugin/gotennaproag/zA0;

    invoke-direct {p0}, Latakplugin/gotennaproag/zA0;-><init>()V

    const-string v1, "keys"

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x47cdc925 -> :sswitch_2
        0x1ec6a4ca -> :sswitch_1
        0x45fdb5a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static j(Ljava/lang/Integer;)Ljava/util/Optional;
    .locals 1
    .param p0    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idRequirement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/Mc;->k([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a string"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/String;Latakplugin/gotennaproag/DC0;)Latakplugin/gotennaproag/lE0;
    .locals 0
    .annotation build Latakplugin/gotennaproag/qs0;
        imports = {
            "com.google.crypto.tink.jwt.JwkSetConverter"
        }
        replacement = "JwkSetConverter.toPublicKeysetHandle(jwkSet)"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "jwkSet",
            "keyAccess"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/WA0;->m(Ljava/lang/String;)Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Latakplugin/gotennaproag/lE0;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jwkSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/EA0;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/EA0;-><init>(Ljava/io/Reader;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/EA0;->O(Z)V

    invoke-static {v0}, Latakplugin/gotennaproag/vB1;->a(Latakplugin/gotennaproag/EA0;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Latakplugin/gotennaproag/AA0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Latakplugin/gotennaproag/lE0;->C()Latakplugin/gotennaproag/lE0$b;

    move-result-object v1

    const-string v2, "keys"

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->D()Latakplugin/gotennaproag/fA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/fA0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/jA0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v2

    const-string v3, "alg"

    invoke-static {v2, v3}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, p0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move v5, v7

    goto :goto_2

    :sswitch_0
    const-string v6, "RS"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v5, "PS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "ES"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, p0

    :cond_2
    :goto_2
    packed-switch v5, :pswitch_data_0

    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected alg value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Latakplugin/gotennaproag/WA0;->k(Latakplugin/gotennaproag/zA0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {v2}, Latakplugin/gotennaproag/WA0;->e(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/ob1;

    move-result-object v2

    goto :goto_3

    :pswitch_1
    invoke-static {v2}, Latakplugin/gotennaproag/WA0;->f(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/ob1;

    move-result-object v2

    goto :goto_3

    :pswitch_2
    invoke-static {v2}, Latakplugin/gotennaproag/WA0;->d(Latakplugin/gotennaproag/zA0;)Latakplugin/gotennaproag/ob1;

    move-result-object v2

    :goto_3
    new-instance v3, Latakplugin/gotennaproag/YF0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Latakplugin/gotennaproag/YF0;-><init>(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)V

    invoke-static {v3}, Latakplugin/gotennaproag/lE0;->B(Latakplugin/gotennaproag/CC0;)Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v2

    invoke-virtual {v2}, Latakplugin/gotennaproag/lE0$b$a;->n()Latakplugin/gotennaproag/lE0$b$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/lE0$b;->b(Latakplugin/gotennaproag/lE0$b$a;)Latakplugin/gotennaproag/lE0$b;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Latakplugin/gotennaproag/lE0$b;->m()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/lE0$b;->i(I)Latakplugin/gotennaproag/lE0$b$a;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/lE0$b$a;->k()Latakplugin/gotennaproag/lE0$b$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/lE0$b;->c()Latakplugin/gotennaproag/lE0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "JWK set is invalid JSON"

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x8ae -> :sswitch_2
        0xa03 -> :sswitch_1
        0xa41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Latakplugin/gotennaproag/zA0;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "key_ops"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->D()Latakplugin/gotennaproag/fA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/fA0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verify"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected keyOps value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key_ops is not a string"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key_ops must contain exactly one element"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key_ops is not an array"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static o(Latakplugin/gotennaproag/zA0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "use"

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "sig"

    invoke-static {p0, v0, v1}, Latakplugin/gotennaproag/WA0;->g(Latakplugin/gotennaproag/zA0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
