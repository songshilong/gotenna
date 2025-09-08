.class public final Latakplugin/gotennaproag/ZH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\"\u0018\u0010\u0007\u001a\u00060\u0003j\u0002`\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/Co0;",
        "",
        "b",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Latakplugin/gotennaproag/WH0;",
        "LOGGER",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/WH0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.defaultTransformers"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ZH;->a:Latakplugin/gotennaproag/WH0;

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/WH0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ZH;->a:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/Co0;)V
    .locals 4
    .param p0    # Latakplugin/gotennaproag/Co0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Co0;->K()Latakplugin/gotennaproag/Fp0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Fp0;->w:Latakplugin/gotennaproag/Fp0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Fp0$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/ZH$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/ZH$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/Co0;->M()Latakplugin/gotennaproag/Np0;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Np0;->w:Latakplugin/gotennaproag/Np0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Np0$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/ZH$b;

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/ZH$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    invoke-static {p0}, Latakplugin/gotennaproag/dI;->b(Latakplugin/gotennaproag/Co0;)V

    return-void
.end method
