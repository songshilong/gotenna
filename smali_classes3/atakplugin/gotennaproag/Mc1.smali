.class public final enum Latakplugin/gotennaproag/Mc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Latakplugin/gotennaproag/Mc1;

.field public static final a:Latakplugin/gotennaproag/P11;

.field public static final enum c:Latakplugin/gotennaproag/Mc1;

.field public static final enum e:Latakplugin/gotennaproag/Mc1;

.field public static final enum f:Latakplugin/gotennaproag/Mc1;

.field public static final enum i:Latakplugin/gotennaproag/Mc1;

.field public static final enum s:Latakplugin/gotennaproag/Mc1;

.field public static final enum v:Latakplugin/gotennaproag/Mc1;

.field public static final enum w:Latakplugin/gotennaproag/Mc1;

.field public static final enum x:Latakplugin/gotennaproag/Mc1;

.field public static final enum y:Latakplugin/gotennaproag/Mc1;

.field public static final enum z:Latakplugin/gotennaproag/Mc1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Latakplugin/gotennaproag/Mc1;

    const-string v1, "INVALID_OPERATION_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Mc1;->c:Latakplugin/gotennaproag/Mc1;

    new-instance v1, Latakplugin/gotennaproag/Mc1;

    const-string v2, "DUPLICATE_MESSAGE_ID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Mc1;->e:Latakplugin/gotennaproag/Mc1;

    new-instance v2, Latakplugin/gotennaproag/Mc1;

    const-string v3, "INVALID_HEADER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/Mc1;->f:Latakplugin/gotennaproag/Mc1;

    new-instance v3, Latakplugin/gotennaproag/Mc1;

    const-string v4, "RATE_LIMIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/Mc1;->i:Latakplugin/gotennaproag/Mc1;

    new-instance v4, Latakplugin/gotennaproag/Mc1;

    const-string v5, "CONGESTION_LIMIT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/Mc1;->s:Latakplugin/gotennaproag/Mc1;

    new-instance v5, Latakplugin/gotennaproag/Mc1;

    const-string v6, "TRANSMIT_ORIGIN_DISABLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/Mc1;->v:Latakplugin/gotennaproag/Mc1;

    new-instance v6, Latakplugin/gotennaproag/Mc1;

    const-string v7, "QUEUE_FULL"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v6, Latakplugin/gotennaproag/Mc1;->w:Latakplugin/gotennaproag/Mc1;

    new-instance v7, Latakplugin/gotennaproag/Mc1;

    const-string v8, "MESSAGE_OVERRUN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latakplugin/gotennaproag/Mc1;->x:Latakplugin/gotennaproag/Mc1;

    new-instance v8, Latakplugin/gotennaproag/Mc1;

    const-string v9, "PRIORITY_DROP"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v8, Latakplugin/gotennaproag/Mc1;->y:Latakplugin/gotennaproag/Mc1;

    new-instance v9, Latakplugin/gotennaproag/Mc1;

    const-string v10, "THRESHOLD_BACK_OFF"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Latakplugin/gotennaproag/Mc1;->z:Latakplugin/gotennaproag/Mc1;

    new-instance v10, Latakplugin/gotennaproag/Mc1;

    const-string v11, "UNKNOWN"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Latakplugin/gotennaproag/Mc1;-><init>(Ljava/lang/String;I)V

    sput-object v10, Latakplugin/gotennaproag/Mc1;->X:Latakplugin/gotennaproag/Mc1;

    filled-new-array/range {v0 .. v10}, [Latakplugin/gotennaproag/Mc1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/P11;

    invoke-direct {v0}, Latakplugin/gotennaproag/P11;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Mc1;->a:Latakplugin/gotennaproag/P11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
