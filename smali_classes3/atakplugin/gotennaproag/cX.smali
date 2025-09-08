.class public final Latakplugin/gotennaproag/cX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001aY\u0010\u000e\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0008\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0008\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0086\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0012\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/S7;",
        "Ljava/security/KeyStore;",
        "keyStore",
        "",
        "keyAlias",
        "Lkotlin/Function0;",
        "",
        "keyStorePassword",
        "privateKeyPassword",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/jX;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "a",
        "Latakplugin/gotennaproag/bX;",
        "",
        "otherPort",
        "b",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Latakplugin/gotennaproag/S7;Ljava/security/KeyStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/S7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/security/KeyStore;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/S7;",
            "Ljava/security/KeyStore;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "[C>;",
            "Lkotlin/jvm/functions/Function0<",
            "[C>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/jX;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyAlias"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyStorePassword"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateKeyPassword"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/S7;->d()Ljava/util/List;

    move-result-object p0

    new-instance v0, Latakplugin/gotennaproag/jX;

    invoke-direct {v0, p1, p2, p3, p4}, Latakplugin/gotennaproag/jX;-><init>(Ljava/security/KeyStore;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/bX;I)Latakplugin/gotennaproag/bX;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/bX;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Latakplugin/gotennaproag/jX;

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/cX$a;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/cX$a;-><init>(Latakplugin/gotennaproag/bX;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/cX$b;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/cX$b;-><init>(Latakplugin/gotennaproag/bX;I)V

    :goto_0
    return-object v0
.end method
