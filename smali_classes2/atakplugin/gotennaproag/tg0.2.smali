.class public Latakplugin/gotennaproag/tg0;
.super Latakplugin/gotennaproag/Ve0;
.source "SourceFile"


# static fields
.field private static final LOCATION_DATA_COUNT:I = 0x2

.field private static final LOCATION_WITH_ALTITUDE_DATA_COUNT:I = 0x3


# instance fields
.field altitude:D

.field how:Ljava/lang/String;

.field private isUidLowerCase:Z

.field lat:D

.field lon:D

.field private partialUid:J

.field staleTimeIndex:I

.field private teamIndex:I


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/Ve0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/tg0;->altitude:D

    return-void
.end method

.method public constructor <init>(Lcom/atakmap/coremap/cot/event/CotEvent;Lcom/atakmap/coremap/maps/coords/GeoPoint;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "geoPoint"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/atakmap/coremap/cot/event/CotEvent;->getUID()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1}, Latakplugin/gotennaproag/Fz;->b(Lcom/atakmap/coremap/cot/event/CotEvent;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/atakmap/coremap/cot/event/CotEvent;->getHow()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p2}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getLatitude()D

    move-result-wide v4

    .line 10
    invoke-virtual {p2}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getLongitude()D

    move-result-wide v6

    .line 11
    invoke-static {p2}, Latakplugin/gotennaproag/Gh0;->b(Lcom/atakmap/coremap/maps/coords/GeoPoint;)D

    move-result-wide v8

    .line 12
    invoke-static {p1}, Latakplugin/gotennaproag/Fz;->c(Lcom/atakmap/coremap/cot/event/CotEvent;)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v10}, Latakplugin/gotennaproag/tg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V

    .line 14
    invoke-static {}, Latakplugin/gotennaproag/vH0;->r()Latakplugin/gotennaproag/rh;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh;->h()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/tg0;->staleTimeIndex:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "uid",
            "callsign",
            "how",
            "lat",
            "lon",
            "altitude",
            "team"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Ve0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Latakplugin/gotennaproag/tg0;->altitude:D

    .line 3
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ve0;->s(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/Ve0;->callsign:Ljava/lang/String;

    iput-object p3, p0, Latakplugin/gotennaproag/tg0;->how:Ljava/lang/String;

    .line 4
    invoke-static {}, Latakplugin/gotennaproag/vH0;->r()Latakplugin/gotennaproag/rh;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/rh;->f()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/tg0;->staleTimeIndex:I

    iput-wide p4, p0, Latakplugin/gotennaproag/tg0;->lat:D

    iput-wide p6, p0, Latakplugin/gotennaproag/tg0;->lon:D

    iput-wide p8, p0, Latakplugin/gotennaproag/tg0;->altitude:D

    .line 5
    invoke-static {p10}, Latakplugin/gotennaproag/OE1;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/tg0;->teamIndex:I

    return-void
.end method

.method private A()Z
    .locals 4

    iget-wide v0, p0, Latakplugin/gotennaproag/tg0;->altitude:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method B()Z
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/tg0;->teamIndex:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "team"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/OE1;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/tg0;->teamIndex:I

    return-void
.end method

.method public D(JLjava/lang/String;)Latakplugin/gotennaproag/st1$f;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "currentUserGid",
            "encryptionKeyUUID"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v20, Latakplugin/gotennaproag/st1$f;

    move-object/from16 v1, v20

    iget-object v2, v0, Latakplugin/gotennaproag/tg0;->how:Ljava/lang/String;

    iget v3, v0, Latakplugin/gotennaproag/tg0;->staleTimeIndex:I

    iget-wide v4, v0, Latakplugin/gotennaproag/tg0;->lat:D

    iget-wide v6, v0, Latakplugin/gotennaproag/tg0;->lon:D

    iget-wide v8, v0, Latakplugin/gotennaproag/tg0;->altitude:D

    iget v10, v0, Latakplugin/gotennaproag/tg0;->teamIndex:I

    invoke-static {v10}, Latakplugin/gotennaproag/OE1;->b(I)Latakplugin/gotennaproag/OE1;

    move-result-object v10

    invoke-virtual {v10}, Latakplugin/gotennaproag/OE1;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    new-instance v21, Latakplugin/gotennaproag/Rt;

    move-object/from16 v15, v21

    sget-object v22, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    sget-object v26, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    move-wide/from16 v27, p1

    invoke-direct/range {v21 .. v28}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;J)V

    new-instance v27, Latakplugin/gotennaproag/ej0;

    move-object/from16 v16, v27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sget-object v30, Latakplugin/gotennaproag/eR0;->v:Latakplugin/gotennaproag/eR0;

    const-string v31, ""

    const-wide/16 v32, 0x0

    invoke-virtual/range {p0 .. p0}, Latakplugin/gotennaproag/Ve0;->k()Ljava/lang/String;

    move-result-object v36

    iget-object v11, v0, Latakplugin/gotennaproag/Ve0;->callsign:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Latakplugin/gotennaproag/RW;->a(Ljava/lang/String;)Latakplugin/gotennaproag/rW;

    move-result-object v38

    const-string v39, ""

    move-wide/from16 v34, p1

    move-object/from16 v37, v11

    invoke-direct/range {v27 .. v39}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;)V

    sget-object v17, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v11, 0xb

    invoke-direct/range {v1 .. v19}, Latakplugin/gotennaproag/st1$f;-><init>(Ljava/lang/String;IDDDLjava/lang/String;IJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V

    return-object v20
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Latakplugin/gotennaproag/Ve0;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nGTLocationData{how="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/tg0;->how:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", staleTimeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/tg0;->staleTimeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/tg0;->lat:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/tg0;->lon:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Latakplugin/gotennaproag/tg0;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", teamIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/tg0;->teamIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/tg0;->altitude:D

    return-wide v0
.end method

.method public w()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/tg0;->lat:D

    return-wide v0
.end method

.method public x()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/tg0;->lon:D

    return-wide v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/tg0;->staleTimeIndex:I

    return v0
.end method

.method z()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/tg0;->teamIndex:I

    invoke-static {v0}, Latakplugin/gotennaproag/OE1;->b(I)Latakplugin/gotennaproag/OE1;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/OE1;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
