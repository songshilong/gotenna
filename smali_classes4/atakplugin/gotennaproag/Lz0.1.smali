.class public Latakplugin/gotennaproag/Lz0;
.super Latakplugin/gotennaproag/hD1;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/A01;

.field private c:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/l5;Ljavax/crypto/SecretKey;)V
    .locals 1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hD1;-><init>(Latakplugin/gotennaproag/l5;)V

    new-instance p1, Latakplugin/gotennaproag/A01;

    new-instance v0, Latakplugin/gotennaproag/oH;

    invoke-direct {v0}, Latakplugin/gotennaproag/oH;-><init>()V

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object p1, p0, Latakplugin/gotennaproag/Lz0;->b:Latakplugin/gotennaproag/A01;

    iput-object p2, p0, Latakplugin/gotennaproag/Lz0;->c:Ljavax/crypto/SecretKey;

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/l5;[B)Latakplugin/gotennaproag/vh0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/z01;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Lz0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {p0}, Latakplugin/gotennaproag/hD1;->a()Latakplugin/gotennaproag/l5;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/A01;->h(Latakplugin/gotennaproag/t0;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Lz0;->c:Ljavax/crypto/SecretKey;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Latakplugin/gotennaproag/dz0;

    iget-object v2, p0, Latakplugin/gotennaproag/Lz0;->b:Latakplugin/gotennaproag/A01;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v3

    invoke-virtual {v2, v3}, Latakplugin/gotennaproag/A01;->j(Latakplugin/gotennaproag/t0;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, p2, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Latakplugin/gotennaproag/dz0;-><init>(Latakplugin/gotennaproag/l5;Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/z01;

    const-string v0, "can\'t find algorithm."

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Latakplugin/gotennaproag/z01;

    const-string v0, "key invalid in message."

    invoke-direct {p2, v0, p1}, Latakplugin/gotennaproag/z01;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public c(Ljava/lang/String;)Latakplugin/gotennaproag/Lz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/yV0;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/yV0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Lz0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Latakplugin/gotennaproag/Lz0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A01;

    new-instance v1, Latakplugin/gotennaproag/lc1;

    invoke-direct {v1, p1}, Latakplugin/gotennaproag/lc1;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A01;-><init>(Latakplugin/gotennaproag/Sx0;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Lz0;->b:Latakplugin/gotennaproag/A01;

    return-object p0
.end method
