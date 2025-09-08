.class public final enum Latakplugin/gotennaproag/iG0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/iG0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/iG0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/iG0;",
        "",
        "",
        "atakValue",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "a",
        "ADA",
        "ARMOR",
        "ARTILLERY",
        "LIGHT_SKINNED_VEHICLE",
        "MECHANIZED_INFANTRY",
        "MACHINE_GUN_POSITION",
        "MORTAR_POSITION",
        "PERSONNEL_IN_OPEN",
        "PERSONNEL_IN_TREELINE",
        "SNIPER",
        "CUSTOM",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Latakplugin/gotennaproag/iG0;

.field public static final enum ADA:Latakplugin/gotennaproag/iG0;

.field public static final enum ARMOR:Latakplugin/gotennaproag/iG0;

.field public static final enum ARTILLERY:Latakplugin/gotennaproag/iG0;

.field public static final enum CUSTOM:Latakplugin/gotennaproag/iG0;

.field public static final Companion:Latakplugin/gotennaproag/iG0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum LIGHT_SKINNED_VEHICLE:Latakplugin/gotennaproag/iG0;

.field public static final enum MACHINE_GUN_POSITION:Latakplugin/gotennaproag/iG0;

.field public static final enum MECHANIZED_INFANTRY:Latakplugin/gotennaproag/iG0;

.field public static final enum MORTAR_POSITION:Latakplugin/gotennaproag/iG0;

.field public static final enum PERSONNEL_IN_OPEN:Latakplugin/gotennaproag/iG0;

.field public static final enum PERSONNEL_IN_TREELINE:Latakplugin/gotennaproag/iG0;

.field public static final enum SNIPER:Latakplugin/gotennaproag/iG0;


# instance fields
.field private final atakValue:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const-string v1, "ADA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->ADA:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/4 v1, 0x1

    const-string v2, "Armor"

    const-string v3, "ARMOR"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->ARMOR:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/4 v1, 0x2

    const-string v2, "Artillery"

    const-string v3, "ARTILLERY"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->ARTILLERY:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/4 v1, 0x3

    const-string v2, "Light Skinned Vehicle"

    const-string v3, "LIGHT_SKINNED_VEHICLE"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->LIGHT_SKINNED_VEHICLE:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/4 v1, 0x4

    const-string v2, "Mechanized Infantry"

    const-string v3, "MECHANIZED_INFANTRY"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->MECHANIZED_INFANTRY:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/4 v1, 0x5

    const-string v2, "Machine Gun Position"

    const-string v3, "MACHINE_GUN_POSITION"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->MACHINE_GUN_POSITION:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/4 v1, 0x6

    const-string v2, "Mortar Position"

    const-string v3, "MORTAR_POSITION"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->MORTAR_POSITION:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/4 v1, 0x7

    const-string v2, "Personnel in Open"

    const-string v3, "PERSONNEL_IN_OPEN"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->PERSONNEL_IN_OPEN:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/16 v1, 0x8

    const-string v2, "Personnel in Treeline"

    const-string v3, "PERSONNEL_IN_TREELINE"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->PERSONNEL_IN_TREELINE:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/16 v1, 0x9

    const-string v2, "Sniper"

    const-string v3, "SNIPER"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->SNIPER:Latakplugin/gotennaproag/iG0;

    new-instance v0, Latakplugin/gotennaproag/iG0;

    const/16 v1, 0xa

    const-string v2, "Custom"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/iG0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->CUSTOM:Latakplugin/gotennaproag/iG0;

    invoke-static {}, Latakplugin/gotennaproag/iG0;->a()[Latakplugin/gotennaproag/iG0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/iG0;->$VALUES:[Latakplugin/gotennaproag/iG0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/iG0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/iG0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/iG0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/iG0;->Companion:Latakplugin/gotennaproag/iG0$a;

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

    iput-object p3, p0, Latakplugin/gotennaproag/iG0;->atakValue:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/iG0;
    .locals 11

    sget-object v0, Latakplugin/gotennaproag/iG0;->ADA:Latakplugin/gotennaproag/iG0;

    sget-object v1, Latakplugin/gotennaproag/iG0;->ARMOR:Latakplugin/gotennaproag/iG0;

    sget-object v2, Latakplugin/gotennaproag/iG0;->ARTILLERY:Latakplugin/gotennaproag/iG0;

    sget-object v3, Latakplugin/gotennaproag/iG0;->LIGHT_SKINNED_VEHICLE:Latakplugin/gotennaproag/iG0;

    sget-object v4, Latakplugin/gotennaproag/iG0;->MECHANIZED_INFANTRY:Latakplugin/gotennaproag/iG0;

    sget-object v5, Latakplugin/gotennaproag/iG0;->MACHINE_GUN_POSITION:Latakplugin/gotennaproag/iG0;

    sget-object v6, Latakplugin/gotennaproag/iG0;->MORTAR_POSITION:Latakplugin/gotennaproag/iG0;

    sget-object v7, Latakplugin/gotennaproag/iG0;->PERSONNEL_IN_OPEN:Latakplugin/gotennaproag/iG0;

    sget-object v8, Latakplugin/gotennaproag/iG0;->PERSONNEL_IN_TREELINE:Latakplugin/gotennaproag/iG0;

    sget-object v9, Latakplugin/gotennaproag/iG0;->SNIPER:Latakplugin/gotennaproag/iG0;

    sget-object v10, Latakplugin/gotennaproag/iG0;->CUSTOM:Latakplugin/gotennaproag/iG0;

    filled-new-array/range {v0 .. v10}, [Latakplugin/gotennaproag/iG0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/iG0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/iG0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/iG0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/iG0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/iG0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/iG0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/iG0;->$VALUES:[Latakplugin/gotennaproag/iG0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/iG0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/iG0;->atakValue:Ljava/lang/String;

    return-object v0
.end method
