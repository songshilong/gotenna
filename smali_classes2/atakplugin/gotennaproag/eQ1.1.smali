.class public final Latakplugin/gotennaproag/eQ1;
.super Latakplugin/gotennaproag/Lk1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Latakplugin/gotennaproag/Lk1;-><init>()V

    return-void
.end method

.method private static q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/dQ1;->t(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static r(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Latakplugin/gotennaproag/dQ1;->u(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/String;

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MAILTO:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public bridge synthetic k(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/V51;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/eQ1;->s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Im;

    move-result-object p1

    return-object p1
.end method

.method public s(Latakplugin/gotennaproag/Ik1;)Latakplugin/gotennaproag/Im;
    .locals 17

    invoke-static/range {p1 .. p1}, Latakplugin/gotennaproag/Lk1;->c(Latakplugin/gotennaproag/Ik1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN:VEVENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "SUMMARY"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    const-string v1, "DTSTART"

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    return-object v2

    :cond_1
    const-string v1, "DTEND"

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v1, "DURATION"

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v1, "LOCATION"

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v1, "ORGANIZER"

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/eQ1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "ATTENDEE"

    invoke-static {v1, v0, v3}, Latakplugin/gotennaproag/eQ1;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    if-eqz v11, :cond_2

    move v4, v1

    :goto_0
    array-length v12, v11

    if-ge v4, v12, :cond_2

    aget-object v12, v11, v4

    invoke-static {v12}, Latakplugin/gotennaproag/eQ1;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v4, "DESCRIPTION"

    invoke-static {v4, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    const-string v4, "GEO"

    invoke-static {v4, v0, v3}, Latakplugin/gotennaproag/eQ1;->q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    move-wide v13, v0

    move-wide v15, v13

    goto :goto_1

    :cond_3
    const/16 v4, 0x3b

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_4

    return-object v2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v15, v0

    :goto_1
    :try_start_1
    new-instance v0, Latakplugin/gotennaproag/Im;

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Latakplugin/gotennaproag/Im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;DD)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    return-object v2
.end method
