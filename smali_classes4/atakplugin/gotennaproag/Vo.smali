.class public Latakplugin/gotennaproag/Vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/io;


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Latakplugin/gotennaproag/Vo;-><init>(IZZZ)V

    return-void
.end method

.method constructor <init>(IZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput v0, p0, Latakplugin/gotennaproag/Vo;->a:I

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Latakplugin/gotennaproag/Vo;->a:I

    :goto_0
    if-eqz p3, :cond_1

    iput v0, p0, Latakplugin/gotennaproag/Vo;->c:I

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Latakplugin/gotennaproag/Vo;->c:I

    :goto_1
    if-eqz p4, :cond_2

    iput v0, p0, Latakplugin/gotennaproag/Vo;->b:I

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Latakplugin/gotennaproag/Vo;->b:I

    :goto_2
    return-void
.end method

.method private a(I)I
    .locals 0

    if-eqz p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public copy()Latakplugin/gotennaproag/eQ0;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Vo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Vo;-><init>(I)V

    return-object v0
.end method

.method public l(Latakplugin/gotennaproag/eQ0;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Vo;

    return-void
.end method

.method public n(Latakplugin/gotennaproag/jo;Latakplugin/gotennaproag/QV1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/ko;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/KZ;->X5:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/jo;->a(Latakplugin/gotennaproag/t0;)V

    sget-object v0, Latakplugin/gotennaproag/KZ;->a6:Latakplugin/gotennaproag/t0;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/jo;->a(Latakplugin/gotennaproag/t0;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/jo;->c()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Latakplugin/gotennaproag/GQ1;->a(Latakplugin/gotennaproag/QV1;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Latakplugin/gotennaproag/Vo;->a:I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vo;->a(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Vo;->a:I

    iget p1, p0, Latakplugin/gotennaproag/Vo;->b:I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vo;->a(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Vo;->b:I

    iget p1, p0, Latakplugin/gotennaproag/Vo;->c:I

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Vo;->a(I)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Vo;->c:I

    invoke-virtual {p2}, Latakplugin/gotennaproag/QV1;->d()Latakplugin/gotennaproag/g00;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/j81;->C(Latakplugin/gotennaproag/g00;)Latakplugin/gotennaproag/j81;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/j81;->F()Ljava/math/BigInteger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    iget v3, p0, Latakplugin/gotennaproag/Vo;->a:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iput v1, p0, Latakplugin/gotennaproag/Vo;->a:I

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/j81;->D()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    iget v2, p0, Latakplugin/gotennaproag/Vo;->b:I

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Vo;->b:I

    :cond_1
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/QV1;->b(Latakplugin/gotennaproag/t0;)Latakplugin/gotennaproag/KZ;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/KZ;->G()Latakplugin/gotennaproag/i0;

    move-result-object p1

    invoke-static {p1}, Latakplugin/gotennaproag/q0;->K(Ljava/lang/Object;)Latakplugin/gotennaproag/q0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/q0;->M()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    iget p2, p0, Latakplugin/gotennaproag/Vo;->c:I

    if-ge p1, p2, :cond_2

    iput p1, p0, Latakplugin/gotennaproag/Vo;->c:I

    :cond_2
    return-void
.end method
