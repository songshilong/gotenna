.class public final Latakplugin/gotennaproag/Ml1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u0002*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0007\"&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\"\u0015\u0010\u0012\u001a\u00020\u0000*\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/G7;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Hl1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "configuration",
        "d",
        "Latakplugin/gotennaproag/V9;",
        "Latakplugin/gotennaproag/Up0;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "b",
        "()Latakplugin/gotennaproag/V9;",
        "getRoutingFailureStatusCode$annotations",
        "()V",
        "RoutingFailureStatusCode",
        "Latakplugin/gotennaproag/ul1;",
        "(Latakplugin/gotennaproag/ul1;)Latakplugin/gotennaproag/G7;",
        "application",
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
            "Latakplugin/gotennaproag/Up0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "RoutingFailureStatusCode"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Ml1;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/ul1;)Latakplugin/gotennaproag/G7;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/ul1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/Hl1;

    if-eqz v0, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Hl1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Hl1;->A0()Latakplugin/gotennaproag/G7;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/ul1;->q0()Latakplugin/gotennaproag/ul1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Latakplugin/gotennaproag/Ml1;->a(Latakplugin/gotennaproag/ul1;)Latakplugin/gotennaproag/G7;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot retrieve application from unattached routing entry"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/Up0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ml1;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0
    .annotation runtime Latakplugin/gotennaproag/Xt0;
    .end annotation

    return-void
.end method

.method public static final d(Latakplugin/gotennaproag/G7;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/Hl1;
    .locals 2
    .param p0    # Latakplugin/gotennaproag/G7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/QE0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/G7;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Hl1;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/Hl1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/Hl1;->Z5:Latakplugin/gotennaproag/Hl1$a;

    invoke-static {p0, v0}, Latakplugin/gotennaproag/b8;->k(Latakplugin/gotennaproag/n71;Latakplugin/gotennaproag/L71;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/Hl1;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1}, Latakplugin/gotennaproag/b8;->d(Latakplugin/gotennaproag/n71;Latakplugin/gotennaproag/L71;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Latakplugin/gotennaproag/Hl1;

    :goto_0
    return-object v1
.end method
