.class public final enum Lcom/gotenna/logging/model/ObjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotenna/logging/model/ObjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gotenna/logging/model/ObjectType;",
        "",
        "(Ljava/lang/String;I)V",
        "PIN",
        "ROUTE",
        "NINE_LINE",
        "CASEVAC",
        "SHAPE",
        "VEHICLE",
        "CIRCLE",
        "shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/gotenna/logging/model/ObjectType;

.field public static final enum CASEVAC:Lcom/gotenna/logging/model/ObjectType;

.field public static final enum CIRCLE:Lcom/gotenna/logging/model/ObjectType;

.field public static final enum NINE_LINE:Lcom/gotenna/logging/model/ObjectType;

.field public static final enum PIN:Lcom/gotenna/logging/model/ObjectType;

.field public static final enum ROUTE:Lcom/gotenna/logging/model/ObjectType;

.field public static final enum SHAPE:Lcom/gotenna/logging/model/ObjectType;

.field public static final enum VEHICLE:Lcom/gotenna/logging/model/ObjectType;


# direct methods
.method private static final synthetic $values()[Lcom/gotenna/logging/model/ObjectType;
    .locals 7

    sget-object v0, Lcom/gotenna/logging/model/ObjectType;->PIN:Lcom/gotenna/logging/model/ObjectType;

    sget-object v1, Lcom/gotenna/logging/model/ObjectType;->ROUTE:Lcom/gotenna/logging/model/ObjectType;

    sget-object v2, Lcom/gotenna/logging/model/ObjectType;->NINE_LINE:Lcom/gotenna/logging/model/ObjectType;

    sget-object v3, Lcom/gotenna/logging/model/ObjectType;->CASEVAC:Lcom/gotenna/logging/model/ObjectType;

    sget-object v4, Lcom/gotenna/logging/model/ObjectType;->SHAPE:Lcom/gotenna/logging/model/ObjectType;

    sget-object v5, Lcom/gotenna/logging/model/ObjectType;->VEHICLE:Lcom/gotenna/logging/model/ObjectType;

    sget-object v6, Lcom/gotenna/logging/model/ObjectType;->CIRCLE:Lcom/gotenna/logging/model/ObjectType;

    filled-new-array/range {v0 .. v6}, [Lcom/gotenna/logging/model/ObjectType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotenna/logging/model/ObjectType;

    const-string v1, "PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/model/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->PIN:Lcom/gotenna/logging/model/ObjectType;

    new-instance v0, Lcom/gotenna/logging/model/ObjectType;

    const-string v1, "ROUTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/model/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->ROUTE:Lcom/gotenna/logging/model/ObjectType;

    new-instance v0, Lcom/gotenna/logging/model/ObjectType;

    const-string v1, "NINE_LINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/model/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->NINE_LINE:Lcom/gotenna/logging/model/ObjectType;

    new-instance v0, Lcom/gotenna/logging/model/ObjectType;

    const-string v1, "CASEVAC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/model/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->CASEVAC:Lcom/gotenna/logging/model/ObjectType;

    new-instance v0, Lcom/gotenna/logging/model/ObjectType;

    const-string v1, "SHAPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/model/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->SHAPE:Lcom/gotenna/logging/model/ObjectType;

    new-instance v0, Lcom/gotenna/logging/model/ObjectType;

    const-string v1, "VEHICLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/model/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->VEHICLE:Lcom/gotenna/logging/model/ObjectType;

    new-instance v0, Lcom/gotenna/logging/model/ObjectType;

    const-string v1, "CIRCLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/model/ObjectType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->CIRCLE:Lcom/gotenna/logging/model/ObjectType;

    invoke-static {}, Lcom/gotenna/logging/model/ObjectType;->$values()[Lcom/gotenna/logging/model/ObjectType;

    move-result-object v0

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->$VALUES:[Lcom/gotenna/logging/model/ObjectType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gotenna/logging/model/ObjectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/gotenna/logging/model/ObjectType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gotenna/logging/model/ObjectType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotenna/logging/model/ObjectType;
    .locals 1

    const-class v0, Lcom/gotenna/logging/model/ObjectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotenna/logging/model/ObjectType;

    return-object p0
.end method

.method public static values()[Lcom/gotenna/logging/model/ObjectType;
    .locals 1

    sget-object v0, Lcom/gotenna/logging/model/ObjectType;->$VALUES:[Lcom/gotenna/logging/model/ObjectType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotenna/logging/model/ObjectType;

    return-object v0
.end method
