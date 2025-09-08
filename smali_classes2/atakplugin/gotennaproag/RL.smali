.class public final enum Latakplugin/gotennaproag/RL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/RL;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/RL;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BATTERY",
        "CHARGING_BATTERY",
        "ANTENNA_QUALITY",
        "PLI_COUNT",
        "LAST_SENT",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Latakplugin/gotennaproag/RL;

.field public static final enum ANTENNA_QUALITY:Latakplugin/gotennaproag/RL;

.field public static final enum BATTERY:Latakplugin/gotennaproag/RL;

.field public static final enum CHARGING_BATTERY:Latakplugin/gotennaproag/RL;

.field public static final enum LAST_SENT:Latakplugin/gotennaproag/RL;

.field public static final enum PLI_COUNT:Latakplugin/gotennaproag/RL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/RL;

    const-string v1, "BATTERY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RL;->BATTERY:Latakplugin/gotennaproag/RL;

    new-instance v0, Latakplugin/gotennaproag/RL;

    const-string v1, "CHARGING_BATTERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RL;->CHARGING_BATTERY:Latakplugin/gotennaproag/RL;

    new-instance v0, Latakplugin/gotennaproag/RL;

    const-string v1, "ANTENNA_QUALITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RL;->ANTENNA_QUALITY:Latakplugin/gotennaproag/RL;

    new-instance v0, Latakplugin/gotennaproag/RL;

    const-string v1, "PLI_COUNT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RL;->PLI_COUNT:Latakplugin/gotennaproag/RL;

    new-instance v0, Latakplugin/gotennaproag/RL;

    const-string v1, "LAST_SENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/RL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/RL;->LAST_SENT:Latakplugin/gotennaproag/RL;

    invoke-static {}, Latakplugin/gotennaproag/RL;->a()[Latakplugin/gotennaproag/RL;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RL;->$VALUES:[Latakplugin/gotennaproag/RL;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/RL;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/RL;
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/RL;->BATTERY:Latakplugin/gotennaproag/RL;

    sget-object v1, Latakplugin/gotennaproag/RL;->CHARGING_BATTERY:Latakplugin/gotennaproag/RL;

    sget-object v2, Latakplugin/gotennaproag/RL;->ANTENNA_QUALITY:Latakplugin/gotennaproag/RL;

    sget-object v3, Latakplugin/gotennaproag/RL;->PLI_COUNT:Latakplugin/gotennaproag/RL;

    sget-object v4, Latakplugin/gotennaproag/RL;->LAST_SENT:Latakplugin/gotennaproag/RL;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/RL;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/RL;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/RL;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/RL;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/RL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/RL;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/RL;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/RL;->$VALUES:[Latakplugin/gotennaproag/RL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/RL;

    return-object v0
.end method
