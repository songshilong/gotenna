.class public final synthetic Latakplugin/gotennaproag/xg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    check-cast p2, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    invoke-static {p1, p2}, Latakplugin/gotennaproag/yg0;->a(Lcom/atakmap/coremap/maps/coords/GeoPoint;Lcom/atakmap/coremap/maps/coords/GeoPoint;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
