.class Latakplugin/gotennaproag/sy0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/HI1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/sy0;->z(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/HI1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/security/interfaces/RSAPublicKey;

.field final synthetic b:Latakplugin/gotennaproag/sy0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/sy0;Ljava/security/interfaces/RSAPublicKey;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/sy0$d;->b:Latakplugin/gotennaproag/sy0;

    iput-object p2, p0, Latakplugin/gotennaproag/sy0$d;->a:Ljava/security/interfaces/RSAPublicKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BII)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/sy0$d;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->U()Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/sy0$d;->a:Ljava/security/interfaces/RSAPublicKey;

    iget-object v2, p0, Latakplugin/gotennaproag/sy0$d;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "TLS"

    invoke-direct {v1, p1, p2, p3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :try_start_2
    iget-object v1, p0, Latakplugin/gotennaproag/sy0$d;->a:Ljava/security/interfaces/RSAPublicKey;

    iget-object v2, p0, Latakplugin/gotennaproag/sy0$d;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Latakplugin/gotennaproag/MI1;

    const/16 p3, 0x50

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/MI1;-><init>(SLjava/lang/Throwable;)V

    throw p2
.end method
