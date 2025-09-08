.class public final Latakplugin/gotennaproag/Ll0;
.super Latakplugin/gotennaproag/dC1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0014\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ll0;",
        "Latakplugin/gotennaproag/dC1;",
        "Latakplugin/gotennaproag/Il0;",
        "p",
        "",
        "name",
        "",
        "n",
        "value",
        "o",
        "",
        "size",
        "<init>",
        "(I)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/Ll0;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/dC1;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Ll0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Latakplugin/gotennaproag/bC1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Ll0;->p()Latakplugin/gotennaproag/Il0;

    move-result-object v0

    return-object v0
.end method

.method protected n(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/dC1;->n(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fp0;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected o(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Latakplugin/gotennaproag/dC1;->o(Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/fp0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()Latakplugin/gotennaproag/Il0;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Ml0;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dC1;->m()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ml0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
