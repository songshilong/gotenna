.class public final Latakplugin/gotennaproag/Ni0$f;
.super Latak/core/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ni0;->q0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Latak/core/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J&\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/Ni0$f",
        "Latak/core/an;",
        "Lcom/atakmap/android/maps/am;",
        "item",
        "Lcom/atakmap/coremap/cot/event/CotEvent;",
        "event",
        "Lcom/atakmap/coremap/cot/event/CotDetail;",
        "detail",
        "Lcom/atakmap/comms/CommsMapComponent$d;",
        "b",
        "root",
        "",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/atakmap/coremap/cot/event/CotEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/atakmap/coremap/cot/event/CotEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ni0$f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ni0$f;->c:Lkotlin/jvm/functions/Function1;

    const-string p1, "__gotenna_pli"

    invoke-direct {p0, p1}, Latak/core/an;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/atakmap/android/maps/am;Lcom/atakmap/coremap/cot/event/CotEvent;Lcom/atakmap/coremap/cot/event/CotDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/atakmap/android/maps/am;Lcom/atakmap/coremap/cot/event/CotEvent;Lcom/atakmap/coremap/cot/event/CotDetail;)Lcom/atakmap/comms/CommsMapComponent$d;
    .locals 6

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object p1

    iget-object p3, p0, Latakplugin/gotennaproag/Ni0$f;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object v0, p0, Latakplugin/gotennaproag/Ni0$f;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {}, Lcom/atakmap/android/contact/n;->a()Lcom/atakmap/android/contact/n;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KB;->F()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {v1, p1}, Lcom/atakmap/android/contact/n;->b(Ljava/lang/String;)Lcom/atakmap/android/contact/c;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Latakplugin/gotennaproag/Fz;->b(Lcom/atakmap/coremap/cot/event/CotEvent;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/atakmap/coremap/cot/event/CotEvent;->getUID()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FRONTHAUL_PLI Incoming pli received, processFrontHaulMessages: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " containsTheSelectedFrontHaul:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", selected front haul uuid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nincoming uuid: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", incomingCallsign: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/atakmap/coremap/cot/event/CotEvent;->getGeoPoint()Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/atakmap/coremap/cot/event/CotEvent;->getHow()Ljava/lang/String;

    move-result-object p3

    const-string v0, "m-g"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Latakplugin/gotennaproag/tg0;

    invoke-direct {p3, p2, p1}, Latakplugin/gotennaproag/tg0;-><init>(Lcom/atakmap/coremap/cot/event/CotEvent;Lcom/atakmap/coremap/maps/coords/GeoPoint;)V

    sget-object p1, Latakplugin/gotennaproag/yg0;->a:Latakplugin/gotennaproag/yg0;

    invoke-virtual {p1, p3}, Latakplugin/gotennaproag/yg0;->g(Latakplugin/gotennaproag/tg0;)V

    :cond_3
    sget-object p1, Lcom/atakmap/comms/CommsMapComponent$d;->a:Lcom/atakmap/comms/CommsMapComponent$d;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/atakmap/comms/CommsMapComponent$d;->d:Lcom/atakmap/comms/CommsMapComponent$d;

    :goto_2
    return-object p1
.end method
