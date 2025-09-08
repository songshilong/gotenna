.class public final Latakplugin/gotennaproag/TO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000e\u0010\u0002\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\u001a\u000e\u0010\u0003\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0000\"\u0018\u0010\u0007\u001a\u00060\u0004j\u0002`\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fo0;",
        "",
        "a",
        "b",
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

    const-string v0, "io.ktor.client.plugins.UserAgent"

    invoke-static {v0}, Latakplugin/gotennaproag/WE0;->a(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/TO1;->a:Latakplugin/gotennaproag/WH0;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/Fo0;)V
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Fo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Fo0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/RO1;->b:Latakplugin/gotennaproag/RO1$b;

    sget-object v1, Latakplugin/gotennaproag/TO1$a;->a:Latakplugin/gotennaproag/TO1$a;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Fo0;->j(Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/Fo0;)V
    .locals 2
    .param p0    # Latakplugin/gotennaproag/Fo0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Fo0<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/RO1;->b:Latakplugin/gotennaproag/RO1$b;

    sget-object v1, Latakplugin/gotennaproag/TO1$b;->a:Latakplugin/gotennaproag/TO1$b;

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/Fo0;->j(Latakplugin/gotennaproag/Uo0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c()Latakplugin/gotennaproag/WH0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/TO1;->a:Latakplugin/gotennaproag/WH0;

    return-object v0
.end method
