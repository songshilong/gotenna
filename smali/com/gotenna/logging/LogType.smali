.class public final enum Lcom/gotenna/logging/LogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gotenna/logging/LogType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gotenna/logging/LogType;",
        "",
        "(Ljava/lang/String;I)V",
        "APPLICATION_INFO",
        "LOCATION",
        "RADIO_STATUS",
        "TRANSMITTED_MESSAGE",
        "USER_EVENT",
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

.field private static final synthetic $VALUES:[Lcom/gotenna/logging/LogType;

.field public static final enum APPLICATION_INFO:Lcom/gotenna/logging/LogType;

.field public static final enum LOCATION:Lcom/gotenna/logging/LogType;

.field public static final enum RADIO_STATUS:Lcom/gotenna/logging/LogType;

.field public static final enum TRANSMITTED_MESSAGE:Lcom/gotenna/logging/LogType;

.field public static final enum USER_EVENT:Lcom/gotenna/logging/LogType;


# direct methods
.method private static final synthetic $values()[Lcom/gotenna/logging/LogType;
    .locals 5

    sget-object v0, Lcom/gotenna/logging/LogType;->APPLICATION_INFO:Lcom/gotenna/logging/LogType;

    sget-object v1, Lcom/gotenna/logging/LogType;->LOCATION:Lcom/gotenna/logging/LogType;

    sget-object v2, Lcom/gotenna/logging/LogType;->RADIO_STATUS:Lcom/gotenna/logging/LogType;

    sget-object v3, Lcom/gotenna/logging/LogType;->TRANSMITTED_MESSAGE:Lcom/gotenna/logging/LogType;

    sget-object v4, Lcom/gotenna/logging/LogType;->USER_EVENT:Lcom/gotenna/logging/LogType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/gotenna/logging/LogType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/gotenna/logging/LogType;

    const-string v1, "APPLICATION_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/LogType;->APPLICATION_INFO:Lcom/gotenna/logging/LogType;

    new-instance v0, Lcom/gotenna/logging/LogType;

    const-string v1, "LOCATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/LogType;->LOCATION:Lcom/gotenna/logging/LogType;

    new-instance v0, Lcom/gotenna/logging/LogType;

    const-string v1, "RADIO_STATUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/LogType;->RADIO_STATUS:Lcom/gotenna/logging/LogType;

    new-instance v0, Lcom/gotenna/logging/LogType;

    const-string v1, "TRANSMITTED_MESSAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/LogType;->TRANSMITTED_MESSAGE:Lcom/gotenna/logging/LogType;

    new-instance v0, Lcom/gotenna/logging/LogType;

    const-string v1, "USER_EVENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gotenna/logging/LogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gotenna/logging/LogType;->USER_EVENT:Lcom/gotenna/logging/LogType;

    invoke-static {}, Lcom/gotenna/logging/LogType;->$values()[Lcom/gotenna/logging/LogType;

    move-result-object v0

    sput-object v0, Lcom/gotenna/logging/LogType;->$VALUES:[Lcom/gotenna/logging/LogType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/gotenna/logging/LogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
            "Lcom/gotenna/logging/LogType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gotenna/logging/LogType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gotenna/logging/LogType;
    .locals 1

    const-class v0, Lcom/gotenna/logging/LogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gotenna/logging/LogType;

    return-object p0
.end method

.method public static values()[Lcom/gotenna/logging/LogType;
    .locals 1

    sget-object v0, Lcom/gotenna/logging/LogType;->$VALUES:[Lcom/gotenna/logging/LogType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gotenna/logging/LogType;

    return-object v0
.end method
