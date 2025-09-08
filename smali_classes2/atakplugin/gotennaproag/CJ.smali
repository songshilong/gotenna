.class public final enum Latakplugin/gotennaproag/CJ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/CJ;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/CJ;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "f",
        "i",
        "s",
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
.field public static final enum a:Latakplugin/gotennaproag/CJ;

.field public static final enum c:Latakplugin/gotennaproag/CJ;

.field public static final enum e:Latakplugin/gotennaproag/CJ;

.field public static final enum f:Latakplugin/gotennaproag/CJ;

.field public static final enum i:Latakplugin/gotennaproag/CJ;

.field public static final enum s:Latakplugin/gotennaproag/CJ;

.field private static final synthetic v:[Latakplugin/gotennaproag/CJ;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/CJ;

    const-string v1, "FREQUENCY_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/CJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/CJ;->a:Latakplugin/gotennaproag/CJ;

    new-instance v0, Latakplugin/gotennaproag/CJ;

    const-string v1, "ENCRYPTION_KEY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/CJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/CJ;->c:Latakplugin/gotennaproag/CJ;

    new-instance v0, Latakplugin/gotennaproag/CJ;

    const-string v1, "LOCATION_SHARING_FREQUENCY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/CJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/CJ;->e:Latakplugin/gotennaproag/CJ;

    new-instance v0, Latakplugin/gotennaproag/CJ;

    const-string v1, "LOCATION_SHARING_DISTANCE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/CJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/CJ;->f:Latakplugin/gotennaproag/CJ;

    new-instance v0, Latakplugin/gotennaproag/CJ;

    const-string v1, "MAP_FILE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/CJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/CJ;->i:Latakplugin/gotennaproag/CJ;

    new-instance v0, Latakplugin/gotennaproag/CJ;

    const-string v1, "MISSION_PACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/CJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/CJ;->s:Latakplugin/gotennaproag/CJ;

    invoke-static {}, Latakplugin/gotennaproag/CJ;->a()[Latakplugin/gotennaproag/CJ;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/CJ;->v:[Latakplugin/gotennaproag/CJ;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/CJ;->w:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/CJ;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/CJ;->a:Latakplugin/gotennaproag/CJ;

    sget-object v1, Latakplugin/gotennaproag/CJ;->c:Latakplugin/gotennaproag/CJ;

    sget-object v2, Latakplugin/gotennaproag/CJ;->e:Latakplugin/gotennaproag/CJ;

    sget-object v3, Latakplugin/gotennaproag/CJ;->f:Latakplugin/gotennaproag/CJ;

    sget-object v4, Latakplugin/gotennaproag/CJ;->i:Latakplugin/gotennaproag/CJ;

    sget-object v5, Latakplugin/gotennaproag/CJ;->s:Latakplugin/gotennaproag/CJ;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/CJ;

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
            "Latakplugin/gotennaproag/CJ;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/CJ;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/CJ;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/CJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/CJ;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/CJ;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/CJ;->v:[Latakplugin/gotennaproag/CJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/CJ;

    return-object v0
.end method
