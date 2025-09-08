.class public Latakplugin/gotennaproag/lS0;
.super Latakplugin/gotennaproag/T0;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 1
    invoke-direct {p0, v0, v1}, Latakplugin/gotennaproag/lS0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/T0;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/lS0;->a:I

    iput p2, p0, Latakplugin/gotennaproag/lS0;->b:I

    return-void
.end method


# virtual methods
.method protected b(Latakplugin/gotennaproag/xS;Ljava/math/BigInteger;)Latakplugin/gotennaproag/xS;
    .locals 8

    invoke-virtual {p1}, Latakplugin/gotennaproag/xS;->i()Latakplugin/gotennaproag/yR;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/lS0;->a:I

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/lS0;->c(Latakplugin/gotennaproag/yR;I)Latakplugin/gotennaproag/yR;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/lS0;->b:I

    invoke-virtual {p0, v0, v2}, Latakplugin/gotennaproag/lS0;->c(Latakplugin/gotennaproag/yR;I)Latakplugin/gotennaproag/yR;

    move-result-object v2

    invoke-static {p2}, Latakplugin/gotennaproag/uS1;->a(Ljava/math/BigInteger;)[I

    move-result-object p2

    invoke-virtual {v1}, Latakplugin/gotennaproag/yR;->w()Latakplugin/gotennaproag/xS;

    move-result-object v3

    invoke-virtual {v2, p1}, Latakplugin/gotennaproag/yR;->A(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    const/4 v2, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    array-length v5, p2

    if-ge v2, v5, :cond_1

    aget v5, p2, v2

    shr-int/lit8 v6, v5, 0x10

    const v7, 0xffff

    and-int/2addr v5, v7

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/xS;->L(I)Latakplugin/gotennaproag/xS;

    move-result-object p1

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/yR;->A(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v3

    if-gez v6, :cond_0

    invoke-virtual {v3}, Latakplugin/gotennaproag/xS;->C()Latakplugin/gotennaproag/xS;

    move-result-object v3

    :cond_0
    invoke-virtual {v4, v3}, Latakplugin/gotennaproag/xS;->a(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/yR;->A(Latakplugin/gotennaproag/xS;)Latakplugin/gotennaproag/xS;

    move-result-object p1

    return-object p1
.end method

.method protected c(Latakplugin/gotennaproag/yR;I)Latakplugin/gotennaproag/yR;
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->s()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/yR;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR;->e()Latakplugin/gotennaproag/yR$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/yR$c;->b(I)Latakplugin/gotennaproag/yR$c;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/yR$c;->a()Latakplugin/gotennaproag/yR;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Coordinate system "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " not supported by this curve"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
