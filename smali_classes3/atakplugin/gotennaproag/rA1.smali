.class public final Latakplugin/gotennaproag/rA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u0016\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "cause",
        "a",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/HY;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method
