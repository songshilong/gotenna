.class public final enum Latakplugin/gotennaproag/v50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/v50;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/v50;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "typeName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "f",
        "i",
        "s",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/v50;

.field public static final enum e:Latakplugin/gotennaproag/v50;

.field public static final enum f:Latakplugin/gotennaproag/v50;

.field public static final enum i:Latakplugin/gotennaproag/v50;

.field public static final enum s:Latakplugin/gotennaproag/v50;

.field private static final synthetic v:[Latakplugin/gotennaproag/v50;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/v50;

    const/4 v1, 0x0

    const-string v2, "app"

    const-string v3, "APP"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/v50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/v50;->c:Latakplugin/gotennaproag/v50;

    new-instance v0, Latakplugin/gotennaproag/v50;

    const/4 v1, 0x1

    const-string v2, "firmware"

    const-string v3, "FIRMWARE"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/v50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/v50;->e:Latakplugin/gotennaproag/v50;

    new-instance v0, Latakplugin/gotennaproag/v50;

    const/4 v1, 0x2

    const-string v2, "gokit_update"

    const-string v3, "GOKIT_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/v50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/v50;->f:Latakplugin/gotennaproag/v50;

    new-instance v0, Latakplugin/gotennaproag/v50;

    const/4 v1, 0x3

    const-string v2, "mission_pack"

    const-string v3, "MISSION_PACK"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/v50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/v50;->i:Latakplugin/gotennaproag/v50;

    new-instance v0, Latakplugin/gotennaproag/v50;

    const/4 v1, 0x4

    const-string v2, "tak_map"

    const-string v3, "TAK_MAP"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/v50;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/v50;->s:Latakplugin/gotennaproag/v50;

    invoke-static {}, Latakplugin/gotennaproag/v50;->a()[Latakplugin/gotennaproag/v50;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/v50;->v:[Latakplugin/gotennaproag/v50;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/v50;->w:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Latakplugin/gotennaproag/v50;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/v50;
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/v50;->c:Latakplugin/gotennaproag/v50;

    sget-object v1, Latakplugin/gotennaproag/v50;->e:Latakplugin/gotennaproag/v50;

    sget-object v2, Latakplugin/gotennaproag/v50;->f:Latakplugin/gotennaproag/v50;

    sget-object v3, Latakplugin/gotennaproag/v50;->i:Latakplugin/gotennaproag/v50;

    sget-object v4, Latakplugin/gotennaproag/v50;->s:Latakplugin/gotennaproag/v50;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/v50;

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
            "Latakplugin/gotennaproag/v50;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/v50;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/v50;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/v50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/v50;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/v50;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/v50;->v:[Latakplugin/gotennaproag/v50;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/v50;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/v50;->a:Ljava/lang/String;

    return-object v0
.end method
