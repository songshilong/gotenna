.class public final Latakplugin/gotennaproag/oa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,173:1\n1#2:174\n12#3,11:175\n12#3,11:186\n*S KotlinDebug\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n*L\n142#1:175,11\n161#1:186,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\u000c\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/na0$f;",
        "",
        "c",
        "Latakplugin/gotennaproag/na0;",
        "",
        "a",
        "Latakplugin/gotennaproag/na0$b;",
        "Latakplugin/gotennaproag/zs;",
        "b",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFrameCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,173:1\n1#2:174\n12#3,11:175\n12#3,11:186\n*S KotlinDebug\n*F\n+ 1 FrameCommon.kt\nio/ktor/websocket/FrameCommonKt\n*L\n142#1:175,11\n161#1:186,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/na0;)[B
    .locals 1
    .param p0    # Latakplugin/gotennaproag/na0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/na0;->d()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/na0$b;)Latakplugin/gotennaproag/zs;
    .locals 9
    .param p0    # Latakplugin/gotennaproag/na0$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/na0;->d()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1, v2}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/na0;->d()[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Latakplugin/gotennaproag/Js0;->k(Latakplugin/gotennaproag/us0;)S

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-static {p0, v3, v3, v1, v2}, Latakplugin/gotennaproag/us0;->q2(Latakplugin/gotennaproag/us0;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/zs;

    invoke-direct {v1, v0, p0}, Latakplugin/gotennaproag/zs;-><init>(SLjava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    throw p0
.end method

.method public static final c(Latakplugin/gotennaproag/na0$f;)Ljava/lang/String;
    .locals 9
    .param p0    # Latakplugin/gotennaproag/na0$f;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/na0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const-string v1, "UTF_8.newDecoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Latakplugin/gotennaproag/Zi;

    const/4 v2, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v8, v2, v8}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/na0;->d()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Latakplugin/gotennaproag/B11;->o(Latakplugin/gotennaproag/t11;[BIIILjava/lang/Object;)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v8}, Latakplugin/gotennaproag/FV;->b(Ljava/nio/charset/CharsetDecoder;Latakplugin/gotennaproag/us0;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Latakplugin/gotennaproag/t11;->B()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Text could be only extracted from non-fragmented frame"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
