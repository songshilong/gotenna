.class public final Latakplugin/gotennaproag/iY1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Latakplugin/gotennaproag/gY1;

.field private final b:Latakplugin/gotennaproag/vS1;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(ILatakplugin/gotennaproag/hN;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Latakplugin/gotennaproag/vS1;

    new-instance v1, Latakplugin/gotennaproag/xS1;

    invoke-direct {v1, p2}, Latakplugin/gotennaproag/xS1;-><init>(Latakplugin/gotennaproag/hN;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vS1;-><init>(Latakplugin/gotennaproag/xS1;)V

    iput-object v0, p0, Latakplugin/gotennaproag/iY1;->b:Latakplugin/gotennaproag/vS1;

    iput p1, p0, Latakplugin/gotennaproag/iY1;->c:I

    invoke-direct {p0}, Latakplugin/gotennaproag/iY1;->a()I

    move-result p2

    iput p2, p0, Latakplugin/gotennaproag/iY1;->d:I

    invoke-virtual {p0}, Latakplugin/gotennaproag/iY1;->b()Latakplugin/gotennaproag/hN;

    move-result-object p2

    invoke-interface {p2}, Latakplugin/gotennaproag/hN;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Latakplugin/gotennaproag/iY1;->c()I

    move-result v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/iY1;->g()I

    move-result v2

    invoke-virtual {v0}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->c()I

    move-result v0

    invoke-static {p2, v1, v2, v0, p1}, Latakplugin/gotennaproag/jI;->c(Ljava/lang/String;IIII)Latakplugin/gotennaproag/jI;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/iY1;->a:Latakplugin/gotennaproag/gY1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "digest == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height must be >= 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()I
    .locals 3

    const/4 v0, 0x2

    move v1, v0

    :goto_0
    iget v2, p0, Latakplugin/gotennaproag/iY1;->c:I

    if-gt v1, v2, :cond_1

    sub-int/2addr v2, v1

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should never happen..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected b()Latakplugin/gotennaproag/hN;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iY1;->b:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->a()Latakplugin/gotennaproag/hN;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iY1;->b:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/iY1;->c:I

    return v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/iY1;->d:I

    return v0
.end method

.method f()Latakplugin/gotennaproag/vS1;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iY1;->b:Latakplugin/gotennaproag/vS1;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/iY1;->b:Latakplugin/gotennaproag/vS1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/vS1;->e()Latakplugin/gotennaproag/xS1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/xS1;->g()I

    move-result v0

    return v0
.end method
