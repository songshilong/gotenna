.class public final enum Latakplugin/gotennaproag/K6;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/K6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/K6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/K6;",
        "",
        "a",
        "v",
        "w",
        "x",
        "y",
        "z",
        "X",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum X:Latakplugin/gotennaproag/K6;

.field private static final synthetic Y:[Latakplugin/gotennaproag/K6;

.field private static final synthetic Z:Lkotlin/enums/EnumEntries;

.field public static final a:Latakplugin/gotennaproag/K6$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final c:B = 0x1t

.field public static final e:B = 0x2t

.field public static final f:B = 0x4t

.field public static final i:B = 0x6t

.field public static final s:B = -0x1t

.field public static final enum v:Latakplugin/gotennaproag/K6;

.field public static final enum w:Latakplugin/gotennaproag/K6;

.field public static final enum x:Latakplugin/gotennaproag/K6;

.field public static final enum y:Latakplugin/gotennaproag/K6;

.field public static final enum z:Latakplugin/gotennaproag/K6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/K6;

    const-string v1, "BAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/K6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/K6;->v:Latakplugin/gotennaproag/K6;

    new-instance v1, Latakplugin/gotennaproag/K6;

    const-string v2, "POOR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/K6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/K6;->w:Latakplugin/gotennaproag/K6;

    new-instance v2, Latakplugin/gotennaproag/K6;

    const-string v3, "AVERAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/K6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/K6;->x:Latakplugin/gotennaproag/K6;

    new-instance v3, Latakplugin/gotennaproag/K6;

    const-string v4, "GOOD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/K6;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/K6;->y:Latakplugin/gotennaproag/K6;

    new-instance v4, Latakplugin/gotennaproag/K6;

    const-string v5, "EXCELLENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/K6;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/K6;->z:Latakplugin/gotennaproag/K6;

    new-instance v5, Latakplugin/gotennaproag/K6;

    const-string v6, "UNKNOWN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/K6;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/K6;->X:Latakplugin/gotennaproag/K6;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/K6;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/K6;->Y:[Latakplugin/gotennaproag/K6;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/K6;->Z:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/K6$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/K6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/K6;->a:Latakplugin/gotennaproag/K6$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/K6;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/K6;->Z:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/K6;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/K6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/K6;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/K6;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/K6;->Y:[Latakplugin/gotennaproag/K6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/K6;

    return-object v0
.end method
