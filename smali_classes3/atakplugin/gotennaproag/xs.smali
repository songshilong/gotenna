.class public final Latakplugin/gotennaproag/xs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0004\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0001\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/ws;",
        "a",
        "Latakplugin/gotennaproag/ws;",
        "()Latakplugin/gotennaproag/ws;",
        "CLOSED_SUCCESS",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/ws;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ws;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ws;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Latakplugin/gotennaproag/xs;->a:Latakplugin/gotennaproag/ws;

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/ws;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/xs;->a:Latakplugin/gotennaproag/ws;

    return-object v0
.end method
