.class public final Latakplugin/gotennaproag/RJ;
.super Latakplugin/gotennaproag/VJ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/RJ$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/RJ;",
        "Latakplugin/gotennaproag/VJ;",
        "Latakplugin/gotennaproag/lv0;",
        "a",
        "Latakplugin/gotennaproag/lv0;",
        "binding",
        "<init>",
        "(Latakplugin/gotennaproag/lv0;)V",
        "b",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/RJ$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final a:Latakplugin/gotennaproag/lv0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/RJ$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/RJ$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/RJ;->b:Latakplugin/gotennaproag/RJ$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/lv0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/lv0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ;-><init>(Landroidx/viewbinding/ViewBinding;)V

    iput-object p1, p0, Latakplugin/gotennaproag/RJ;->a:Latakplugin/gotennaproag/lv0;

    return-void
.end method
