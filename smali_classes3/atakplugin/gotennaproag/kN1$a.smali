.class public final Latakplugin/gotennaproag/kN1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/kN1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0007\u001a\u0004\u0008\u000f\u0010\tR\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0007\u001a\u0004\u0008\u0011\u0010\tR#\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Latakplugin/gotennaproag/kN1$a;",
        "",
        "",
        "name",
        "Latakplugin/gotennaproag/kN1;",
        "a",
        "HTTP",
        "Latakplugin/gotennaproag/kN1;",
        "c",
        "()Latakplugin/gotennaproag/kN1;",
        "HTTPS",
        "d",
        "WS",
        "f",
        "WSS",
        "g",
        "SOCKS",
        "e",
        "",
        "byName",
        "Ljava/util/Map;",
        "b",
        "()Ljava/util/Map;",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/kN1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latakplugin/gotennaproag/kN1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Latakplugin/gotennaproag/kG1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/kN1;->c:Latakplugin/gotennaproag/kN1$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kN1$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/kN1;

    if-nez v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/kN1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/kN1;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Latakplugin/gotennaproag/kN1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kN1;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Latakplugin/gotennaproag/kN1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kN1;->b()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/kN1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kN1;->c()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    return-object v0
.end method

.method public final e()Latakplugin/gotennaproag/kN1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kN1;->d()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    return-object v0
.end method

.method public final f()Latakplugin/gotennaproag/kN1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kN1;->e()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    return-object v0
.end method

.method public final g()Latakplugin/gotennaproag/kN1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-static {}, Latakplugin/gotennaproag/kN1;->f()Latakplugin/gotennaproag/kN1;

    move-result-object v0

    return-object v0
.end method
