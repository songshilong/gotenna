.class public final enum Latakplugin/gotennaproag/dR0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/dR0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/dR0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0010\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/dR0;",
        "",
        "Companion",
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
        "X",
        "Y",
        "Z",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Latakplugin/gotennaproag/dR0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum X:Latakplugin/gotennaproag/dR0;

.field public static final enum Y:Latakplugin/gotennaproag/dR0;

.field public static final enum Z:Latakplugin/gotennaproag/dR0;

.field private static final a:Lkotlin/Lazy;

.field public static final enum c:Latakplugin/gotennaproag/dR0;

.field public static final enum e:Latakplugin/gotennaproag/dR0;

.field public static final enum f:Latakplugin/gotennaproag/dR0;

.field public static final enum i:Latakplugin/gotennaproag/dR0;

.field private static final synthetic i1:[Latakplugin/gotennaproag/dR0;

.field private static final synthetic i2:Lkotlin/enums/EnumEntries;

.field public static final enum s:Latakplugin/gotennaproag/dR0;

.field public static final enum v:Latakplugin/gotennaproag/dR0;

.field public static final enum w:Latakplugin/gotennaproag/dR0;

.field public static final enum x:Latakplugin/gotennaproag/dR0;

.field public static final enum y:Latakplugin/gotennaproag/dR0;

.field public static final enum z:Latakplugin/gotennaproag/dR0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Latakplugin/gotennaproag/dR0;

    const-string v1, "MESSAGE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/dR0;->c:Latakplugin/gotennaproag/dR0;

    new-instance v1, Latakplugin/gotennaproag/dR0;

    const-string v2, "CHAT_MESSAGE_DATA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/dR0;->e:Latakplugin/gotennaproag/dR0;

    new-instance v2, Latakplugin/gotennaproag/dR0;

    const-string v3, "GROUP_CHAT_MESSAGE_DATA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/dR0;->f:Latakplugin/gotennaproag/dR0;

    new-instance v3, Latakplugin/gotennaproag/dR0;

    const-string v4, "BROADCAST_MESSAGE_DATA"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/dR0;->i:Latakplugin/gotennaproag/dR0;

    new-instance v4, Latakplugin/gotennaproag/dR0;

    const-string v5, "LOCATION_DATA"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/dR0;->s:Latakplugin/gotennaproag/dR0;

    new-instance v5, Latakplugin/gotennaproag/dR0;

    const-string v6, "MAP_OBJECT_DATA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/dR0;->v:Latakplugin/gotennaproag/dR0;

    new-instance v6, Latakplugin/gotennaproag/dR0;

    const-string v7, "SHARED_FREQUENCY_DATA"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Latakplugin/gotennaproag/dR0;->w:Latakplugin/gotennaproag/dR0;

    new-instance v7, Latakplugin/gotennaproag/dR0;

    const-string v8, "KEY_EXCHANGE_DATA"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Latakplugin/gotennaproag/dR0;->x:Latakplugin/gotennaproag/dR0;

    new-instance v8, Latakplugin/gotennaproag/dR0;

    const-string v9, "GROUP_INVITATION"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v8, Latakplugin/gotennaproag/dR0;->y:Latakplugin/gotennaproag/dR0;

    new-instance v9, Latakplugin/gotennaproag/dR0;

    const-string v10, "GROUP_UPDATE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Latakplugin/gotennaproag/dR0;->z:Latakplugin/gotennaproag/dR0;

    new-instance v10, Latakplugin/gotennaproag/dR0;

    const-string v11, "DNOP_DATA"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v10, Latakplugin/gotennaproag/dR0;->X:Latakplugin/gotennaproag/dR0;

    new-instance v11, Latakplugin/gotennaproag/dR0;

    const-string v12, "ANY_MESSAGE_DATA"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Latakplugin/gotennaproag/dR0;->Y:Latakplugin/gotennaproag/dR0;

    new-instance v12, Latakplugin/gotennaproag/dR0;

    const-string v13, "GRIP_FILE_DATA"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Latakplugin/gotennaproag/dR0;-><init>(Ljava/lang/String;I)V

    sput-object v12, Latakplugin/gotennaproag/dR0;->Z:Latakplugin/gotennaproag/dR0;

    filled-new-array/range {v0 .. v12}, [Latakplugin/gotennaproag/dR0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dR0;->i1:[Latakplugin/gotennaproag/dR0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dR0;->i2:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/dR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/dR0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/dR0;->Companion:Latakplugin/gotennaproag/dR0$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Latakplugin/gotennaproag/cR0;

    invoke-direct {v1}, Latakplugin/gotennaproag/cR0;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/dR0;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/dR0;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/dR0;->values()[Latakplugin/gotennaproag/dR0;

    move-result-object v0

    const-string v1, "com.gotenna.radio.sdk.common.protobuf.MessageType"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/dR0;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/dR0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/dR0;->i2:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/dR0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/dR0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/dR0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/dR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/dR0;->i1:[Latakplugin/gotennaproag/dR0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/dR0;

    return-object v0
.end method
