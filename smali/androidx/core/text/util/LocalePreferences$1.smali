.class synthetic Landroidx/core/text/util/LocalePreferences$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/util/LocalePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$android$icu$text$DateFormat$HourCycle:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/OG0;->a()[Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    :try_start_0
    invoke-static {}, Latakplugin/gotennaproag/PG0;->a()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/QG0;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    invoke-static {}, Latakplugin/gotennaproag/RG0;->a()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/QG0;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    invoke-static {}, Latakplugin/gotennaproag/SG0;->a()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/QG0;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Landroidx/core/text/util/LocalePreferences$1;->$SwitchMap$android$icu$text$DateFormat$HourCycle:[I

    invoke-static {}, Latakplugin/gotennaproag/TG0;->a()Landroid/icu/text/DateFormat$HourCycle;

    move-result-object v1

    invoke-static {v1}, Latakplugin/gotennaproag/QG0;->a(Landroid/icu/text/DateFormat$HourCycle;)I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
