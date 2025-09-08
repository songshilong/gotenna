.class public final Latakplugin/gotennaproag/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0004\u001a\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlin/ULongArray;",
        "Ljava/math/BigInteger;",
        "b",
        "([J)Ljava/math/BigInteger;",
        "Latakplugin/gotennaproag/nf;",
        "a",
        "Lkotlin/ULong;",
        "c",
        "(J)Ljava/math/BigInteger;",
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
.method public static final a(Latakplugin/gotennaproag/nf;)Ljava/math/BigInteger;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf;->Q0()[J

    move-result-object v0

    invoke-static {v0}, Lkotlin/ULongArray;->box-impl([J)Lkotlin/ULongArray;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/UCollectionsKt;->toULongArray(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/sf;->b([J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf;->T0()Latakplugin/gotennaproag/tw1;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tw1;->d()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-string v1, "valueOf(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    const-string v0, "multiply(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b([J)Ljava/math/BigInteger;
    .locals 8
    .param p0    # [J
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "$this$toJavaBigInteger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p0}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-static {p0, v2}, Lkotlin/ULongArray;->get-s-VKNKU([JI)J

    move-result-wide v4

    add-int/lit8 v6, v3, 0x1

    new-instance v7, Ljava/math/BigInteger;

    invoke-static {v4, v5}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xa

    invoke-direct {v7, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    mul-int/lit8 v3, v3, 0x3f

    invoke-virtual {v7, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    const-string p0, "foldIndexed-mwnnOCs(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(J)Ljava/math/BigInteger;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0xa

    invoke-static {p0, p1, v1}, Lkotlin/text/UStringsKt;->toString-JSWoG40(JI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
