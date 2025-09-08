.class public final Latakplugin/gotennaproag/w51;
.super Latakplugin/gotennaproag/dC1;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/v51;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/w51;",
        "Latakplugin/gotennaproag/dC1;",
        "Latakplugin/gotennaproag/v51;",
        "Latakplugin/gotennaproag/t51;",
        "build",
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

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/w51;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Latakplugin/gotennaproag/dC1;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/w51;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Latakplugin/gotennaproag/bC1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/w51;->build()Latakplugin/gotennaproag/t51;

    move-result-object v0

    return-object v0
.end method

.method public build()Latakplugin/gotennaproag/t51;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .line 2
    new-instance v0, Latakplugin/gotennaproag/x51;

    invoke-virtual {p0}, Latakplugin/gotennaproag/dC1;->m()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/x51;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
