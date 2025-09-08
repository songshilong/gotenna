.class public final Latakplugin/gotennaproag/yg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/yg0$a;",
        "",
        "Lcom/atakmap/coremap/maps/coords/GeoPoint;",
        "a",
        "",
        "b",
        "point",
        "time",
        "c",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/atakmap/coremap/maps/coords/GeoPoint;",
        "e",
        "()Lcom/atakmap/coremap/maps/coords/GeoPoint;",
        "J",
        "f",
        "()J",
        "<init>",
        "(Lcom/atakmap/coremap/maps/coords/GeoPoint;J)V",
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
.field private final a:Lcom/atakmap/coremap/maps/coords/GeoPoint;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/atakmap/coremap/maps/coords/GeoPoint;J)V
    .locals 1
    .param p1    # Lcom/atakmap/coremap/maps/coords/GeoPoint;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    iput-wide p2, p0, Latakplugin/gotennaproag/yg0$a;->b:J

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/yg0$a;Lcom/atakmap/coremap/maps/coords/GeoPoint;JILjava/lang/Object;)Latakplugin/gotennaproag/yg0$a;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Latakplugin/gotennaproag/yg0$a;->b:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/yg0$a;->c(Lcom/atakmap/coremap/maps/coords/GeoPoint;J)Latakplugin/gotennaproag/yg0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/atakmap/coremap/maps/coords/GeoPoint;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/yg0$a;->b:J

    return-wide v0
.end method

.method public final c(Lcom/atakmap/coremap/maps/coords/GeoPoint;J)Latakplugin/gotennaproag/yg0$a;
    .locals 1
    .param p1    # Lcom/atakmap/coremap/maps/coords/GeoPoint;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/yg0$a;

    invoke-direct {v0, p1, p2, p3}, Latakplugin/gotennaproag/yg0$a;-><init>(Lcom/atakmap/coremap/maps/coords/GeoPoint;J)V

    return-object v0
.end method

.method public final e()Lcom/atakmap/coremap/maps/coords/GeoPoint;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latakplugin/gotennaproag/yg0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Latakplugin/gotennaproag/yg0$a;

    iget-object v1, p0, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    iget-object v3, p1, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Latakplugin/gotennaproag/yg0$a;->b:J

    iget-wide v5, p1, Latakplugin/gotennaproag/yg0$a;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/yg0$a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    invoke-virtual {v0}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Latakplugin/gotennaproag/yg0$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/yg0$a;->a:Lcom/atakmap/coremap/maps/coords/GeoPoint;

    iget-wide v1, p0, Latakplugin/gotennaproag/yg0$a;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LocationUpdate(point="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
