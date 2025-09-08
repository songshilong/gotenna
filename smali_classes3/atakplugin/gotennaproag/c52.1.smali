.class public final enum Latakplugin/gotennaproag/c52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Latakplugin/gotennaproag/c52;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/c52;

    const-string v1, "ASPEN_GROVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/c52;-><init>(Ljava/lang/String;IB)V

    new-instance v1, Latakplugin/gotennaproag/c52;

    const-string v2, "MANAGEMENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/c52;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Latakplugin/gotennaproag/c52;->c:Latakplugin/gotennaproag/c52;

    new-instance v2, Latakplugin/gotennaproag/c52;

    const-string v3, "MODEM_STS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/c52;-><init>(Ljava/lang/String;IB)V

    new-instance v3, Latakplugin/gotennaproag/c52;

    const-string v4, "MODEM_CTL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Latakplugin/gotennaproag/c52;-><init>(Ljava/lang/String;IB)V

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/c52;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Latakplugin/gotennaproag/c52;->a:B

    return-void
.end method
