.class public final enum Latakplugin/gotennaproag/nx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/nx;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/nx;",
        "",
        "a",
        "c",
        "e",
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
.field public static final enum a:Latakplugin/gotennaproag/nx;

.field public static final enum c:Latakplugin/gotennaproag/nx;

.field public static final enum e:Latakplugin/gotennaproag/nx;
    .annotation runtime Latakplugin/gotennaproag/lZ;
    .end annotation
.end field

.field private static final synthetic f:[Latakplugin/gotennaproag/nx;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/nx;

    const-string v1, "USB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/nx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/nx;->a:Latakplugin/gotennaproag/nx;

    new-instance v1, Latakplugin/gotennaproag/nx;

    const-string v2, "BLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/nx;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/nx;->c:Latakplugin/gotennaproag/nx;

    new-instance v2, Latakplugin/gotennaproag/nx;

    const-string v3, "WIFI"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/nx;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/nx;->e:Latakplugin/gotennaproag/nx;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/nx;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nx;->f:[Latakplugin/gotennaproag/nx;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nx;->i:Lkotlin/enums/EnumEntries;

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
            "Latakplugin/gotennaproag/nx;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/nx;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/nx;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/nx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/nx;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/nx;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/nx;->f:[Latakplugin/gotennaproag/nx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/nx;

    return-object v0
.end method
