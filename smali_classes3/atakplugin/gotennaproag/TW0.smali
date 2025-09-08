.class public final Latakplugin/gotennaproag/TW0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/wW0;",
        "",
        "b",
        "",
        "a",
        "I",
        "UNFLUSHED_LIMIT",
        "ktor-server-netty"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0x10000


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/wW0;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/TW0;->b(Latakplugin/gotennaproag/wW0;)Z

    move-result p0

    return p0
.end method

.method private static final b(Latakplugin/gotennaproag/wW0;)Z
    .locals 2

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zc;->status()Latakplugin/gotennaproag/Up0;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result p0

    sget-object v1, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->S()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0;->n0()I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
