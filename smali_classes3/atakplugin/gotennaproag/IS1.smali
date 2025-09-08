.class public final Latakplugin/gotennaproag/IS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0007\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0005\"\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0005\"\u0014\u0010\r\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0005\"\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/na0;",
        "",
        "b",
        "",
        "a",
        "Ljava/lang/String;",
        "SERVER_MAX_WINDOW_BITS",
        "CLIENT_NO_CONTEXT_TAKEOVER",
        "c",
        "SERVER_NO_CONTEXT_TAKEOVER",
        "d",
        "CLIENT_MAX_WINDOW_BITS",
        "e",
        "PERMESSAGE_DEFLATE",
        "",
        "f",
        "I",
        "MAX_WINDOW_BITS",
        "g",
        "MIN_WINDOW_BITS",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "server_max_window_bits"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "client_no_context_takeover"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "server_no_context_takeover"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "client_max_window_bits"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "permessage-deflate"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:I = 0xf

.field private static final g:I = 0x8


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/na0;)Z
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/IS1;->b(Latakplugin/gotennaproag/na0;)Z

    move-result p0

    return p0
.end method

.method private static final b(Latakplugin/gotennaproag/na0;)Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/na0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, Latakplugin/gotennaproag/na0$f;

    if-nez v0, :cond_0

    instance-of p0, p0, Latakplugin/gotennaproag/na0$a;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
