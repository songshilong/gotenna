.class public Latakplugin/gotennaproag/Pj$b;
.super Latakplugin/gotennaproag/Tc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Pj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latakplugin/gotennaproag/Tc;-><init>()V

    const/16 v0, 0x80

    iput v0, p0, Latakplugin/gotennaproag/Pj$b;->b:I

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Latakplugin/gotennaproag/Pj$b;->a:[B

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "unknown parameter spec passed to CAST5 parameters object."

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetEncoded()[B
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Pj$b;->a:[B

    .line 1
    array-length v1, v0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 2
    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Tc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Latakplugin/gotennaproag/Qj;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Pj$b;->engineGetEncoded()[B

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/Pj$b;->b:I

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/Qj;-><init>([BI)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "RAW"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Latakplugin/gotennaproag/Pj$b;->engineGetEncoded()[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pj$b;->a:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "IvParameterSpec required to initialise a CAST5 parameters algorithm parameters object"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Latakplugin/gotennaproag/Pj$b;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    .line 5
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Tc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Latakplugin/gotennaproag/p0;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/p0;-><init>([B)V

    .line 8
    invoke-virtual {p2}, Latakplugin/gotennaproag/p0;->l()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Qj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Qj;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Latakplugin/gotennaproag/Qj;->E()I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/Pj$b;->b:I

    .line 10
    invoke-virtual {p1}, Latakplugin/gotennaproag/Qj;->C()[B

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/Pj$b;->a:[B

    return-void

    :cond_0
    const-string v0, "RAW"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Pj$b;->engineInit([B)V

    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unknown parameters format in IV parameters object"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CAST5 Parameters"

    return-object v0
.end method
