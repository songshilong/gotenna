.class public final Latakplugin/gotennaproag/hw0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hw0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Latakplugin/gotennaproag/fw0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0017\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0006\u001a\u00020\u00032\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0014R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/hw0;",
        "Landroid/os/AsyncTask;",
        "Ljava/lang/Void;",
        "Latakplugin/gotennaproag/fw0;",
        "",
        "params",
        "a",
        "([Ljava/lang/Void;)Latakplugin/gotennaproag/fw0;",
        "result",
        "",
        "b",
        "Landroid/location/Location;",
        "Landroid/location/Location;",
        "location",
        "Latakplugin/gotennaproag/hw0$a;",
        "Latakplugin/gotennaproag/hw0$a;",
        "ituListener",
        "<init>",
        "(Landroid/location/Location;Latakplugin/gotennaproag/hw0$a;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/location/Location;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:Latakplugin/gotennaproag/hw0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/location/Location;Latakplugin/gotennaproag/hw0$a;)V
    .locals 1
    .param p1    # Landroid/location/Location;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/hw0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ituListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hw0;->a:Landroid/location/Location;

    iput-object p2, p0, Latakplugin/gotennaproag/hw0;->b:Latakplugin/gotennaproag/hw0$a;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Latakplugin/gotennaproag/fw0;
    .locals 1
    .param p1    # [Ljava/lang/Void;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Latakplugin/gotennaproag/hw0;->a:Landroid/location/Location;

    invoke-static {p1}, Latakplugin/gotennaproag/iw0;->a(Landroid/location/Location;)Latakplugin/gotennaproag/fw0;

    move-result-object p1

    const-string v0, "determineItuRegion(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected b(Latakplugin/gotennaproag/fw0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/fw0;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    iget-object v0, p0, Latakplugin/gotennaproag/hw0;->b:Latakplugin/gotennaproag/hw0$a;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/hw0$a;->a(Latakplugin/gotennaproag/fw0;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hw0;->a([Ljava/lang/Void;)Latakplugin/gotennaproag/fw0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/fw0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/hw0;->b(Latakplugin/gotennaproag/fw0;)V

    return-void
.end method
