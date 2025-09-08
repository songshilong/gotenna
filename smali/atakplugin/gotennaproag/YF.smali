.class public Latakplugin/gotennaproag/YF;
.super Latakplugin/gotennaproag/pH;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/text/DateFormat;

.field protected final d:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/pH;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YF;->c:Ljava/text/DateFormat;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YF;->d:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/text/DateFormat;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/pH;-><init>()V

    iput-object p2, p0, Latakplugin/gotennaproag/YF;->c:Ljava/text/DateFormat;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/YF;->d:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a(DZ)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Latakplugin/gotennaproag/YF;->d:Ljava/util/Calendar;

    double-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object p1, p0, Latakplugin/gotennaproag/YF;->c:Ljava/text/DateFormat;

    iget-object p2, p0, Latakplugin/gotennaproag/YF;->d:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/pH;->a(DZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
