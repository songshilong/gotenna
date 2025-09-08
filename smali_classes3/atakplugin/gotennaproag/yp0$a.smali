.class public final Latakplugin/gotennaproag/yp0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Latakplugin/gotennaproag/yp0;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p0    # Latakplugin/gotennaproag/yp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/yp0;->c()Latakplugin/gotennaproag/Do0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Do0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method
