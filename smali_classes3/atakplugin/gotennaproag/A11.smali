.class public final Latakplugin/gotennaproag/A11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Latakplugin/gotennaproag/t11;",
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
.method public static final a(Ljava/io/OutputStream;)Latakplugin/gotennaproag/t11;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/G11;

    sget-object v1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Latakplugin/gotennaproag/G11;-><init>(Latakplugin/gotennaproag/qZ0;Ljava/io/OutputStream;)V

    return-object v0
.end method
