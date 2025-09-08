.class public final Latakplugin/gotennaproag/E41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\t\u001a\u00020\u0001*\u00020\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\u0007\u0010\u0003\"\u001c\u0010\u0006\u001a\u00020\u0001*\u00020\n8\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\"\u001c\u0010\t\u001a\u00020\u0001*\u00020\n8\u00c6\u0002\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/us0;",
        "",
        "b",
        "(Latakplugin/gotennaproag/us0;)Z",
        "isEmpty$annotations",
        "(Latakplugin/gotennaproag/us0;)V",
        "isEmpty",
        "f",
        "isNotEmpty$annotations",
        "isNotEmpty",
        "Latakplugin/gotennaproag/kj;",
        "a",
        "(Latakplugin/gotennaproag/kj;)Z",
        "(Latakplugin/gotennaproag/kj;)V",
        "e",
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
.method public static final a(Latakplugin/gotennaproag/kj;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result p0

    return p0
.end method

.method public static final b(Latakplugin/gotennaproag/us0;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Latakplugin/gotennaproag/kj;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/us0;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use endOfInput property instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final e(Latakplugin/gotennaproag/kj;)Z
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final f(Latakplugin/gotennaproag/us0;)Z
    .locals 3
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Latakplugin/gotennaproag/jO1;->b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p0, v2}, Latakplugin/gotennaproag/jO1;->a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic g(Latakplugin/gotennaproag/kj;)V
    .locals 0

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/us0;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This makes no sense for streaming inputs. Some use-cases are covered by endOfInput property"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "!endOfInput"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
