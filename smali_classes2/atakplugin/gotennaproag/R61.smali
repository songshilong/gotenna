.class public final enum Latakplugin/gotennaproag/R61;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/R61;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final R5:Ljava/lang/String; = "PRIVATE KEY"

.field private static final S5:Ljava/lang/String; = "-----BEGIN "

.field private static final T5:Ljava/lang/String; = "-----END "

.field private static final U5:Ljava/lang/String; = "-----"

.field private static final synthetic V5:[Latakplugin/gotennaproag/R61;

.field public static final enum X:Latakplugin/gotennaproag/R61;

.field public static final enum Y:Latakplugin/gotennaproag/R61;

.field public static final enum Z:Latakplugin/gotennaproag/R61;

.field public static final enum i:Latakplugin/gotennaproag/R61;

.field public static final enum i1:Latakplugin/gotennaproag/R61;

.field private static final i2:Ljava/lang/String; = "PUBLIC KEY"

.field public static final enum s:Latakplugin/gotennaproag/R61;

.field public static final enum v:Latakplugin/gotennaproag/R61;

.field public static final enum w:Latakplugin/gotennaproag/R61;

.field public static final enum x:Latakplugin/gotennaproag/R61;

.field public static final enum y:Latakplugin/gotennaproag/R61;

.field public static final enum z:Latakplugin/gotennaproag/R61;


# instance fields
.field public final a:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final e:I

.field public final f:Latakplugin/gotennaproag/TX$a;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v7, Latakplugin/gotennaproag/R61;

    const-string v1, "RSA_PSS_2048_SHA256"

    const/4 v2, 0x0

    const-string v3, "RSA"

    const-string v4, "RSASSA-PSS"

    const/16 v5, 0x800

    sget-object v15, Latakplugin/gotennaproag/TX$a;->e:Latakplugin/gotennaproag/TX$a;

    move-object v0, v7

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v7, Latakplugin/gotennaproag/R61;->i:Latakplugin/gotennaproag/R61;

    new-instance v1, Latakplugin/gotennaproag/R61;

    const-string v9, "RSA_PSS_3072_SHA256"

    const/4 v10, 0x1

    const-string v11, "RSA"

    const-string v12, "RSASSA-PSS"

    const/16 v13, 0xc00

    move-object v8, v1

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v1, Latakplugin/gotennaproag/R61;->s:Latakplugin/gotennaproag/R61;

    new-instance v2, Latakplugin/gotennaproag/R61;

    const-string v9, "RSA_PSS_4096_SHA256"

    const/4 v10, 0x2

    const-string v11, "RSA"

    const-string v12, "RSASSA-PSS"

    const/16 v13, 0x1000

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v2, Latakplugin/gotennaproag/R61;->v:Latakplugin/gotennaproag/R61;

    new-instance v3, Latakplugin/gotennaproag/R61;

    const-string v17, "RSA_PSS_4096_SHA512"

    const/16 v18, 0x3

    const-string v19, "RSA"

    const-string v20, "RSASSA-PSS"

    const/16 v21, 0x1000

    sget-object v0, Latakplugin/gotennaproag/TX$a;->i:Latakplugin/gotennaproag/TX$a;

    move-object/from16 v16, v3

    move-object/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v3, Latakplugin/gotennaproag/R61;->w:Latakplugin/gotennaproag/R61;

    new-instance v4, Latakplugin/gotennaproag/R61;

    const-string v9, "RSA_SIGN_PKCS1_2048_SHA256"

    const/4 v10, 0x4

    const-string v11, "RSA"

    const-string v12, "RSASSA-PKCS1-v1_5"

    const/16 v13, 0x800

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v4, Latakplugin/gotennaproag/R61;->x:Latakplugin/gotennaproag/R61;

    new-instance v5, Latakplugin/gotennaproag/R61;

    const-string v9, "RSA_SIGN_PKCS1_3072_SHA256"

    const/4 v10, 0x5

    const-string v11, "RSA"

    const-string v12, "RSASSA-PKCS1-v1_5"

    const/16 v13, 0xc00

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v5, Latakplugin/gotennaproag/R61;->y:Latakplugin/gotennaproag/R61;

    new-instance v6, Latakplugin/gotennaproag/R61;

    const-string v9, "RSA_SIGN_PKCS1_4096_SHA256"

    const/4 v10, 0x6

    const-string v11, "RSA"

    const-string v12, "RSASSA-PKCS1-v1_5"

    const/16 v13, 0x1000

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v6, Latakplugin/gotennaproag/R61;->z:Latakplugin/gotennaproag/R61;

    new-instance v16, Latakplugin/gotennaproag/R61;

    const-string v9, "RSA_SIGN_PKCS1_4096_SHA512"

    const/4 v10, 0x7

    const-string v11, "RSA"

    const-string v12, "RSASSA-PKCS1-v1_5"

    move-object/from16 v8, v16

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v16, Latakplugin/gotennaproag/R61;->X:Latakplugin/gotennaproag/R61;

    new-instance v17, Latakplugin/gotennaproag/R61;

    const-string v9, "ECDSA_P256_SHA256"

    const/16 v10, 0x8

    const-string v11, "EC"

    const-string v12, "ECDSA"

    const/16 v13, 0x100

    move-object/from16 v8, v17

    move-object v14, v15

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v17, Latakplugin/gotennaproag/R61;->Y:Latakplugin/gotennaproag/R61;

    new-instance v15, Latakplugin/gotennaproag/R61;

    const-string v19, "ECDSA_P384_SHA384"

    const/16 v20, 0x9

    const-string v21, "EC"

    const-string v22, "ECDSA"

    const/16 v23, 0x180

    sget-object v24, Latakplugin/gotennaproag/TX$a;->f:Latakplugin/gotennaproag/TX$a;

    move-object/from16 v18, v15

    invoke-direct/range {v18 .. v24}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v15, Latakplugin/gotennaproag/R61;->Z:Latakplugin/gotennaproag/R61;

    new-instance v18, Latakplugin/gotennaproag/R61;

    const-string v9, "ECDSA_P521_SHA512"

    const/16 v10, 0xa

    const-string v11, "EC"

    const-string v12, "ECDSA"

    const/16 v13, 0x209

    move-object/from16 v8, v18

    move-object v14, v0

    invoke-direct/range {v8 .. v14}, Latakplugin/gotennaproag/R61;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V

    sput-object v18, Latakplugin/gotennaproag/R61;->i1:Latakplugin/gotennaproag/R61;

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v15

    move-object/from16 v10, v18

    filled-new-array/range {v0 .. v10}, [Latakplugin/gotennaproag/R61;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/R61;->V5:[Latakplugin/gotennaproag/R61;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILatakplugin/gotennaproag/TX$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "keyType",
            "algorithm",
            "keySizeInBits",
            "hash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Latakplugin/gotennaproag/TX$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/R61;->a:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/R61;->c:Ljava/lang/String;

    iput p5, p0, Latakplugin/gotennaproag/R61;->e:I

    iput-object p6, p0, Latakplugin/gotennaproag/R61;->f:Latakplugin/gotennaproag/TX$a;

    return-void
.end method

.method private a([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gX;->h:Latakplugin/gotennaproag/gX;

    iget-object v1, p0, Latakplugin/gotennaproag/R61;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R61;->d(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method private b([B)Ljava/security/Key;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gX;->h:Latakplugin/gotennaproag/gX;

    iget-object v1, p0, Latakplugin/gotennaproag/R61;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/gX;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R61;->d(Ljava/security/Key;)Ljava/security/Key;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/security/Key;)Ljava/security/Key;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/R61;->a:Ljava/lang/String;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/RSAKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/R61;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget v1, p0, Latakplugin/gotennaproag/R61;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid RSA key size, want %d got %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/security/interfaces/ECKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->x(Ljava/security/spec/ECParameterSpec;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/VU;->h(Ljava/security/spec/EllipticCurve;)I

    move-result v0

    iget v1, p0, Latakplugin/gotennaproag/R61;->e:I

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget v1, p0, Latakplugin/gotennaproag/R61;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "invalid EC key size, want %d got %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unsupport EC spec: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/R61;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/R61;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/R61;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/R61;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/R61;->V5:[Latakplugin/gotennaproag/R61;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/R61;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/R61;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/io/BufferedReader;)Ljava/security/Key;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "-----BEGIN "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "-----"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-----END "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Latakplugin/gotennaproag/Mc;->b(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, "PUBLIC KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R61;->b([B)Ljava/security/Key;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v2, "PRIVATE KEY"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/R61;->a([B)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_7
    return-object v1
.end method
