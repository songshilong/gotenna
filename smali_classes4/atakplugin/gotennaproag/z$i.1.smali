.class public Latakplugin/gotennaproag/z$i;
.super Latakplugin/gotennaproag/Tc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/Zj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Tc;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/Wg0;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Latakplugin/gotennaproag/x;

    if-ne p1, v0, :cond_1

    new-instance p1, Latakplugin/gotennaproag/x;

    iget-object v0, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zj;->E()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zj;->C()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/x;-><init>([BI)V

    return-object p1

    :cond_1
    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_2

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    iget-object v0, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zj;->E()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object p1

    :cond_2
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Latakplugin/gotennaproag/Wg0;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zj;->h()Latakplugin/gotennaproag/y0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Wg0;->b(Latakplugin/gotennaproag/y0;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Latakplugin/gotennaproag/x;

    iget-object v0, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zj;->E()[B

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zj;->C()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-direct {p1, v0, v1}, Latakplugin/gotennaproag/x;-><init>([BI)V

    return-object p1
.end method

.method protected engineGetEncoded()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    .line 1
    invoke-virtual {v0}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Tc;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/s0;->getEncoded()[B

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "unknown format specified"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Latakplugin/gotennaproag/Wg0;->e(Ljava/security/spec/AlgorithmParameterSpec;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Latakplugin/gotennaproag/Wg0;->a(Ljava/security/spec/AlgorithmParameterSpec;)Latakplugin/gotennaproag/dd0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Zj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Latakplugin/gotennaproag/x;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Latakplugin/gotennaproag/Zj;

    check-cast p1, Latakplugin/gotennaproag/x;

    invoke-virtual {p1}, Latakplugin/gotennaproag/x;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Latakplugin/gotennaproag/x;->b()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/Zj;-><init>([BI)V

    iput-object v0, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmParameterSpec class not recognized: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected engineInit([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Latakplugin/gotennaproag/Zj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    return-void
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/Tc;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/Zj;->D(Ljava/lang/Object;)Latakplugin/gotennaproag/Zj;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/z$i;->a:Latakplugin/gotennaproag/Zj;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "unknown format specified"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "CCM"

    return-object v0
.end method
