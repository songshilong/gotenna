.class public final Latakplugin/gotennaproag/pf1;
.super Latakplugin/gotennaproag/Ki1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/pf1;",
        "Latakplugin/gotennaproag/Ki1;",
        "",
        "toString",
        "",
        "b",
        "value",
        "c",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "F",
        "e",
        "()F",
        "Latakplugin/gotennaproag/Li1;",
        "Latakplugin/gotennaproag/Li1;",
        "a",
        "()Latakplugin/gotennaproag/Li1;",
        "type",
        "<init>",
        "(F)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final b:F

.field private final c:Latakplugin/gotennaproag/Li1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Ki1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Latakplugin/gotennaproag/pf1;->b:F

    sget-object p1, Latakplugin/gotennaproag/Li1;->i:Latakplugin/gotennaproag/Li1;

    iput-object p1, p0, Latakplugin/gotennaproag/pf1;->c:Latakplugin/gotennaproag/Li1;

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/pf1;FILjava/lang/Object;)Latakplugin/gotennaproag/pf1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Latakplugin/gotennaproag/pf1;->b:F

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/pf1;->c(F)Latakplugin/gotennaproag/pf1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/Li1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pf1;->c:Latakplugin/gotennaproag/Li1;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/pf1;->b:F

    return v0
.end method

.method public final c(F)Latakplugin/gotennaproag/pf1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/pf1;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pf1;-><init>(F)V

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/pf1;->b:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/pf1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/pf1;

    iget v1, p0, Latakplugin/gotennaproag/pf1;->b:F

    iget p1, p1, Latakplugin/gotennaproag/pf1;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/pf1;->b:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Landroid/icu/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v1, p0, Latakplugin/gotennaproag/pf1;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
