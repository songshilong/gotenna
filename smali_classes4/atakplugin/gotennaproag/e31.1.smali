.class public Latakplugin/gotennaproag/e31;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Latakplugin/gotennaproag/t0;[BI[C[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/t0;->N()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Latakplugin/gotennaproag/LC;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p0}, Latakplugin/gotennaproag/d71;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/d71;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v1, p0}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[CLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/d71;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/d71;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/d71;->C()Latakplugin/gotennaproag/Vx;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Latakplugin/gotennaproag/LC;

    invoke-direct {v3, v2}, Latakplugin/gotennaproag/LC;-><init>(Ljava/io/OutputStream;)V

    new-instance v4, Latakplugin/gotennaproag/p0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v1

    invoke-direct {v4, v1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    invoke-virtual {v4}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object v1

    invoke-virtual {v3, v1}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    new-instance v1, Latakplugin/gotennaproag/Vx;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Vx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    new-instance v4, Latakplugin/gotennaproag/IC;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Latakplugin/gotennaproag/IC;-><init>([B)V

    invoke-direct {v1, v0, v4}, Latakplugin/gotennaproag/Vx;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/d71;->E()Latakplugin/gotennaproag/lJ0;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/lJ0;->D()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v1}, Latakplugin/gotennaproag/Vx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v4

    invoke-static {v4}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object v8

    invoke-virtual {p0}, Latakplugin/gotennaproag/lJ0;->E()Latakplugin/gotennaproag/sN;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/sN;->C()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/lJ0;->F()[B

    move-result-object v5

    move v6, v0

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Latakplugin/gotennaproag/e31;->a(Latakplugin/gotennaproag/t0;[BI[C[BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Latakplugin/gotennaproag/l5;

    invoke-virtual {p0}, Latakplugin/gotennaproag/lJ0;->E()Latakplugin/gotennaproag/sN;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/sN;->C()Latakplugin/gotennaproag/l5;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/l5;->C()Latakplugin/gotennaproag/t0;

    move-result-object v4

    sget-object v5, Latakplugin/gotennaproag/FC;->a:Latakplugin/gotennaproag/FC;

    invoke-direct {p2, v4, v5}, Latakplugin/gotennaproag/l5;-><init>(Latakplugin/gotennaproag/t0;Latakplugin/gotennaproag/i0;)V

    new-instance v4, Latakplugin/gotennaproag/sN;

    invoke-direct {v4, p2, p1}, Latakplugin/gotennaproag/sN;-><init>(Latakplugin/gotennaproag/l5;[B)V

    new-instance p1, Latakplugin/gotennaproag/lJ0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/lJ0;->F()[B

    move-result-object p0

    invoke-direct {p1, v4, p0, v0}, Latakplugin/gotennaproag/lJ0;-><init>(Latakplugin/gotennaproag/sN;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Latakplugin/gotennaproag/d71;

    invoke-direct {p0, v1, p1}, Latakplugin/gotennaproag/d71;-><init>(Latakplugin/gotennaproag/Vx;Latakplugin/gotennaproag/lJ0;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v3, p0}, Latakplugin/gotennaproag/LC;->m(Latakplugin/gotennaproag/i0;)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error constructing MAC: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
