.class public final Latakplugin/gotennaproag/wI;
.super Latakplugin/gotennaproag/Do0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/wI;",
        "Latakplugin/gotennaproag/Do0;",
        "Latakplugin/gotennaproag/Co0;",
        "client",
        "Latakplugin/gotennaproag/hj;",
        "content",
        "originCall",
        "<init>",
        "(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Do0;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/Co0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Do0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/Do0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originCall"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Do0;-><init>(Latakplugin/gotennaproag/Co0;)V

    new-instance p1, Latakplugin/gotennaproag/yI;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Do0;->l()Latakplugin/gotennaproag/yp0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Latakplugin/gotennaproag/yI;-><init>(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/yp0;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Do0;->C(Latakplugin/gotennaproag/yp0;)V

    new-instance p1, Latakplugin/gotennaproag/zI;

    invoke-virtual {p3}, Latakplugin/gotennaproag/Do0;->t()Latakplugin/gotennaproag/Jp0;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Latakplugin/gotennaproag/zI;-><init>(Latakplugin/gotennaproag/Do0;Latakplugin/gotennaproag/hj;Latakplugin/gotennaproag/Jp0;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Do0;->F(Latakplugin/gotennaproag/Jp0;)V

    return-void
.end method
