.class public final enum Latakplugin/gotennaproag/XB0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Latakplugin/gotennaproag/XB0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/XB0;

    const-string v1, "ABORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/XB0;-><init>(Ljava/lang/String;II)V

    new-instance v1, Latakplugin/gotennaproag/XB0;

    const/4 v2, 0x1

    const/16 v3, 0xff

    const-string v4, "FINALIZE"

    invoke-direct {v1, v4, v2, v3}, Latakplugin/gotennaproag/XB0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/XB0;->a:Latakplugin/gotennaproag/XB0;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/XB0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
