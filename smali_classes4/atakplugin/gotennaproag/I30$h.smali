.class Latakplugin/gotennaproag/I30$h;
.super Latakplugin/gotennaproag/I30$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static final b:Latakplugin/gotennaproag/I30$k;

.field private static final c:Latakplugin/gotennaproag/I30$k;

.field private static final d:Latakplugin/gotennaproag/I30$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/I30$h;

    const-string v1, "(Z|(?:[+-]\\d{2}))"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/I30$h;->b:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$h;

    const-string v1, "(Z|(?:[+-]\\d{2}\\d{2}))"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/I30$h;->c:Latakplugin/gotennaproag/I30$k;

    new-instance v0, Latakplugin/gotennaproag/I30$h;

    const-string v1, "(Z|(?:[+-]\\d{2}(?::)\\d{2}))"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/I30$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/I30$h;->d:Latakplugin/gotennaproag/I30$k;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/I30$j;-><init>(Latakplugin/gotennaproag/I30$a;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/I30$j;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f()Latakplugin/gotennaproag/I30$k;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/I30$h;->d:Latakplugin/gotennaproag/I30$k;

    return-object v0
.end method

.method static g(I)Latakplugin/gotennaproag/I30$k;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Latakplugin/gotennaproag/I30$h;->d:Latakplugin/gotennaproag/I30$k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Latakplugin/gotennaproag/I30$h;->c:Latakplugin/gotennaproag/I30$k;

    return-object p0

    :cond_2
    sget-object p0, Latakplugin/gotennaproag/I30$h;->b:Latakplugin/gotennaproag/I30$k;

    return-object p0
.end method


# virtual methods
.method e(Latakplugin/gotennaproag/I30;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3}, Latakplugin/gotennaproag/K30;->b(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method
