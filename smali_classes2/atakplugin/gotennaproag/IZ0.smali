.class public final Latakplugin/gotennaproag/IZ0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/IZ0;",
        "",
        "",
        "value",
        "Ljava/time/OffsetDateTime;",
        "b",
        "date",
        "a",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/format/DateTimeFormatter;",
        "formatter",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/IZ0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/IZ0;

    invoke-direct {v0}, Latakplugin/gotennaproag/IZ0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/IZ0;->a:Latakplugin/gotennaproag/IZ0;

    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    sput-object v0, Latakplugin/gotennaproag/IZ0;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/time/OffsetDateTime;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/IZ0;->b:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0, v0}, Ljava/time/OffsetDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/time/OffsetDateTime;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Landroidx/room/TypeConverter;
    .end annotation

    .annotation build Latak/core/aqq;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/IZ0;->b:Ljava/time/format/DateTimeFormatter;

    new-instance v1, Latakplugin/gotennaproag/HZ0;

    invoke-direct {v1}, Latakplugin/gotennaproag/HZ0;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/time/format/DateTimeFormatter;->parse(Ljava/lang/CharSequence;Ljava/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/OffsetDateTime;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
