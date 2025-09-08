.class public final Latakplugin/gotennaproag/C41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a;\u0010\u0007\u001a\u00020\u0005*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0081\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/us0;",
        "",
        "n",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/wh;",
        "",
        "block",
        "a",
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
.method public static final a(Latakplugin/gotennaproag/us0;ILkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/us0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/wh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result p2

    if-lt p2, p1, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/us0;->L2(I)V

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v3

    if-lt v3, p1, :cond_3

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/us0;->L2(I)V

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Latakplugin/gotennaproag/kC1;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static synthetic b(Latakplugin/gotennaproag/us0;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    const-string p4, "Buffer\'s position shouldn\'t be rewinded"

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->Q0(I)Latakplugin/gotennaproag/Wq;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    :try_start_0
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/wh;->l()I

    move-result p2

    if-lt p2, p1, :cond_2

    invoke-virtual {p3}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/us0;->L2(I)V

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p3}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    if-lt v1, p1, :cond_4

    invoke-virtual {p3}, Latakplugin/gotennaproag/wh;->o()I

    move-result p1

    if-ne v1, p1, :cond_3

    invoke-virtual {p0, p3}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/us0;->L2(I)V

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Latakplugin/gotennaproag/kC1;->c(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
