.class public final enum Latakplugin/gotennaproag/ab0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ab0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ab0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/ab0;",
        "",
        "",
        "a",
        "D",
        "c",
        "()D",
        "power",
        "<init>",
        "(Ljava/lang/String;ID)V",
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
.field public static final c:Latakplugin/gotennaproag/ab0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/ab0;

.field public static final enum f:Latakplugin/gotennaproag/ab0;

.field public static final enum i:Latakplugin/gotennaproag/ab0;

.field public static final enum s:Latakplugin/gotennaproag/ab0;

.field public static final enum v:Latakplugin/gotennaproag/ab0;

.field public static final enum w:Latakplugin/gotennaproag/ab0;

.field private static final synthetic x:[Latakplugin/gotennaproag/ab0;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/ab0;

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-string v4, "HALF_WATT"

    invoke-direct {v0, v4, v1, v2, v3}, Latakplugin/gotennaproag/ab0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Latakplugin/gotennaproag/ab0;->e:Latakplugin/gotennaproag/ab0;

    new-instance v0, Latakplugin/gotennaproag/ab0;

    const/4 v1, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-string v4, "ONE_WATT"

    invoke-direct {v0, v4, v1, v2, v3}, Latakplugin/gotennaproag/ab0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Latakplugin/gotennaproag/ab0;->f:Latakplugin/gotennaproag/ab0;

    new-instance v0, Latakplugin/gotennaproag/ab0;

    const/4 v1, 0x2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-string v4, "TWO_WATT"

    invoke-direct {v0, v4, v1, v2, v3}, Latakplugin/gotennaproag/ab0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Latakplugin/gotennaproag/ab0;->i:Latakplugin/gotennaproag/ab0;

    new-instance v0, Latakplugin/gotennaproag/ab0;

    const/4 v1, 0x3

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    const-string v4, "FOUR_WATT"

    invoke-direct {v0, v4, v1, v2, v3}, Latakplugin/gotennaproag/ab0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Latakplugin/gotennaproag/ab0;->s:Latakplugin/gotennaproag/ab0;

    new-instance v0, Latakplugin/gotennaproag/ab0;

    const/4 v1, 0x4

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-string v4, "FIVE_WATT"

    invoke-direct {v0, v4, v1, v2, v3}, Latakplugin/gotennaproag/ab0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Latakplugin/gotennaproag/ab0;->v:Latakplugin/gotennaproag/ab0;

    new-instance v0, Latakplugin/gotennaproag/ab0;

    const/4 v1, 0x5

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v1, v2, v3}, Latakplugin/gotennaproag/ab0;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Latakplugin/gotennaproag/ab0;->w:Latakplugin/gotennaproag/ab0;

    invoke-static {}, Latakplugin/gotennaproag/ab0;->a()[Latakplugin/gotennaproag/ab0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ab0;->x:[Latakplugin/gotennaproag/ab0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ab0;->y:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/ab0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ab0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ab0;->c:Latakplugin/gotennaproag/ab0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Latakplugin/gotennaproag/ab0;->a:D

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/ab0;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/ab0;->e:Latakplugin/gotennaproag/ab0;

    sget-object v1, Latakplugin/gotennaproag/ab0;->f:Latakplugin/gotennaproag/ab0;

    sget-object v2, Latakplugin/gotennaproag/ab0;->i:Latakplugin/gotennaproag/ab0;

    sget-object v3, Latakplugin/gotennaproag/ab0;->s:Latakplugin/gotennaproag/ab0;

    sget-object v4, Latakplugin/gotennaproag/ab0;->v:Latakplugin/gotennaproag/ab0;

    sget-object v5, Latakplugin/gotennaproag/ab0;->w:Latakplugin/gotennaproag/ab0;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/ab0;

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
            "Latakplugin/gotennaproag/ab0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/ab0;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ab0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/ab0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ab0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ab0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ab0;->x:[Latakplugin/gotennaproag/ab0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ab0;

    return-object v0
.end method


# virtual methods
.method public final c()D
    .locals 2

    iget-wide v0, p0, Latakplugin/gotennaproag/ab0;->a:D

    return-wide v0
.end method
