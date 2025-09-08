.class public final Latakplugin/gotennaproag/ET0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001b\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/f61$c;",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "a",
        "(Latakplugin/gotennaproag/f61$c;)Lkotlin/jvm/functions/Function0;",
        "streamProvider",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/f61$c;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/f61$c;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/f61$c;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/ET0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/ET0$a;-><init>(Latakplugin/gotennaproag/f61$c;)V

    return-object v0
.end method
