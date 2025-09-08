.class public final Latakplugin/gotennaproag/Ji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u000e\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u001a\u001e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u001a(\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u000f\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ljava/nio/ByteBuffer;",
        "content",
        "Latakplugin/gotennaproag/hj;",
        "e",
        "",
        "autoFlush",
        "Latakplugin/gotennaproag/Hi;",
        "a",
        "",
        "",
        "offset",
        "length",
        "f",
        "Lkotlin/Function1;",
        "",
        "exceptionMapper",
        "b",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Z)Latakplugin/gotennaproag/Hi;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/xi;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/xi;-><init>(ZLatakplugin/gotennaproag/qZ0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static final b(ZLkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Hi;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Latakplugin/gotennaproag/Hi;"
        }
    .end annotation

    const-string v0, "exceptionMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Ji$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ji$a;-><init>(ZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic c(ZILjava/lang/Object;)Latakplugin/gotennaproag/Hi;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Latakplugin/gotennaproag/Ji;->a(Z)Latakplugin/gotennaproag/Hi;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/Hi;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ji;->b(ZLkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Hi;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/nio/ByteBuffer;)Latakplugin/gotennaproag/hj;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xi;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xi;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public static final f([BII)Latakplugin/gotennaproag/hj;
    .locals 1
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/xi;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    const-string p1, "wrap(content, offset, length)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/xi;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
