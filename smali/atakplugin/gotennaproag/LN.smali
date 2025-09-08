.class public final enum Latakplugin/gotennaproag/LN;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/LN;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/LN;",
        "",
        "a",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
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
.field public static final enum a:Latakplugin/gotennaproag/LN;

.field public static final enum c:Latakplugin/gotennaproag/LN;

.field public static final enum e:Latakplugin/gotennaproag/LN;

.field public static final enum f:Latakplugin/gotennaproag/LN;

.field public static final enum i:Latakplugin/gotennaproag/LN;

.field public static final enum s:Latakplugin/gotennaproag/LN;

.field public static final enum v:Latakplugin/gotennaproag/LN;

.field public static final enum w:Latakplugin/gotennaproag/LN;

.field private static final synthetic x:[Latakplugin/gotennaproag/LN;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/LN;

    const-string v1, "NORTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/LN;->a:Latakplugin/gotennaproag/LN;

    new-instance v1, Latakplugin/gotennaproag/LN;

    const-string v2, "NORTH_EAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/LN;->c:Latakplugin/gotennaproag/LN;

    new-instance v2, Latakplugin/gotennaproag/LN;

    const-string v3, "EAST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/LN;->e:Latakplugin/gotennaproag/LN;

    new-instance v3, Latakplugin/gotennaproag/LN;

    const-string v4, "SOUTH_EAST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/LN;->f:Latakplugin/gotennaproag/LN;

    new-instance v4, Latakplugin/gotennaproag/LN;

    const-string v5, "SOUTH"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/LN;->i:Latakplugin/gotennaproag/LN;

    new-instance v5, Latakplugin/gotennaproag/LN;

    const-string v6, "SOUTH_WEST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/LN;->s:Latakplugin/gotennaproag/LN;

    new-instance v6, Latakplugin/gotennaproag/LN;

    const-string v7, "WEST"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v6, Latakplugin/gotennaproag/LN;->v:Latakplugin/gotennaproag/LN;

    new-instance v7, Latakplugin/gotennaproag/LN;

    const-string v8, "NORTH_WEST"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/LN;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latakplugin/gotennaproag/LN;->w:Latakplugin/gotennaproag/LN;

    filled-new-array/range {v0 .. v7}, [Latakplugin/gotennaproag/LN;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/LN;->x:[Latakplugin/gotennaproag/LN;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/LN;->y:Lkotlin/enums/EnumEntries;

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
            "Latakplugin/gotennaproag/LN;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/LN;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/LN;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/LN;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/LN;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/LN;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/LN;->x:[Latakplugin/gotennaproag/LN;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/LN;

    return-object v0
.end method
