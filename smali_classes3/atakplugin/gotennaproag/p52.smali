.class public final enum Latakplugin/gotennaproag/p52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Latakplugin/gotennaproag/p52;

.field public static final enum c:Latakplugin/gotennaproag/p52;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/p52;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/p52;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/p52;->a:Latakplugin/gotennaproag/p52;

    new-instance v1, Latakplugin/gotennaproag/p52;

    const-string v2, "RESUME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/p52;-><init>(Ljava/lang/String;IB)V

    new-instance v2, Latakplugin/gotennaproag/p52;

    const-string v3, "END"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/p52;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Latakplugin/gotennaproag/p52;->c:Latakplugin/gotennaproag/p52;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/p52;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
