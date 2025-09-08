.class public final enum Latakplugin/gotennaproag/LY0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:Latakplugin/gotennaproag/kU0;

.field public static final enum c:Latakplugin/gotennaproag/LY0;

.field public static final enum e:Latakplugin/gotennaproag/LY0;

.field public static final enum f:Latakplugin/gotennaproag/LY0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/LY0;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/LY0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/LY0;->c:Latakplugin/gotennaproag/LY0;

    new-instance v1, Latakplugin/gotennaproag/LY0;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/LY0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/LY0;->e:Latakplugin/gotennaproag/LY0;

    new-instance v2, Latakplugin/gotennaproag/LY0;

    const-string v3, "INVALID_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/LY0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/LY0;->f:Latakplugin/gotennaproag/LY0;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/LY0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/kU0;

    invoke-direct {v0}, Latakplugin/gotennaproag/kU0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/LY0;->a:Latakplugin/gotennaproag/kU0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
