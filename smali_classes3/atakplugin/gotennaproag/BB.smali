.class public final Latakplugin/gotennaproag/BB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "atakplugin/gotennaproag/CB",
        "atakplugin/gotennaproag/DB"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x10


# direct methods
.method public static final a(Ljava/lang/String;)Latakplugin/gotennaproag/gN;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/CB;->a(Ljava/lang/String;)Latakplugin/gotennaproag/gN;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/gN;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/gN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gN;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Latakplugin/gotennaproag/DB;->a(Latakplugin/gotennaproag/gN;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/gN;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/gN;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/gN;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/DB;->b(Latakplugin/gotennaproag/gN;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Latakplugin/gotennaproag/gN;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Latakplugin/gotennaproag/DB;->c(Latakplugin/gotennaproag/gN;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/CB;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final f(I)[B
    .locals 0
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/DB;->d(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    invoke-static {p0, p1}, Latakplugin/gotennaproag/CB;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final h([B)Ljava/lang/String;
    .locals 0
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/DB;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)[B
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/DB;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final j([B)[B
    .locals 0
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {p0}, Latakplugin/gotennaproag/CB;->g([B)[B

    move-result-object p0

    return-object p0
.end method
