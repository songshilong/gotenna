.class public final enum Latakplugin/gotennaproag/Gj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Latakplugin/gotennaproag/Gj;

.field public static final enum c:Latakplugin/gotennaproag/Gj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Gj;

    const-string v1, "USB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Gj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Gj;->a:Latakplugin/gotennaproag/Gj;

    new-instance v1, Latakplugin/gotennaproag/Gj;

    const-string v2, "BLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Gj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Gj;->c:Latakplugin/gotennaproag/Gj;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/Gj;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
