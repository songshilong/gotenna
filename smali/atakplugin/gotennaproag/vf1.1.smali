.class public final Latakplugin/gotennaproag/vf1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u001a\u001f\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a*\u0010\u0007\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u001a\u001f\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u0010\u0010\t\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u001a\u001f\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Latakplugin/gotennaproag/uf1;",
        "a",
        "(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "action",
        "e",
        "d",
        "g",
        "",
        "f",
        "",
        "c",
        "b",
        "radio-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/uf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/uf1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/uf1$a;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/uf1$b;

    if-eqz v0, :cond_1

    check-cast p0, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uf1$b;->a()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/uf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/uf1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/uf1$a;

    if-nez v0, :cond_1

    instance-of v0, p0, Latakplugin/gotennaproag/uf1$b;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uf1$b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    check-cast p0, Latakplugin/gotennaproag/uf1$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uf1$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final c(Latakplugin/gotennaproag/uf1;)Ljava/lang/Throwable;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/uf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/uf1<",
            "TT;>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/uf1$a;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/uf1$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uf1$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/uf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/uf1<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/vf1;->g(Latakplugin/gotennaproag/uf1;)V

    check-cast p0, Latakplugin/gotennaproag/uf1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uf1$b;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/uf1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/uf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/uf1<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/vf1;->f(Latakplugin/gotennaproag/uf1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Latakplugin/gotennaproag/vf1;->d(Latakplugin/gotennaproag/uf1;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final f(Latakplugin/gotennaproag/uf1;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/uf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/uf1<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, Latakplugin/gotennaproag/uf1$b;

    return p0
.end method

.method public static final g(Latakplugin/gotennaproag/uf1;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/uf1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/uf1<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/uf1$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Latakplugin/gotennaproag/uf1$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/uf1$a;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
