.class public final Latakplugin/gotennaproag/dI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a$\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Co0;",
        "",
        "b",
        "Latakplugin/gotennaproag/yy;",
        "contentType",
        "Latakplugin/gotennaproag/zp0;",
        "context",
        "",
        "body",
        "Latakplugin/gotennaproag/s11;",
        "a",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/yy;Latakplugin/gotennaproag/zp0;Ljava/lang/Object;)Latakplugin/gotennaproag/s11;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/yy;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/dI$a;

    invoke-direct {v0, p1, p0, p2}, Latakplugin/gotennaproag/dI$a;-><init>(Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/yy;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/Co0;)V
    .locals 3
    .param p0    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Co0;->M()Latakplugin/gotennaproag/Np0;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/Np0;->w:Latakplugin/gotennaproag/Np0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Np0$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/dI$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/dI$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
