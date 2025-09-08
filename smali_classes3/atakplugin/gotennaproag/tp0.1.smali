.class public final Latakplugin/gotennaproag/tp0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0006\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\"\u0018\u0010\n\u001a\u00060\u0007j\u0002`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fo0;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/sp0$a;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "Latakplugin/gotennaproag/WH0;",
        "Lio/ktor/util/logging/Logger;",
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

    const-string v0, "io.ktor.client.plugins.HttpPlainText"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/tp0;->a:Latakplugin/gotennaproag/WH0;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/Fo0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Fo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Fo0<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/sp0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/sp0;->d:Latakplugin/gotennaproag/sp0$b;

    invoke-virtual {p0, v0, p1}, Latakplugin/gotennaproag/Fo0;->j(Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/WH0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/tp0;->a:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method
