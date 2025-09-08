.class public final enum Latakplugin/gotennaproag/G42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Latakplugin/gotennaproag/G42;


# instance fields
.field public final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/G42;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/G42;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/G42;->c:Latakplugin/gotennaproag/G42;

    new-instance v1, Latakplugin/gotennaproag/G42;

    const-string v2, "INVALID_MCS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/G42;-><init>(Ljava/lang/String;IS)V

    new-instance v2, Latakplugin/gotennaproag/G42;

    const-string v3, "INVALID_CHANNEL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/G42;-><init>(Ljava/lang/String;IS)V

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/G42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Latakplugin/gotennaproag/G42;->a:S

    return-void
.end method
