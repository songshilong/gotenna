.class public final Latakplugin/gotennaproag/Ni0$c;
.super Latak/core/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Ni0;->n0()Latak/core/an;
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
        "atakplugin/gotennaproag/Ni0$c",
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


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "__gotenna_portal_auth_token"

    invoke-direct {p0, v0}, Latak/core/an;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/atakmap/android/maps/am;Lcom/atakmap/coremap/cot/event/CotEvent;Lcom/atakmap/coremap/cot/event/CotDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/atakmap/android/maps/am;Lcom/atakmap/coremap/cot/event/CotEvent;Lcom/atakmap/coremap/cot/event/CotDetail;)Lcom/atakmap/comms/CommsMapComponent$d;
    .locals 1

    if-eqz p3, :cond_0

    const-string p1, "value"

    invoke-virtual {p3, p1}, Lcom/atakmap/coremap/cot/event/CotDetail;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {p2}, Latakplugin/gotennaproag/fJ;->Y()Latakplugin/gotennaproag/L81;

    move-result-object p3

    sget-object v0, Latakplugin/gotennaproag/L81$a;->f:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {p3, v0}, Latakplugin/gotennaproag/L81;->d(Latakplugin/gotennaproag/L81$a;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Latakplugin/gotennaproag/fJ;->Y()Latakplugin/gotennaproag/L81;

    move-result-object p2

    sget-object p3, Latakplugin/gotennaproag/L81$a;->e:Latakplugin/gotennaproag/L81$a;

    invoke-virtual {p2, p3, p1}, Latakplugin/gotennaproag/L81;->g(Latakplugin/gotennaproag/L81$a;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/atakmap/comms/CommsMapComponent$d;->a:Lcom/atakmap/comms/CommsMapComponent$d;

    return-object p1
.end method
