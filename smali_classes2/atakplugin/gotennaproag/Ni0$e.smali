.class public final Latakplugin/gotennaproag/Ni0$e;
.super Latak/core/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ni0;->p0(Lkotlin/jvm/functions/Function0;)Latak/core/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoTennaMapComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoTennaMapComponent.kt\ncom/gotenna/atak/components/GoTennaMapComponent$buildCotDetailHandlerForMapItem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,985:1\n1#2:986\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "atakplugin/gotennaproag/Ni0$e",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGoTennaMapComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoTennaMapComponent.kt\ncom/gotenna/atak/components/GoTennaMapComponent$buildCotDetailHandlerForMapItem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,985:1\n1#2:986\n*E\n"
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


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Ni0$e;->b:Lkotlin/jvm/functions/Function0;

    const-string p1, "__gotenna_map"

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
    .locals 7

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incoming map object data is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FRONTHAUL_MAP_OBJECT"

    invoke-virtual {p3, v1, v0}, Latakplugin/gotennaproag/HG1$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Latakplugin/gotennaproag/Ni0$e;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p1, Lcom/atakmap/comms/CommsMapComponent$d;->d:Lcom/atakmap/comms/CommsMapComponent$d;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    const-string p3, "__gotenna_map"

    invoke-virtual {p2, p3}, Lcom/atakmap/coremap/cot/event/CotEvent;->findDetail(Ljava/lang/String;)Lcom/atakmap/coremap/cot/event/CotDetail;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "messageForUUID"

    invoke-virtual {p2, p3}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Latakplugin/gotennaproag/Dg0;->a:Latakplugin/gotennaproag/Dg0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/Dg0;->s(Latakplugin/gotennaproag/Dg0;Lcom/atakmap/android/maps/am;Ljava/lang/String;ZZILjava/lang/Object;)V

    if-eqz p2, :cond_2

    sget-object p1, Lcom/atakmap/comms/CommsMapComponent$d;->b:Lcom/atakmap/comms/CommsMapComponent$d;

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lcom/atakmap/comms/CommsMapComponent$d;->a:Lcom/atakmap/comms/CommsMapComponent$d;

    :cond_3
    return-object p1
.end method
