.class public Latakplugin/gotennaproag/az0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/EH1;


# static fields
.field private static final f:[B


# instance fields
.field protected final a:Ljavax/crypto/Cipher;

.field protected final b:Ljavax/crypto/Mac;

.field protected final c:I

.field protected d:Ljavax/crypto/SecretKey;

.field protected e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/az0;->f:[B

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/Sx0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChaCha7539"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Sx0;->c(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/az0;->a:Ljavax/crypto/Cipher;

    const-string v0, "Poly1305"

    invoke-interface {p1, v0}, Latakplugin/gotennaproag/Sx0;->m(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Latakplugin/gotennaproag/az0;->c:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "ChaCha7539"

    invoke-direct {v0, p1, p2, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/az0;->d:Ljavax/crypto/SecretKey;

    return-void
.end method

.method public b([BII[BI)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    :try_start_0
    iget v6, v1, Latakplugin/gotennaproag/az0;->c:I

    const/4 v7, 0x1

    const/16 v8, 0x8

    const-wide v9, 0xffffffffL

    const/16 v11, 0x10

    const/16 v12, 0x40

    const/4 v13, 0x0

    if-ne v6, v7, :cond_1

    add-int/lit8 v6, v3, 0x40

    new-array v7, v6, [B

    invoke-static {v0, v2, v7, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Latakplugin/gotennaproag/az0;->a:Ljavax/crypto/Cipher;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object v15, v7

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v19}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v0

    if-ne v6, v0, :cond_0

    invoke-static {v7, v12, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v7}, Latakplugin/gotennaproag/az0;->e([B)V

    iget-object v0, v1, Latakplugin/gotennaproag/az0;->e:[B

    array-length v2, v0

    invoke-virtual {v1, v0, v13, v2}, Latakplugin/gotennaproag/az0;->f([BII)V

    invoke-virtual {v1, v7, v12, v3}, Latakplugin/gotennaproag/az0;->f([BII)V

    new-array v0, v11, [B

    iget-object v2, v1, Latakplugin/gotennaproag/az0;->e:[B

    array-length v2, v2

    int-to-long v6, v2

    and-long/2addr v6, v9

    invoke-static {v6, v7, v0, v13}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    int-to-long v6, v3

    and-long/2addr v6, v9

    invoke-static {v6, v7, v0, v8}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    iget-object v2, v1, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    invoke-virtual {v2, v0, v13, v11}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, v1, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    add-int v2, v5, v3

    invoke-virtual {v0, v4, v2}, Ljavax/crypto/Mac;->doFinal([BI)V

    add-int/lit8 v0, v3, 0x10

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v6, v3, -0x10

    add-int/lit8 v7, v3, 0x30

    new-array v15, v7, [B

    invoke-static {v0, v2, v15, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v14, v1, Latakplugin/gotennaproag/az0;->a:Ljavax/crypto/Cipher;

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move/from16 v17, v7

    move-object/from16 v18, v20

    invoke-virtual/range {v14 .. v19}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result v14

    if-ne v7, v14, :cond_3

    move-object/from16 v7, v20

    invoke-virtual {v1, v7}, Latakplugin/gotennaproag/az0;->e([B)V

    iget-object v14, v1, Latakplugin/gotennaproag/az0;->e:[B

    array-length v15, v14

    invoke-virtual {v1, v14, v13, v15}, Latakplugin/gotennaproag/az0;->f([BII)V

    invoke-virtual {v1, v0, v2, v6}, Latakplugin/gotennaproag/az0;->f([BII)V

    new-array v14, v11, [B

    iget-object v15, v1, Latakplugin/gotennaproag/az0;->e:[B

    array-length v15, v15

    int-to-long v11, v15

    and-long/2addr v11, v9

    invoke-static {v11, v12, v14, v13}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    int-to-long v11, v6

    and-long/2addr v9, v11

    invoke-static {v9, v10, v14, v8}, Latakplugin/gotennaproag/y41;->z(J[BI)V

    iget-object v8, v1, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    const/16 v9, 0x10

    invoke-virtual {v8, v14, v13, v9}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v8, v1, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    invoke-virtual {v8, v14, v13}, Ljavax/crypto/Mac;->doFinal([BI)V

    add-int v8, v2, v6

    add-int/2addr v2, v3

    invoke-static {v0, v8, v2}, Latakplugin/gotennaproag/F8;->J([BII)[B

    move-result-object v0

    invoke-static {v14, v0}, Latakplugin/gotennaproag/F8;->B([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x40

    invoke-static {v7, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v6

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/MI1;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public c([BI[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Latakplugin/gotennaproag/az0;->a:Ljavax/crypto/Cipher;

    iget v0, p0, Latakplugin/gotennaproag/az0;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/az0;->d:Ljavax/crypto/SecretKey;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p0, Latakplugin/gotennaproag/az0;->e:[B

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/MI1;

    const/16 p2, 0x50

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/MI1;-><init>(S)V

    throw p1
.end method

.method public d(I)I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/az0;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x10

    :goto_0
    return p1
.end method

.method protected e([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x20

    const-string v3, "Poly1305"

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    move v0, v4

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    aput-byte v4, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f([BII)V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    rem-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/az0;->b:Ljavax/crypto/Mac;

    sget-object p2, Latakplugin/gotennaproag/az0;->f:[B

    const/4 v0, 0x0

    rsub-int/lit8 p3, p3, 0x10

    invoke-virtual {p1, p2, v0, p3}, Ljavax/crypto/Mac;->update([BII)V

    :cond_0
    return-void
.end method
