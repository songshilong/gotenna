.class public Latakplugin/gotennaproag/RR0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/U61;


# static fields
.field private static final c:[Latakplugin/gotennaproag/t0;

.field private static final d:[B


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Latakplugin/gotennaproag/x21;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Latakplugin/gotennaproag/t0;

    const/4 v1, 0x0

    sget-object v2, Latakplugin/gotennaproag/aX1;->n5:Latakplugin/gotennaproag/t0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Latakplugin/gotennaproag/hZ0;->j:Latakplugin/gotennaproag/t0;

    aput-object v2, v0, v1

    sput-object v0, Latakplugin/gotennaproag/RR0;->c:[Latakplugin/gotennaproag/t0;

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Latakplugin/gotennaproag/RR0;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RR0;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Latakplugin/gotennaproag/RR0;->b:Latakplugin/gotennaproag/x21;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Latakplugin/gotennaproag/x21;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/RR0;->a:Ljava/lang/Object;

    iput-object p2, p0, Latakplugin/gotennaproag/RR0;->b:Latakplugin/gotennaproag/x21;

    return-void
.end method

.method private b(Ljava/lang/Object;)Latakplugin/gotennaproag/T61;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/T61;

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/T61;

    return-object p1

    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/U61;

    if-eqz v0, :cond_1

    check-cast p1, Latakplugin/gotennaproag/U61;

    invoke-interface {p1}, Latakplugin/gotennaproag/U61;->a()Latakplugin/gotennaproag/T61;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Latakplugin/gotennaproag/QV1;

    if-eqz v0, :cond_2

    check-cast p1, Latakplugin/gotennaproag/QV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/QV1;->getEncoded()[B

    move-result-object p1

    const-string v0, "CERTIFICATE"

    goto/16 :goto_1

    :cond_2
    instance-of v0, p1, Latakplugin/gotennaproag/HV1;

    if-eqz v0, :cond_3

    check-cast p1, Latakplugin/gotennaproag/HV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/HV1;->getEncoded()[B

    move-result-object p1

    const-string v0, "X509 CRL"

    goto/16 :goto_1

    :cond_3
    instance-of v0, p1, Latakplugin/gotennaproag/BW1;

    if-eqz v0, :cond_4

    check-cast p1, Latakplugin/gotennaproag/BW1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/BW1;->b()[B

    move-result-object p1

    const-string v0, "TRUSTED CERTIFICATE"

    goto/16 :goto_1

    :cond_4
    instance-of v0, p1, Latakplugin/gotennaproag/ha1;

    if-eqz v0, :cond_9

    check-cast p1, Latakplugin/gotennaproag/ha1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/q31;->f1:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    const-string v0, "RSA PRIVATE KEY"

    goto/16 :goto_1

    :cond_5
    sget-object v1, Latakplugin/gotennaproag/RR0;->c:[Latakplugin/gotennaproag/t0;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, Latakplugin/gotennaproag/aX1;->D4:Latakplugin/gotennaproag/t0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    const-string v0, "EC PRIVATE KEY"

    goto/16 :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot identify private key"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->H()Latakplugin/gotennaproag/l5;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/l5;->F()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/fE;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/fE;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/j0;

    invoke-direct {v1}, Latakplugin/gotennaproag/j0;-><init>()V

    new-instance v2, Latakplugin/gotennaproag/q0;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/q0;-><init>(J)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->F()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->G()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v2, Latakplugin/gotennaproag/q0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->C()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/ha1;->I()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->C()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/fE;->F()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Latakplugin/gotennaproag/q0;

    invoke-direct {v2, v0}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance v0, Latakplugin/gotennaproag/q0;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/q0;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/j0;->a(Latakplugin/gotennaproag/i0;)V

    new-instance p1, Latakplugin/gotennaproag/NC;

    invoke-direct {p1, v1}, Latakplugin/gotennaproag/NC;-><init>(Latakplugin/gotennaproag/j0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    const-string v0, "DSA PRIVATE KEY"

    goto :goto_1

    :cond_9
    instance-of v0, p1, Latakplugin/gotennaproag/zC1;

    if-eqz v0, :cond_a

    check-cast p1, Latakplugin/gotennaproag/zC1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    const-string v0, "PUBLIC KEY"

    goto :goto_1

    :cond_a
    instance-of v0, p1, Latakplugin/gotennaproag/AV1;

    if-eqz v0, :cond_b

    check-cast p1, Latakplugin/gotennaproag/AV1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/AV1;->getEncoded()[B

    move-result-object p1

    const-string v0, "ATTRIBUTE CERTIFICATE"

    goto :goto_1

    :cond_b
    instance-of v0, p1, Latakplugin/gotennaproag/J21;

    if-eqz v0, :cond_c

    check-cast p1, Latakplugin/gotennaproag/J21;

    invoke-virtual {p1}, Latakplugin/gotennaproag/J21;->c()[B

    move-result-object p1

    const-string v0, "CERTIFICATE REQUEST"

    goto :goto_1

    :cond_c
    instance-of v0, p1, Latakplugin/gotennaproag/l31;

    if-eqz v0, :cond_d

    check-cast p1, Latakplugin/gotennaproag/l31;

    invoke-virtual {p1}, Latakplugin/gotennaproag/l31;->b()[B

    move-result-object p1

    const-string v0, "ENCRYPTED PRIVATE KEY"

    goto :goto_1

    :cond_d
    instance-of v0, p1, Latakplugin/gotennaproag/Wx;

    if-eqz v0, :cond_10

    check-cast p1, Latakplugin/gotennaproag/Wx;

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    const-string v0, "PKCS7"

    :goto_1
    iget-object v1, p0, Latakplugin/gotennaproag/RR0;->b:Latakplugin/gotennaproag/x21;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Latakplugin/gotennaproag/x21;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/iC1;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DESEDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "DES-EDE3-CBC"

    :cond_e
    iget-object v2, p0, Latakplugin/gotennaproag/RR0;->b:Latakplugin/gotennaproag/x21;

    invoke-interface {v2}, Latakplugin/gotennaproag/x21;->b()[B

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/RR0;->b:Latakplugin/gotennaproag/x21;

    invoke-interface {v3, p1}, Latakplugin/gotennaproag/x21;->a([B)[B

    move-result-object p1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Latakplugin/gotennaproag/Q61;

    const-string v5, "Proc-Type"

    const-string v6, "4,ENCRYPTED"

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/Q61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Latakplugin/gotennaproag/Q61;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Latakplugin/gotennaproag/RR0;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DEK-Info"

    invoke-direct {v4, v2, v1}, Latakplugin/gotennaproag/Q61;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Latakplugin/gotennaproag/T61;

    invoke-direct {v1, v0, v3, p1}, Latakplugin/gotennaproag/T61;-><init>(Ljava/lang/String;Ljava/util/List;[B)V

    return-object v1

    :cond_f
    new-instance v1, Latakplugin/gotennaproag/T61;

    invoke-direct {v1, v0, p1}, Latakplugin/gotennaproag/T61;-><init>(Ljava/lang/String;[B)V

    return-object v1

    :cond_10
    new-instance p1, Latakplugin/gotennaproag/P61;

    const-string v0, "unknown object passed - can\'t encode."

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/P61;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([B)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    sget-object v5, Latakplugin/gotennaproag/RR0;->d:[B

    ushr-int/lit8 v3, v3, 0x4

    aget-byte v3, v5, v3

    int-to-char v3, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    aget-byte v2, v5, v2

    int-to-char v2, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/T61;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/P61;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/RR0;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/RR0;->b(Ljava/lang/Object;)Latakplugin/gotennaproag/T61;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Latakplugin/gotennaproag/P61;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encoding exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Latakplugin/gotennaproag/P61;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
