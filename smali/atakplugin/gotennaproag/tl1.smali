.class public final enum Latakplugin/gotennaproag/tl1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/tl1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/tl1;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
        "x",
        "y",
        "z",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic X:[Latakplugin/gotennaproag/tl1;

.field private static final synthetic Y:Lkotlin/enums/EnumEntries;

.field public static final enum a:Latakplugin/gotennaproag/tl1;

.field public static final enum c:Latakplugin/gotennaproag/tl1;

.field public static final enum e:Latakplugin/gotennaproag/tl1;

.field public static final enum f:Latakplugin/gotennaproag/tl1;

.field public static final enum i:Latakplugin/gotennaproag/tl1;

.field public static final enum s:Latakplugin/gotennaproag/tl1;

.field public static final enum v:Latakplugin/gotennaproag/tl1;

.field public static final enum w:Latakplugin/gotennaproag/tl1;

.field public static final enum x:Latakplugin/gotennaproag/tl1;

.field public static final enum y:Latakplugin/gotennaproag/tl1;

.field public static final enum z:Latakplugin/gotennaproag/tl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "FLOOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->a:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "CEILING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->c:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "AWAY_FROM_ZERO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->e:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "TOWARDS_ZERO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->f:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->i:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "ROUND_HALF_AWAY_FROM_ZERO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->s:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "ROUND_HALF_TOWARDS_ZERO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->v:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "ROUND_HALF_CEILING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->w:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "ROUND_HALF_FLOOR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->x:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "ROUND_HALF_TO_EVEN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->y:Latakplugin/gotennaproag/tl1;

    new-instance v0, Latakplugin/gotennaproag/tl1;

    const-string v1, "ROUND_HALF_TO_ODD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/tl1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/tl1;->z:Latakplugin/gotennaproag/tl1;

    invoke-static {}, Latakplugin/gotennaproag/tl1;->a()[Latakplugin/gotennaproag/tl1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/tl1;->X:[Latakplugin/gotennaproag/tl1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/tl1;->Y:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/tl1;
    .locals 11

    sget-object v0, Latakplugin/gotennaproag/tl1;->a:Latakplugin/gotennaproag/tl1;

    sget-object v1, Latakplugin/gotennaproag/tl1;->c:Latakplugin/gotennaproag/tl1;

    sget-object v2, Latakplugin/gotennaproag/tl1;->e:Latakplugin/gotennaproag/tl1;

    sget-object v3, Latakplugin/gotennaproag/tl1;->f:Latakplugin/gotennaproag/tl1;

    sget-object v4, Latakplugin/gotennaproag/tl1;->i:Latakplugin/gotennaproag/tl1;

    sget-object v5, Latakplugin/gotennaproag/tl1;->s:Latakplugin/gotennaproag/tl1;

    sget-object v6, Latakplugin/gotennaproag/tl1;->v:Latakplugin/gotennaproag/tl1;

    sget-object v7, Latakplugin/gotennaproag/tl1;->w:Latakplugin/gotennaproag/tl1;

    sget-object v8, Latakplugin/gotennaproag/tl1;->x:Latakplugin/gotennaproag/tl1;

    sget-object v9, Latakplugin/gotennaproag/tl1;->y:Latakplugin/gotennaproag/tl1;

    sget-object v10, Latakplugin/gotennaproag/tl1;->z:Latakplugin/gotennaproag/tl1;

    filled-new-array/range {v0 .. v10}, [Latakplugin/gotennaproag/tl1;

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
            "Latakplugin/gotennaproag/tl1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/tl1;->Y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/tl1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/tl1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/tl1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/tl1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/tl1;->X:[Latakplugin/gotennaproag/tl1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/tl1;

    return-object v0
.end method
