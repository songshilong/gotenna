.class public final Latakplugin/gotennaproag/tG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Latakplugin/gotennaproag/gf;",
        "Ljava/math/BigDecimal;",
        "a",
        "bignum"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/gf;)Ljava/math/BigDecimal;
    .locals 8
    .param p0    # Latakplugin/gotennaproag/gf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->M0()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/gf;->x:Latakplugin/gotennaproag/gf$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/gf$a;->A0()Latakplugin/gotennaproag/gf;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v0, "ZERO"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->K0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-lez v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R0()Latakplugin/gotennaproag/nf;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/sf;->a(Latakplugin/gotennaproag/nf;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->M0()J

    move-result-wide v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->K0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v4, v1

    long-to-int p0, v4

    invoke-direct {v0, v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->R0()Latakplugin/gotennaproag/nf;

    move-result-object v3

    invoke-static {v3}, Latakplugin/gotennaproag/sf;->a(Latakplugin/gotennaproag/nf;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->M0()J

    move-result-wide v4

    invoke-virtual {p0}, Latakplugin/gotennaproag/gf;->K0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    sub-long/2addr v4, v1

    long-to-int p0, v4

    invoke-direct {v0, v3, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Numbers with more digits than Int.MAX_VALUE cannot be converted to java BigDecimal"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
