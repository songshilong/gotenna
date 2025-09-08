.class public Latakplugin/gotennaproag/Tz0;
.super Latakplugin/gotennaproag/x1;
.source "SourceFile"


# instance fields
.field protected final b:Latakplugin/gotennaproag/sy0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/sy0;[B)V
    .locals 0

    invoke-direct {p0, p2}, Latakplugin/gotennaproag/x1;-><init>([B)V

    iput-object p1, p0, Latakplugin/gotennaproag/Tz0;->b:Latakplugin/gotennaproag/sy0;

    return-void
.end method


# virtual methods
.method public declared-synchronized c(ILjava/lang/String;[BI)Latakplugin/gotennaproag/SJ1;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/x1;->e()V

    invoke-static {p2}, Latakplugin/gotennaproag/iC1;->h(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p3}, Latakplugin/gotennaproag/F8;->w([B[B)[B

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    :try_start_1
    iget-object p1, p0, Latakplugin/gotennaproag/x1;->a:[B

    invoke-virtual {p0, p1, p2, p4}, Latakplugin/gotennaproag/Tz0;->i([B[BI)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Latakplugin/gotennaproag/x1;->a:[B

    invoke-virtual {p0, p1, p3, p2, p4}, Latakplugin/gotennaproag/Tz0;->j(I[B[BI)[B

    move-result-object p1

    :goto_0
    iget-object p2, p0, Latakplugin/gotennaproag/Tz0;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {p2, p1}, Latakplugin/gotennaproag/sy0;->A([B)Latakplugin/gotennaproag/Tz0;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected g()Latakplugin/gotennaproag/q1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Tz0;->b:Latakplugin/gotennaproag/sy0;

    return-object v0
.end method

.method protected h(Ljava/lang/String;[BII[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hmac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/Tz0;->b:Latakplugin/gotennaproag/sy0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/sy0;->X()Latakplugin/gotennaproag/Sx0;

    move-result-object v0

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/Sx0;->m(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v1, p2, p3, p4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result p1

    new-array p2, p1, [B

    new-array p3, p1, [B

    const/4 p4, 0x0

    move v1, p4

    move-object v2, p5

    :goto_0
    array-length v3, p6

    if-ge v1, v3, :cond_0

    array-length v3, v2

    invoke-virtual {v0, v2, p4, v3}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v0, p2, p4}, Ljavax/crypto/Mac;->doFinal([BI)V

    invoke-virtual {v0, p2, p4, p1}, Ljavax/crypto/Mac;->update([BII)V

    array-length v2, p5

    invoke-virtual {v0, p5, p4, v2}, Ljavax/crypto/Mac;->update([BII)V

    invoke-virtual {v0, p3, p4}, Ljavax/crypto/Mac;->doFinal([BI)V

    array-length v2, p6

    sub-int/2addr v2, v1

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p3, p4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, p1

    move-object v2, p2

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i([B[BI)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v8, p3, [B

    const-string v2, "MD5"

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move v5, v0

    move-object v6, p2

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/Tz0;->h(Ljava/lang/String;[BII[B[B)V

    new-array v9, p3, [B

    const-string v2, "SHA1"

    array-length v1, p1

    sub-int v4, v1, v0

    move-object v1, p0

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Latakplugin/gotennaproag/Tz0;->h(Ljava/lang/String;[BII[B[B)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_0

    aget-byte p2, v8, p1

    aget-byte v0, v9, p1

    xor-int/2addr p2, v0

    int-to-byte p2, p2

    aput-byte p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method protected j(I[B[BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Tz0;->b:Latakplugin/gotennaproag/sy0;

    invoke-static {p1}, Latakplugin/gotennaproag/pK1;->O(I)S

    move-result p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/sy0;->W(S)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    new-array p1, p4, [B

    const/4 v5, 0x0

    array-length v6, p2

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    move-object v8, p1

    invoke-virtual/range {v2 .. v8}, Latakplugin/gotennaproag/Tz0;->h(Ljava/lang/String;[BII[B[B)V

    return-object p1
.end method
