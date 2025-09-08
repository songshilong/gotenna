.class public Latakplugin/gotennaproag/sy0;
.super Latakplugin/gotennaproag/q1;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/Sx0;

.field private final b:Ljava/security/SecureRandom;

.field private final c:Ljava/security/SecureRandom;

.field private final d:Ljava/util/Hashtable;


# direct methods
.method protected constructor <init>(Latakplugin/gotennaproag/Sx0;Ljava/security/SecureRandom;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/q1;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/sy0;->d:Ljava/util/Hashtable;

    iput-object p1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    iput-object p2, p0, Latakplugin/gotennaproag/sy0;->b:Ljava/security/SecureRandom;

    iput-object p3, p0, Latakplugin/gotennaproag/sy0;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method private D(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    const/4 v0, 0x1

    const-string v1, "AES"

    invoke-direct {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v4

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method private E(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    const/4 v0, 0x1

    const-string v1, "ARIA"

    invoke-direct {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v4

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method private H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CBC/NoPadding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Latakplugin/gotennaproag/UI1;->d(Latakplugin/gotennaproag/jI1;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p2, p4, p3}, Latakplugin/gotennaproag/sy0;->F(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/LH1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0, p2, p4, p3}, Latakplugin/gotennaproag/sy0;->G(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/LH1;

    move-result-object p1

    return-object p1
.end method

.method private I(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    const/4 v0, 0x1

    const-string v1, "Camellia"

    invoke-direct {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v4

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-direct {p0, p3}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method private J(Latakplugin/gotennaproag/jI1;)Latakplugin/gotennaproag/NH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/CH1;

    new-instance v2, Latakplugin/gotennaproag/az0;

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Latakplugin/gotennaproag/az0;-><init>(Latakplugin/gotennaproag/Sx0;Z)V

    new-instance v3, Latakplugin/gotennaproag/az0;

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Latakplugin/gotennaproag/az0;-><init>(Latakplugin/gotennaproag/Sx0;Z)V

    const/16 v4, 0x20

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;III)V

    return-object v7
.end method

.method private K(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    const/4 v0, 0x1

    const-string v1, "AES/CCM/NoPadding"

    const-string v2, "AES"

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method private L(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    const/4 v0, 0x1

    const-string v1, "AES/GCM/NoPadding"

    const-string v2, "AES"

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method private M(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v7, Latakplugin/gotennaproag/CH1;

    const/4 v0, 0x1

    const-string v1, "AES/OCB/NoPadding"

    const-string v2, "AES"

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v4

    const/4 v6, 0x2

    move-object v0, v7

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;III)V

    return-object v7
.end method

.method private N(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    const/4 v0, 0x1

    const-string v1, "ARIA/GCM/NoPadding"

    const-string v2, "ARIA"

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method private O(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/CH1;

    const/4 v0, 0x1

    const-string v1, "Camellia/GCM/NoPadding"

    const-string v2, "Camellia"

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, Latakplugin/gotennaproag/sy0;->C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/CH1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/EH1;Latakplugin/gotennaproag/EH1;II)V

    return-object v6
.end method

.method private P(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    const-string v0, "DESede"

    const/4 v1, 0x1

    const/16 v2, 0x18

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v4

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    const/16 v7, 0x18

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method

.method private S(I)Latakplugin/gotennaproag/QI1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->q(I)Latakplugin/gotennaproag/QI1;

    move-result-object p1

    return-object p1
.end method

.method private V(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v8, Latakplugin/gotennaproag/JH1;

    const-string v0, "SEED"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Latakplugin/gotennaproag/sy0;->H(Latakplugin/gotennaproag/jI1;Ljava/lang/String;ZI)Latakplugin/gotennaproag/LH1;

    move-result-object v4

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v5

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v6

    const/16 v7, 0x10

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/JH1;-><init>(Latakplugin/gotennaproag/hI1;Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/LH1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;I)V

    return-object v8
.end method


# virtual methods
.method A([B)Latakplugin/gotennaproag/Tz0;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Tz0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Tz0;-><init>(Latakplugin/gotennaproag/sy0;[B)V

    return-object v0
.end method

.method public B(Ljava/lang/String;Ljava/security/PrivateKey;Ljava/security/PublicKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Sx0;->d(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {p1, p4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    return-object p1
.end method

.method protected C(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/EH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p3, Latakplugin/gotennaproag/Qy0;

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p3, p1, p2, p4}, Latakplugin/gotennaproag/Qy0;-><init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V

    return-object p3
.end method

.method protected F(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/LH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p3, Latakplugin/gotennaproag/Vy0;

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p3, p1, p2, p4}, Latakplugin/gotennaproag/Vy0;-><init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V

    return-object p3
.end method

.method protected G(Ljava/lang/String;Ljava/lang/String;IZ)Latakplugin/gotennaproag/LH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance p3, Latakplugin/gotennaproag/Wy0;

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {p3, p1, p2, p4}, Latakplugin/gotennaproag/Wy0;-><init>(Ljavax/crypto/Cipher;Ljava/lang/String;Z)V

    return-object p3
.end method

.method protected Q(Ljava/lang/String;)Latakplugin/gotennaproag/QI1;
    .locals 4

    :try_start_0
    new-instance v0, Latakplugin/gotennaproag/Rz0;

    iget-object v1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/Sx0;->m(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Rz0;-><init>(Ljavax/crypto/Mac;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot create HMAC: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected R(Ljava/lang/String;)Latakplugin/gotennaproag/TI1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/zy0;

    iget-object v1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    invoke-interface {v1, p1}, Latakplugin/gotennaproag/Sx0;->l(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/zy0;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method protected T(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/fJ1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/fJ1;

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object v1

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/sy0;->S(I)Latakplugin/gotennaproag/QI1;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Latakplugin/gotennaproag/fJ1;-><init>(Latakplugin/gotennaproag/jI1;Latakplugin/gotennaproag/QI1;Latakplugin/gotennaproag/QI1;)V

    return-object v0
.end method

.method U()Ljavax/crypto/Cipher;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "RSA/NONE/PKCS1Padding"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method W(S)Ljava/lang/String;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown HashAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/el0;->b(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "SHA-512"

    goto :goto_0

    :pswitch_1
    const-string p1, "SHA-384"

    goto :goto_0

    :pswitch_2
    const-string p1, "SHA-256"

    goto :goto_0

    :pswitch_3
    const-string p1, "SHA-224"

    goto :goto_0

    :pswitch_4
    const-string p1, "SHA-1"

    goto :goto_0

    :pswitch_5
    const-string p1, "MD5"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method X()Latakplugin/gotennaproag/Sx0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    return-object v0
.end method

.method protected Y(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    const-string v1, "EC"

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/Sx0;->p(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, p1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    const-class p1, Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0, p1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/sy0;->b:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public b()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/sy0;->U()Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(S)Latakplugin/gotennaproag/TI1;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->W(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->R(Ljava/lang/String;)Latakplugin/gotennaproag/TI1;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to create message digest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(Latakplugin/gotennaproag/yI1;)Latakplugin/gotennaproag/FI1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Qz0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Qz0;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/yI1;)V

    return-object v0
.end method

.method public e(S)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Latakplugin/gotennaproag/lI1;)Latakplugin/gotennaproag/nI1;
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Oz0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Oz0;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/lI1;)V

    return-object v0
.end method

.method public g(Latakplugin/gotennaproag/FJ1;)Latakplugin/gotennaproag/CJ1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Co1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Co1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Eo1;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/Eo1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->c(S)Latakplugin/gotennaproag/TI1;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Latakplugin/gotennaproag/Co1;->f(Latakplugin/gotennaproag/Eo1;Latakplugin/gotennaproag/TI1;Ljava/security/SecureRandom;)V

    new-instance p1, Latakplugin/gotennaproag/sy0$a;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/sy0$a;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Co1;)V

    return-object p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Latakplugin/gotennaproag/FJ1;Ljava/math/BigInteger;)Latakplugin/gotennaproag/DJ1;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Go1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Go1;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Latakplugin/gotennaproag/Eo1;

    const/4 v2, 0x0

    aget-object v2, p1, v2

    const/4 v3, 0x1

    aget-object p1, p1, v3

    invoke-direct {v1, v2, p1}, Latakplugin/gotennaproag/Eo1;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->c(S)Latakplugin/gotennaproag/TI1;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, p2, p1, v2}, Latakplugin/gotennaproag/Go1;->f(Latakplugin/gotennaproag/Eo1;Ljava/math/BigInteger;Latakplugin/gotennaproag/TI1;Ljava/security/SecureRandom;)V

    new-instance p1, Latakplugin/gotennaproag/sy0$b;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/sy0$b;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Go1;)V

    return-object p1
.end method

.method public k(Latakplugin/gotennaproag/FJ1;)Latakplugin/gotennaproag/EJ1;
    .locals 3

    invoke-virtual {p1}, Latakplugin/gotennaproag/FJ1;->a()[Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/Mo1;

    invoke-direct {v0}, Latakplugin/gotennaproag/Mo1;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/sy0;->c(S)Latakplugin/gotennaproag/TI1;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Latakplugin/gotennaproag/Mo1;->c(Ljava/math/BigInteger;Ljava/math/BigInteger;Latakplugin/gotennaproag/TI1;)V

    new-instance p1, Latakplugin/gotennaproag/sy0$c;

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/sy0$c;-><init>(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/Mo1;)V

    return-object p1
.end method

.method public l(Latakplugin/gotennaproag/Cb1;)Latakplugin/gotennaproag/SJ1;
    .locals 2

    const/16 v0, 0x30

    new-array v0, v0, [B

    invoke-virtual {p0}, Latakplugin/gotennaproag/sy0;->a()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Latakplugin/gotennaproag/pK1;->K1(Latakplugin/gotennaproag/Cb1;[BI)V

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sy0;->A([B)Latakplugin/gotennaproag/Tz0;

    move-result-object p1

    return-object p1
.end method

.method public m(Latakplugin/gotennaproag/Aw1;)Z
    .locals 1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Aw1;->b()S

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Cy0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public n(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o([B)Latakplugin/gotennaproag/MH1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/ry0;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/ry0;-><init>(Latakplugin/gotennaproag/sy0;[B)V

    return-object v0
.end method

.method public p(I)Z
    .locals 4

    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/wV0;->e(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Latakplugin/gotennaproag/st0;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Latakplugin/gotennaproag/sy0;->d:Ljava/util/Hashtable;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Latakplugin/gotennaproag/sy0;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/sy0;->Y(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Latakplugin/gotennaproag/sy0;->d:Ljava/util/Hashtable;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Latakplugin/gotennaproag/sy0;->d:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v0

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public q(I)Latakplugin/gotennaproag/QI1;
    .locals 3

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "HmacSHA512"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->Q(Ljava/lang/String;)Latakplugin/gotennaproag/QI1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown MACAlgorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Latakplugin/gotennaproag/EI0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "HmacSHA384"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->Q(Ljava/lang/String;)Latakplugin/gotennaproag/QI1;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "HmacSHA256"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->Q(Ljava/lang/String;)Latakplugin/gotennaproag/QI1;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "HmacSHA1"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->Q(Ljava/lang/String;)Latakplugin/gotennaproag/QI1;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "HmacMD5"

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->Q(Ljava/lang/String;)Latakplugin/gotennaproag/QI1;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Z
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Cy0;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s([B)Latakplugin/gotennaproag/eJ1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Wx0;

    iget-object v1, p0, Latakplugin/gotennaproag/sy0;->c:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Wx0;-><init>(Ljava/security/SecureRandom;[B)V

    return-object v0
.end method

.method public t(I)Z
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object p1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "ARIA/GCM/NoPadding"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "ChaCha7539"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    iget-object p1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "Poly1305"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Sx0;->m(Ljava/lang/String;)Ljavax/crypto/Mac;

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "CAMELLIA/GCM/NoPadding"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "AES/CCM/NoPadding"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Latakplugin/gotennaproag/sy0;->a:Latakplugin/gotennaproag/Sx0;

    const-string v1, "AES/GCM/NoPadding"

    invoke-interface {p1, v1}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public x([B)Latakplugin/gotennaproag/SJ1;
    .locals 0

    invoke-static {p1}, Latakplugin/gotennaproag/F8;->l([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/sy0;->A([B)Latakplugin/gotennaproag/Tz0;

    move-result-object p1

    return-object p1
.end method

.method protected y(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/NH1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/16 v0, 0x67

    const/16 v1, 0xc

    const/16 v2, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x68

    const/16 v3, 0x20

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    packed-switch p2, :pswitch_data_0

    :try_start_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1, v3, v2}, Latakplugin/gotennaproag/sy0;->N(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-direct {p0, p1, v2, v2}, Latakplugin/gotennaproag/sy0;->N(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-direct {p0, p1, v3, p3}, Latakplugin/gotennaproag/sy0;->E(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-direct {p0, p1, v2, p3}, Latakplugin/gotennaproag/sy0;->E(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/sy0;->J(Latakplugin/gotennaproag/jI1;)Latakplugin/gotennaproag/NH1;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-direct {p0, p1, v3, v2}, Latakplugin/gotennaproag/sy0;->O(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-direct {p0, p1, v2, v2}, Latakplugin/gotennaproag/sy0;->O(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Latakplugin/gotennaproag/sy0;->K(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-direct {p0, p1, v3, v2}, Latakplugin/gotennaproag/sy0;->K(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Latakplugin/gotennaproag/sy0;->K(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-direct {p0, p1, v2, v2}, Latakplugin/gotennaproag/sy0;->K(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/sy0;->V(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-direct {p0, p1, v3, p3}, Latakplugin/gotennaproag/sy0;->I(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-direct {p0, p1, v2, p3}, Latakplugin/gotennaproag/sy0;->I(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-direct {p0, p1, v3, v2}, Latakplugin/gotennaproag/sy0;->L(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-direct {p0, p1, v2, v2}, Latakplugin/gotennaproag/sy0;->L(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-direct {p0, p1, v3, p3}, Latakplugin/gotennaproag/sy0;->D(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-direct {p0, p1, v2, p3}, Latakplugin/gotennaproag/sy0;->D(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-direct {p0, p1, p3}, Latakplugin/gotennaproag/sy0;->P(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/JH1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, v3, v1}, Latakplugin/gotennaproag/sy0;->M(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, v2, v1}, Latakplugin/gotennaproag/sy0;->M(Latakplugin/gotennaproag/jI1;II)Latakplugin/gotennaproag/CH1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, p1, p3}, Latakplugin/gotennaproag/sy0;->T(Latakplugin/gotennaproag/jI1;I)Latakplugin/gotennaproag/fJ1;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance p2, Latakplugin/gotennaproag/iI1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot create cipher: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Latakplugin/gotennaproag/iI1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/HI1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/ry0;->e(Latakplugin/gotennaproag/sy0;Latakplugin/gotennaproag/MH1;)Latakplugin/gotennaproag/ry0;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/ry0;->m(I)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ry0;->i()Ljava/security/interfaces/RSAPublicKey;

    move-result-object p1

    new-instance v0, Latakplugin/gotennaproag/sy0$d;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/sy0$d;-><init>(Latakplugin/gotennaproag/sy0;Ljava/security/interfaces/RSAPublicKey;)V

    return-object v0
.end method
