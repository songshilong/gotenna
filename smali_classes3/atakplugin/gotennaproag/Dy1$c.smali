.class final Latakplugin/gotennaproag/Dy1$c;
.super Latakplugin/gotennaproag/Dy1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Dy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0002\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/Dy1$c;",
        "Latakplugin/gotennaproag/Dy1;",
        "l",
        "()Latakplugin/gotennaproag/Dy1$c;",
        "",
        "",
        "customOptions",
        "<init>",
        "(Ljava/util/Map;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Latakplugin/gotennaproag/Dy1;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Latakplugin/gotennaproag/Dy1;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1$c;->l()Latakplugin/gotennaproag/Dy1$c;

    move-result-object v0

    return-object v0
.end method

.method public l()Latakplugin/gotennaproag/Dy1$c;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Dy1$c;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Latakplugin/gotennaproag/Dy1;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Dy1$c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Latakplugin/gotennaproag/Dy1;->c(Latakplugin/gotennaproag/Dy1;)V

    return-object v0
.end method
