.class public final Latakplugin/gotennaproag/n6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\u0008\u001a \u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/vQ0;",
        "T",
        "Latakplugin/gotennaproag/M6;",
        "",
        "a",
        "b",
        "(Latakplugin/gotennaproag/M6;)Latakplugin/gotennaproag/vQ0;",
        "java_kotlin-full_extensions"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Latakplugin/gotennaproag/M6;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/M6;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Latakplugin/gotennaproag/vQ0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/M6;->oa(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/M6;)Latakplugin/gotennaproag/vQ0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Latakplugin/gotennaproag/vQ0;",
            ">(",
            "Latakplugin/gotennaproag/M6;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Latakplugin/gotennaproag/vQ0;

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/M6;->Ka(Ljava/lang/Class;)Latakplugin/gotennaproag/vQ0;

    move-result-object p0

    const-string v0, "unpack(T::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
