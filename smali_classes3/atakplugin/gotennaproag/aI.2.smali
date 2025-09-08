.class public final Latakplugin/gotennaproag/aI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n+ 2 Packet.kt\nio/ktor/utils/io/core/PacketKt\n*L\n1#1,115:1\n38#2:116\n*S KotlinDebug\n*F\n+ 1 DefaultTransform.kt\nio/ktor/server/engine/DefaultTransformKt\n*L\n99#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0003\u001a/\u0010\n\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a#\u0010\u0011\u001a\u00020\u0010*\u00020\u000c2\n\u0010\u000f\u001a\u00060\rj\u0002`\u000eH\u0080@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/o8;",
        "",
        "b",
        "Latakplugin/gotennaproag/e8;",
        "a",
        "R",
        "Latakplugin/gotennaproag/H7;",
        "call",
        "Lkotlin/Function0;",
        "block",
        "d",
        "(Latakplugin/gotennaproag/H7;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/hj;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "c",
        "(Latakplugin/gotennaproag/hj;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/e8;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/e8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/e8;->w:Latakplugin/gotennaproag/e8$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e8$a;->c()Latakplugin/gotennaproag/s71;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/aI$b;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/aI$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Latakplugin/gotennaproag/s71;

    const-string v2, "AfterTransform"

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/e8$a;->c()Latakplugin/gotennaproag/s71;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/n71;->G(Latakplugin/gotennaproag/s71;Latakplugin/gotennaproag/s71;)V

    new-instance v0, Latakplugin/gotennaproag/aI$c;

    invoke-direct {v0, v3}, Latakplugin/gotennaproag/aI$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v0}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/o8;)V
    .locals 3
    .param p0    # Latakplugin/gotennaproag/o8;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/o8;->w:Latakplugin/gotennaproag/o8$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/o8$a;->e()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/aI$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/aI$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public static final c(Latakplugin/gotennaproag/hj;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/hj;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Latakplugin/gotennaproag/aI$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Latakplugin/gotennaproag/aI$d;

    iget v1, v0, Latakplugin/gotennaproag/aI$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/aI$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/aI$d;

    invoke-direct {v0, p2}, Latakplugin/gotennaproag/aI$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Latakplugin/gotennaproag/aI$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/aI$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/aI$d;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/nio/charset/Charset;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p1, v0, Latakplugin/gotennaproag/aI$d;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/aI$d;->e:I

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {p0, v2, v3, v0}, Latakplugin/gotennaproag/hj;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Latakplugin/gotennaproag/kj;

    invoke-virtual {p2}, Latakplugin/gotennaproag/us0;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, ""

    return-object p0

    :cond_4
    :try_start_0
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2, p1}, Latakplugin/gotennaproag/YH;->d(Latakplugin/gotennaproag/kj;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    :goto_2
    const/4 p0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, v0, p0, p1}, Latakplugin/gotennaproag/us0;->q2(Latakplugin/gotennaproag/us0;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p2}, Latakplugin/gotennaproag/us0;->H2()V

    return-object p0

    :goto_4
    invoke-virtual {p2}, Latakplugin/gotennaproag/us0;->H2()V

    throw p0
.end method

.method public static final d(Latakplugin/gotennaproag/H7;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/H7;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Latakplugin/gotennaproag/yc; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Latakplugin/gotennaproag/Ac;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Content-Type header format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/f8;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p0

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Latakplugin/gotennaproag/bC1;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/Ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
