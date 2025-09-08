.class public Latakplugin/gotennaproag/hF;
.super Latakplugin/gotennaproag/eF;
.source "SourceFile"


# instance fields
.field private b:Latakplugin/gotennaproag/iF;

.field private c:Latakplugin/gotennaproag/lF;

.field private d:Latakplugin/gotennaproag/kF;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Wx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/eF;-><init>(Latakplugin/gotennaproag/Wx;)V

    .line 3
    sget-object v0, Latakplugin/gotennaproag/fF;->e:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/y0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/i0;->h()Latakplugin/gotennaproag/y0;

    move-result-object v0

    instance-of v0, v0, Latakplugin/gotennaproag/z0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/iF;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/iF;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/u0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/u0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/u0;->L()[B

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/iF;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/iF;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    new-instance p1, Latakplugin/gotennaproag/lF;

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iF;->F()Latakplugin/gotennaproag/mF;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/lF;-><init>(Latakplugin/gotennaproag/mF;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hF;->c:Latakplugin/gotennaproag/lF;

    .line 8
    invoke-virtual {p1}, Latakplugin/gotennaproag/lF;->h()I

    move-result p1

    .line 9
    sget-object v0, Latakplugin/gotennaproag/Hu1;->c:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 10
    new-instance p1, Latakplugin/gotennaproag/Yl;

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iF;->C()Latakplugin/gotennaproag/sF;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/Yl;-><init>(Latakplugin/gotennaproag/sF;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hF;->d:Latakplugin/gotennaproag/kF;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v0, Latakplugin/gotennaproag/Hu1;->e:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 12
    new-instance p1, Latakplugin/gotennaproag/rQ1;

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iF;->C()Latakplugin/gotennaproag/sF;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/rQ1;-><init>(Latakplugin/gotennaproag/sF;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hF;->d:Latakplugin/gotennaproag/kF;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v0, Latakplugin/gotennaproag/Hu1;->f:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 14
    new-instance p1, Latakplugin/gotennaproag/pQ1;

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iF;->C()Latakplugin/gotennaproag/sF;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/pQ1;-><init>(Latakplugin/gotennaproag/sF;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hF;->d:Latakplugin/gotennaproag/kF;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Latakplugin/gotennaproag/Hu1;->i:Latakplugin/gotennaproag/Hu1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Hu1;->E()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 16
    new-instance p1, Latakplugin/gotennaproag/bk;

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iF;->C()Latakplugin/gotennaproag/sF;

    move-result-object v0

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/bk;-><init>(Latakplugin/gotennaproag/sF;)V

    iput-object p1, p0, Latakplugin/gotennaproag/hF;->d:Latakplugin/gotennaproag/kF;

    :goto_1
    return-void

    .line 17
    :cond_4
    new-instance v0, Latakplugin/gotennaproag/bF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown service type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :goto_2
    new-instance v0, Latakplugin/gotennaproag/bF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 19
    :cond_5
    new-instance p1, Latakplugin/gotennaproag/bF;

    const-string v0, "ContentInfo not a DVCS Request"

    invoke-direct {p1, v0}, Latakplugin/gotennaproag/bF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Latakplugin/gotennaproag/zl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bF;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Latakplugin/gotennaproag/zl;->o()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wx;->C()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/Uw1;->I(Ljava/lang/Object;)Latakplugin/gotennaproag/Uw1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hF;-><init>(Latakplugin/gotennaproag/Wx;)V

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/i0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/kF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->d:Latakplugin/gotennaproag/kF;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/lF;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->c:Latakplugin/gotennaproag/lF;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/eh0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hF;->b:Latakplugin/gotennaproag/iF;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iF;->G()Latakplugin/gotennaproag/eh0;

    move-result-object v0

    return-object v0
.end method
