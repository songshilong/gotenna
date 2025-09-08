.class public final Latakplugin/gotennaproag/JJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001d\u0010\u0004\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003*\n\u0010\u0005\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "Lcom/gotenna/atak/settings/deploy/Passphrase;",
        "a",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "ensuredValue",
        "Passphrase",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/lh;->b:Latakplugin/gotennaproag/lh$a;

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/lh$a;->h(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
