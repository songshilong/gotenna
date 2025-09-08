.class public final Latakplugin/gotennaproag/WX1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/gY1;

.field private final b:Latakplugin/gotennaproag/iY1;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IILatakplugin/gotennaproag/hN;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/WX1;->c:I

    iput p2, p0, Latakplugin/gotennaproag/WX1;->d:I

    new-instance v0, Latakplugin/gotennaproag/iY1;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/WX1;->i(II)I

    move-result p1

    invoke-direct {v0, p1, p3}, Latakplugin/gotennaproag/iY1;-><init>(ILatakplugin/gotennaproag/hN;)V

    iput-object v0, p0, Latakplugin/gotennaproag/WX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/WX1;->a()Latakplugin/gotennaproag/hN;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/WX1;->b()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/WX1;->g()I

    move-result v2

    invoke-virtual {p0}, Latakplugin/gotennaproag/WX1;->e()I

    move-result v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/WX1;->c()I

    move-result v4

    move v5, p2

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/iI;->c(Ljava/lang/String;IIIII)Latakplugin/gotennaproag/iI;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/WX1;->a:Latakplugin/gotennaproag/gY1;

    return-void
.end method

.method private static i(II)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x2

    if-lt p0, v0, :cond_2

    rem-int v0, p0, p1

    if-nez v0, :cond_1

    div-int/2addr p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "height / layers must be greater than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layers must divide totalHeight without remainder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "totalHeight must be > 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->b()Latakplugin/gotennaproag/hN;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WX1;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/WX1;->d:I

    return v0
.end method

.method protected e()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v0

    return v0
.end method

.method protected f()Latakplugin/gotennaproag/vS1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->f()Latakplugin/gotennaproag/vS1;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WX1;->b:Latakplugin/gotennaproag/iY1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iY1;->g()I

    move-result v0

    return v0
.end method

.method protected h()Latakplugin/gotennaproag/iY1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/WX1;->b:Latakplugin/gotennaproag/iY1;

    return-object v0
.end method
