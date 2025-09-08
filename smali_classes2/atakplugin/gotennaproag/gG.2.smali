.class public final enum Latakplugin/gotennaproag/gG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/gG;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/gG;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
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
.field public static final enum c:Latakplugin/gotennaproag/gG;

.field public static final enum e:Latakplugin/gotennaproag/gG;

.field public static final enum f:Latakplugin/gotennaproag/gG;

.field public static final enum i:Latakplugin/gotennaproag/gG;

.field public static final enum s:Latakplugin/gotennaproag/gG;

.field public static final enum v:Latakplugin/gotennaproag/gG;

.field public static final enum w:Latakplugin/gotennaproag/gG;

.field private static final synthetic x:[Latakplugin/gotennaproag/gG;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/gG;

    const/4 v1, 0x0

    const-string v2, "MMM dd yy HH:mm:ss"

    const-string v3, "CONNECTION_DATE_TIME"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/gG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/gG;->c:Latakplugin/gotennaproag/gG;

    new-instance v0, Latakplugin/gotennaproag/gG;

    const/4 v1, 0x1

    const-string v2, "ddHHmmXMMMyy"

    const-string v3, "DATE_TIME_GROUP"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/gG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/gG;->e:Latakplugin/gotennaproag/gG;

    new-instance v0, Latakplugin/gotennaproag/gG;

    const/4 v1, 0x2

    const-string v2, "yyyy/MM/dd H:mm:ss"

    const-string v3, "ENCRYPTION_KEY_DATE_TIME"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/gG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/gG;->f:Latakplugin/gotennaproag/gG;

    new-instance v0, Latakplugin/gotennaproag/gG;

    const/4 v1, 0x3

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v3, "MAP_ITEM_DATETIME"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/gG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/gG;->i:Latakplugin/gotennaproag/gG;

    new-instance v0, Latakplugin/gotennaproag/gG;

    const/4 v1, 0x4

    const-string v2, "kk:mm:ss"

    const-string v3, "MILITARY_TIME"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/gG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/gG;->s:Latakplugin/gotennaproag/gG;

    new-instance v0, Latakplugin/gotennaproag/gG;

    const/4 v1, 0x5

    const-string v2, "MM/dd/yy HH:mm:ss"

    const-string v3, "SSR_NERF_DATETIME"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/gG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/gG;->v:Latakplugin/gotennaproag/gG;

    new-instance v0, Latakplugin/gotennaproag/gG;

    const/4 v1, 0x6

    const-string v2, "MM/dd/yy"

    const-string v3, "US_DATE"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/gG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/gG;->w:Latakplugin/gotennaproag/gG;

    invoke-static {}, Latakplugin/gotennaproag/gG;->a()[Latakplugin/gotennaproag/gG;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gG;->x:[Latakplugin/gotennaproag/gG;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gG;->y:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/gG;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/gG;
    .locals 7

    sget-object v0, Latakplugin/gotennaproag/gG;->c:Latakplugin/gotennaproag/gG;

    sget-object v1, Latakplugin/gotennaproag/gG;->e:Latakplugin/gotennaproag/gG;

    sget-object v2, Latakplugin/gotennaproag/gG;->f:Latakplugin/gotennaproag/gG;

    sget-object v3, Latakplugin/gotennaproag/gG;->i:Latakplugin/gotennaproag/gG;

    sget-object v4, Latakplugin/gotennaproag/gG;->s:Latakplugin/gotennaproag/gG;

    sget-object v5, Latakplugin/gotennaproag/gG;->v:Latakplugin/gotennaproag/gG;

    sget-object v6, Latakplugin/gotennaproag/gG;->w:Latakplugin/gotennaproag/gG;

    filled-new-array/range {v0 .. v6}, [Latakplugin/gotennaproag/gG;

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
            "Latakplugin/gotennaproag/gG;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/gG;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/gG;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/gG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/gG;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/gG;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gG;->x:[Latakplugin/gotennaproag/gG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/gG;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gG;->a:Ljava/lang/String;

    return-object v0
.end method
