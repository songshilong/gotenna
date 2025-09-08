.class public final enum Latakplugin/gotennaproag/V42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Latakplugin/gotennaproag/V42;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Latakplugin/gotennaproag/V42;

    const-string v1, "SESSION_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/V42;->c:Latakplugin/gotennaproag/V42;

    new-instance v1, Latakplugin/gotennaproag/V42;

    const-string v2, "NARROWBAND_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v2, Latakplugin/gotennaproag/V42;

    const-string v3, "NARROWBAND_REPORT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v3, Latakplugin/gotennaproag/V42;

    const-string v4, "ASPEN_GROVE_INTERFACE_REQUEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v4, Latakplugin/gotennaproag/V42;

    const-string v5, "ASPEN_GROVE_IF_INQUIRY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v5, Latakplugin/gotennaproag/V42;

    const-string v6, "ASPEN_GROVE_GROUP_SUBSCRIBE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v6, Latakplugin/gotennaproag/V42;

    const-string v7, "ASPEN_GROVE_QUEUE_LEVEL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v7, Latakplugin/gotennaproag/V42;

    const-string v8, "ASPEN_GROVE_ADDRESS_INQUIRY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v8, Latakplugin/gotennaproag/V42;

    const-string v9, "HARDWARE_CONDITION_REPORT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v9, Latakplugin/gotennaproag/V42;

    const-string v10, "EMERGENCY_BEACON_SCHEDULE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v10, Latakplugin/gotennaproag/V42;

    const-string v11, "EMERGENCY_BEACON_INQUIRY"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    new-instance v11, Latakplugin/gotennaproag/V42;

    const-string v12, "EMERGENCY_BEACON_REPLACE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Latakplugin/gotennaproag/V42;-><init>(Ljava/lang/String;IB)V

    filled-new-array/range {v0 .. v11}, [Latakplugin/gotennaproag/V42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Latakplugin/gotennaproag/V42;->a:B

    return-void
.end method
