.class public final enum Latakplugin/gotennaproag/j71;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/j71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/j71;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/j71;",
        "",
        "Companion",
        "a",
        "c",
        "e",
        "f",
        "i",
        "s",
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
.field public static final Companion:Latakplugin/gotennaproag/j71$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;

.field public static final enum c:Latakplugin/gotennaproag/j71;

.field public static final enum e:Latakplugin/gotennaproag/j71;

.field public static final enum f:Latakplugin/gotennaproag/j71;

.field public static final enum i:Latakplugin/gotennaproag/j71;

.field public static final enum s:Latakplugin/gotennaproag/j71;

.field private static final synthetic v:[Latakplugin/gotennaproag/j71;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/j71;

    const-string v1, "PICKUP_SECURITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/j71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/j71;->c:Latakplugin/gotennaproag/j71;

    new-instance v1, Latakplugin/gotennaproag/j71;

    const-string v2, "NO_ENEMY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/j71;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/j71;->e:Latakplugin/gotennaproag/j71;

    new-instance v2, Latakplugin/gotennaproag/j71;

    const-string v3, "POSSIBLE_ENEMY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/j71;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/j71;->f:Latakplugin/gotennaproag/j71;

    new-instance v3, Latakplugin/gotennaproag/j71;

    const-string v4, "ENEMY_TROOPS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/j71;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/j71;->i:Latakplugin/gotennaproag/j71;

    new-instance v4, Latakplugin/gotennaproag/j71;

    const-string v5, "ENEMY_TROOPS_ESCORT_REQUIRED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/j71;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/j71;->s:Latakplugin/gotennaproag/j71;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/j71;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/j71;->v:[Latakplugin/gotennaproag/j71;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/j71;->w:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/j71$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/j71$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/j71;->Companion:Latakplugin/gotennaproag/j71$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Latakplugin/gotennaproag/i71;

    invoke-direct {v1}, Latakplugin/gotennaproag/i71;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/j71;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/j71;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/j71;->values()[Latakplugin/gotennaproag/j71;

    move-result-object v0

    const-string v1, "com.gotenna.radio.sdk.common.protobuf.PickupSiteSecurity"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/j71;->a:Lkotlin/Lazy;

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
            "Latakplugin/gotennaproag/j71;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/j71;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/j71;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/j71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/j71;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/j71;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/j71;->v:[Latakplugin/gotennaproag/j71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/j71;

    return-object v0
.end method
