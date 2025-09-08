.class public final Latakplugin/gotennaproag/RW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "encryptionKeyUUID",
        "Latakplugin/gotennaproag/rW;",
        "a",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Latakplugin/gotennaproag/rW;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "encryptionKeyUUID"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/rW;

    sget-object v1, Latakplugin/gotennaproag/Gr0;->a:Latakplugin/gotennaproag/Gr0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Gr0;->a()[B

    move-result-object v1

    invoke-direct {v0, p0, v1}, Latakplugin/gotennaproag/rW;-><init>(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
