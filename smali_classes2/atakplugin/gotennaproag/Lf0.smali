.class public Latakplugin/gotennaproag/Lf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Bundle;Ljava/lang/String;J)Latakplugin/gotennaproag/st1$b;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "recieverCallsign",
            "currentUserGid"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v14, Latakplugin/gotennaproag/st1$b;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "messageId"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    new-instance v9, Latakplugin/gotennaproag/Rt;

    sget-object v16, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v20, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    move-object v15, v9

    move-wide/from16 v21, p2

    invoke-direct/range {v15 .. v22}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;J)V

    new-instance v10, Latakplugin/gotennaproag/ej0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    sget-object v24, Latakplugin/gotennaproag/eR0;->s:Latakplugin/gotennaproag/eR0;

    const-string v25, ""

    const-wide/16 v26, 0x0

    const-string v11, "senderUid"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v11, "senderCallsign"

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, Latakplugin/gotennaproag/wW;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/RW;->a(Ljava/lang/String;)Latakplugin/gotennaproag/rW;

    move-result-object v32

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v21, v10

    move-wide/from16 v28, p2

    invoke-direct/range {v21 .. v33}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;)V

    sget-object v11, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/st1$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V

    return-object v14
.end method

.method public static b(Lcom/atakmap/android/maps/ar;Ljava/lang/Integer;Ljava/lang/String;)Latakplugin/gotennaproag/st1$f;
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "marker",
            "staleTime",
            "encryptionKeyUUID"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Latakplugin/gotennaproag/KB;->E()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/atakmap/android/maps/ar;->getPoint()Lcom/atakmap/coremap/maps/coords/GeoPoint;

    move-result-object v2

    new-instance v22, Latakplugin/gotennaproag/st1$f;

    move-object/from16 v3, v22

    const-string v4, "how"

    const-string v5, "m-g"

    invoke-virtual {v0, v4, v5}, Lcom/atakmap/android/maps/ar;->getMetaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/atakmap/coremap/maps/coords/GeoPoint;->getAltitude()D

    move-result-wide v10

    const-string v2, "team"

    const-string v12, "CYAN"

    invoke-virtual {v0, v2, v12}, Lcom/atakmap/android/maps/ar;->getMetaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0xb

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    new-instance v23, Latakplugin/gotennaproag/Rt;

    move-object/from16 v17, v23

    sget-object v24, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    sget-object v28, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    invoke-direct/range {v23 .. v30}, Latakplugin/gotennaproag/Rt;-><init>(Latakplugin/gotennaproag/Fg0;JZLatakplugin/gotennaproag/Eg0;J)V

    new-instance v31, Latakplugin/gotennaproag/ej0;

    move-object/from16 v18, v31

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    sget-object v34, Latakplugin/gotennaproag/eR0;->v:Latakplugin/gotennaproag/eR0;

    const-string v35, ""

    const-wide/16 v36, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v38

    invoke-virtual/range {p0 .. p0}, Lcom/atakmap/android/maps/ar;->getUID()Ljava/lang/String;

    move-result-object v40

    const-string v1, "shapeName"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/atakmap/android/maps/ar;->getMetaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callsign"

    invoke-virtual {v0, v2, v1}, Lcom/atakmap/android/maps/ar;->getMetaString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-static/range {p2 .. p2}, Latakplugin/gotennaproag/RW;->a(Ljava/lang/String;)Latakplugin/gotennaproag/rW;

    move-result-object v42

    const-string v43, ""

    invoke-direct/range {v31 .. v43}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;)V

    sget-object v19, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    const/16 v20, 0x0

    const/16 v21, -0x1

    invoke-direct/range {v3 .. v21}, Latakplugin/gotennaproag/st1$f;-><init>(Ljava/lang/String;IDDDLjava/lang/String;IJILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V

    return-object v22
.end method

.method public static c(Landroid/os/Bundle;ZJLjava/lang/String;)Latakplugin/gotennaproag/st1$b;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "privateChat",
            "currentUserGid",
            "currentUserUUID"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v14, Latakplugin/gotennaproag/st1$b;

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, ""

    const-string v4, "conversationId"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "conversationName"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    new-instance v10, Latakplugin/gotennaproag/Rt;

    invoke-direct {v10}, Latakplugin/gotennaproag/Rt;-><init>()V

    new-instance v11, Latakplugin/gotennaproag/ej0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    if-eqz p1, :cond_0

    sget-object v12, Latakplugin/gotennaproag/eR0;->f:Latakplugin/gotennaproag/eR0;

    :goto_0
    move-object/from16 v18, v12

    goto :goto_1

    :cond_0
    sget-object v12, Latakplugin/gotennaproag/eR0;->i:Latakplugin/gotennaproag/eR0;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v20, 0x0

    const-string v4, "senderCallsign"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-static {}, Latakplugin/gotennaproag/wW;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/RW;->a(Ljava/lang/String;)Latakplugin/gotennaproag/rW;

    move-result-object v26

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v27

    move-object v15, v11

    move-wide/from16 v22, p2

    move-object/from16 v24, p4

    invoke-direct/range {v15 .. v27}, Latakplugin/gotennaproag/ej0;-><init>(JLatakplugin/gotennaproag/eR0;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Latakplugin/gotennaproag/rW;Ljava/lang/String;)V

    sget-object v12, Latakplugin/gotennaproag/sj0$i;->a:Latakplugin/gotennaproag/sj0$i;

    const/4 v13, 0x0

    const/4 v15, -0x1

    move-object v0, v14

    move-object v4, v5

    move-object v5, v6

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v15

    invoke-direct/range {v0 .. v13}, Latakplugin/gotennaproag/st1$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILatakplugin/gotennaproag/Rt;Latakplugin/gotennaproag/ej0;Latakplugin/gotennaproag/sj0;[BI)V

    return-object v14
.end method

.method private static d(ZZZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "panels",
            "pyroSignal",
            "smokeSignal",
            "otherSignal"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p0, p1

    if-eqz p3, :cond_2

    const/16 v0, 0x8

    :cond_2
    or-int/2addr p0, v0

    return p0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pickupSiteMark"
        }
    .end annotation

    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    or-int/2addr v0, v2

    const-string v2, "2"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    or-int/2addr v0, v2

    const-string v2, "4"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    :cond_2
    or-int/2addr v1, v0

    :cond_3
    return v1
.end method
