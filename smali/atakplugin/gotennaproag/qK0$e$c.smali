.class public final Latakplugin/gotennaproag/qK0$e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/qK0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/qK0$e$c;",
        "",
        "Latakplugin/gotennaproag/Ih0;",
        "geofenceProto",
        "Latakplugin/gotennaproag/qK0$b;",
        "a",
        "(Latakplugin/gotennaproag/Ih0;)Latakplugin/gotennaproag/qK0$b;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ih0;)Latakplugin/gotennaproag/qK0$b;
    .locals 7
    .param p1    # Latakplugin/gotennaproag/Ih0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "geofenceProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/qK0$b;

    sget-object v1, Latakplugin/gotennaproag/qK0$d;->c:Latakplugin/gotennaproag/qK0$d$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ih0;->i()Latakplugin/gotennaproag/Mh0;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/Mh0;->c:Latakplugin/gotennaproag/Mh0;

    :cond_0
    invoke-virtual {v1, v2}, Latakplugin/gotennaproag/qK0$d$a;->a(Latakplugin/gotennaproag/Mh0;)Latakplugin/gotennaproag/qK0$d;

    move-result-object v2

    sget-object v1, Latakplugin/gotennaproag/qK0$c;->c:Latakplugin/gotennaproag/qK0$c$a;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ih0;->m()Latakplugin/gotennaproag/Kh0;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Latakplugin/gotennaproag/Kh0;->c:Latakplugin/gotennaproag/Kh0;

    :cond_1
    invoke-virtual {v1, v3}, Latakplugin/gotennaproag/qK0$c$a;->a(Latakplugin/gotennaproag/Kh0;)Latakplugin/gotennaproag/qK0$c;

    move-result-object v3

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ih0;->l()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ih0;->k()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ih0;->j()Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/qK0$b;-><init>(Latakplugin/gotennaproag/qK0$d;Latakplugin/gotennaproag/qK0$c;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
