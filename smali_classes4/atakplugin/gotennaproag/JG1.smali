.class public Latakplugin/gotennaproag/JG1;
.super Latakplugin/gotennaproag/s0;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/g0;


# instance fields
.field a:Latakplugin/gotennaproag/y0;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/y0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 2
    instance-of v0, p1, Latakplugin/gotennaproag/H0;

    if-nez v0, :cond_1

    instance-of v0, p1, Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 6
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x79e

    if-lt v0, v1, :cond_1

    const/16 v1, 0x801

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Latakplugin/gotennaproag/WC;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/WC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v0, Latakplugin/gotennaproag/zC;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/zC;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Locale;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Latakplugin/gotennaproag/s0;-><init>()V

    .line 13
    new-instance v0, Ljava/util/SimpleTimeZone;

    const/4 v1, 0x0

    const-string v2, "Z"

    invoke-direct {v0, v1, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 14
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmss"

    invoke-direct {v3, v4, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 17
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x79e

    if-lt p2, v0, :cond_1

    const/16 v0, 0x801

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Latakplugin/gotennaproag/WC;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/WC;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance p2, Latakplugin/gotennaproag/zC;

    invoke-direct {p2, p1}, Latakplugin/gotennaproag/zC;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    :goto_1
    return-void
.end method

.method public static D(Latakplugin/gotennaproag/F0;Z)Latakplugin/gotennaproag/JG1;
    .locals 0

    invoke-virtual {p0}, Latakplugin/gotennaproag/F0;->L()Latakplugin/gotennaproag/y0;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/JG1;->E(Ljava/lang/Object;)Latakplugin/gotennaproag/JG1;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Latakplugin/gotennaproag/JG1;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Latakplugin/gotennaproag/JG1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Latakplugin/gotennaproag/H0;

    if-eqz v0, :cond_1

    new-instance v0, Latakplugin/gotennaproag/JG1;

    check-cast p0, Latakplugin/gotennaproag/H0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/JG1;-><init>(Latakplugin/gotennaproag/y0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Latakplugin/gotennaproag/n0;

    if-eqz v0, :cond_2

    new-instance v0, Latakplugin/gotennaproag/JG1;

    check-cast p0, Latakplugin/gotennaproag/n0;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/JG1;-><init>(Latakplugin/gotennaproag/y0;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Latakplugin/gotennaproag/JG1;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/Date;
    .locals 4

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    instance-of v1, v0, Latakplugin/gotennaproag/H0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/H0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/H0;->J()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/n0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/n0;->L()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    instance-of v1, v0, Latakplugin/gotennaproag/H0;

    if-eqz v1, :cond_0

    check-cast v0, Latakplugin/gotennaproag/H0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/H0;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Latakplugin/gotennaproag/n0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/n0;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Latakplugin/gotennaproag/y0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/JG1;->a:Latakplugin/gotennaproag/y0;

    return-object v0
.end method
