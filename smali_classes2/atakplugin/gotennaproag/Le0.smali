.class public Latakplugin/gotennaproag/Le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Me0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Le0$a;
    }
.end annotation


# static fields
.field private static final e:I = 0x1d4c0

.field private static final f:Latakplugin/gotennaproag/Le0;


# instance fields
.field private a:Latakplugin/gotennaproag/Me0;

.field private b:Landroid/location/LocationManager;

.field private c:Landroid/location/Location;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Latakplugin/gotennaproag/Le0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Le0;

    invoke-direct {v0}, Latakplugin/gotennaproag/Le0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Le0;->f:Latakplugin/gotennaproag/Le0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Le0;->d:Ljava/util/Set;

    new-instance v0, Latakplugin/gotennaproag/Me0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Me0;-><init>(Latakplugin/gotennaproag/Me0$a;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Le0;->a:Latakplugin/gotennaproag/Me0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Me0;->a()Landroid/location/LocationManager;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Le0;->b:Landroid/location/LocationManager;

    return-void
.end method

.method public static c()Latakplugin/gotennaproag/Le0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Le0;->f:Latakplugin/gotennaproag/Le0;

    return-object v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "provider1",
            "provider2"
        }
    .end annotation

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private i(Landroid/location/Location;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLocation"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/fJ;->a:Latakplugin/gotennaproag/fJ;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fJ;->f0()Latakplugin/gotennaproag/iP1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Latakplugin/gotennaproag/h61;

    new-instance v2, Latakplugin/gotennaproag/h61$f;

    new-instance v14, Latakplugin/gotennaproag/cP1;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v3

    sget-object v11, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {v3, v11}, Ljava/time/OffsetDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/OffsetDateTime;

    move-result-object v11

    const-wide/16 v12, 0x1

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Latakplugin/gotennaproag/cP1;-><init>(DDDFLjava/time/OffsetDateTime;J)V

    invoke-direct {v2, v14}, Latakplugin/gotennaproag/h61$f;-><init>(Latakplugin/gotennaproag/cP1;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/iP1;->c([Latakplugin/gotennaproag/h61;)V

    move-object v0, p0

    iget-object v1, v0, Latakplugin/gotennaproag/Le0;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Le0$a;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Latakplugin/gotennaproag/Le0$a;->a(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newLocation"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->c:Landroid/location/Location;

    invoke-virtual {p0, p1, v0}, Latakplugin/gotennaproag/Le0;->e(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/Le0;->c:Landroid/location/Location;

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Le0;->i(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/Le0;->b:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Le0;->m(Landroid/location/Location;)V

    invoke-direct {p0, v1}, Latakplugin/gotennaproag/Le0;->m(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/Le0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsLocationObserver"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->c:Landroid/location/Location;

    return-object v0
.end method

.method public d()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->b:Landroid/location/LocationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected e(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newLocation",
            "currentBestLocation"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1d4c0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    const-wide/32 v5, -0x1d4c0

    cmp-long v5, v2, v5

    if-gez v5, :cond_3

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    if-eqz v4, :cond_5

    return v1

    :cond_5
    if-eqz v5, :cond_6

    return v0

    :cond_6
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    if-lez v3, :cond_7

    move v4, v1

    goto :goto_3

    :cond_7
    move v4, v0

    :goto_3
    if-gez v3, :cond_8

    move v5, v1

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    const/16 v6, 0x96

    if-le v3, v6, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    move v3, v0

    :goto_5
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/Le0;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz v5, :cond_a

    return v1

    :cond_a
    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    return v1

    :cond_b
    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    if-eqz p1, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->b:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Latakplugin/gotennaproag/Le0$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gpsLocationObserver"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->a:Latakplugin/gotennaproag/Me0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Me0;->c()V

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->c:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-direct {p0}, Latakplugin/gotennaproag/Le0;->n()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Le0;->a:Latakplugin/gotennaproag/Me0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Me0;->d()V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Le0;->m(Landroid/location/Location;)V

    return-void
.end method
