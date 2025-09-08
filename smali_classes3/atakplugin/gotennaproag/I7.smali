.class public final Latakplugin/gotennaproag/I7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"(\u0010\u000e\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00018F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/V9;",
        "Latakplugin/gotennaproag/UL1;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "RECEIVE_TYPE_KEY",
        "Latakplugin/gotennaproag/H7;",
        "",
        "b",
        "(Latakplugin/gotennaproag/H7;)Z",
        "isHandled",
        "value",
        "(Latakplugin/gotennaproag/H7;)Latakplugin/gotennaproag/UL1;",
        "c",
        "(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/UL1;)V",
        "receiveType",
        "ktor-server-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/UL1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "ReceiveType"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/I7;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/H7;)Latakplugin/gotennaproag/UL1;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/I7;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {p0, v0}, Latakplugin/gotennaproag/Z9;->d(Latakplugin/gotennaproag/V9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/UL1;

    return-object p0
.end method

.method public static final b(Latakplugin/gotennaproag/H7;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object p0

    invoke-interface {p0}, Latakplugin/gotennaproag/i8;->b()Z

    move-result p0

    return p0
.end method

.method public static final c(Latakplugin/gotennaproag/H7;Latakplugin/gotennaproag/UL1;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/H7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/UL1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Latakplugin/gotennaproag/H7;->getAttributes()Latakplugin/gotennaproag/Z9;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/I7;->a:Latakplugin/gotennaproag/V9;

    invoke-interface {p0, v0, p1}, Latakplugin/gotennaproag/Z9;->c(Latakplugin/gotennaproag/V9;Ljava/lang/Object;)V

    return-void
.end method
