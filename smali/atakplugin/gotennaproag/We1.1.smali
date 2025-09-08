.class public final enum Latakplugin/gotennaproag/We1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/We1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/We1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Latakplugin/gotennaproag/We1;",
        "",
        "Companion",
        "a",
        "c",
        "e",
        "f",
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
.field public static final Companion:Latakplugin/gotennaproag/We1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final a:Lkotlin/Lazy;

.field public static final enum c:Latakplugin/gotennaproag/We1;
    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x0
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/We1;
    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x2
    .end annotation
.end field

.field public static final enum f:Latakplugin/gotennaproag/We1;
    .annotation runtime Lkotlinx/serialization/protobuf/ProtoNumber;
        number = 0x3
    .end annotation
.end field

.field private static final synthetic i:[Latakplugin/gotennaproag/We1;

.field private static final synthetic s:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/We1;

    const-string v1, "BANDWIDTH_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/We1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/We1;->c:Latakplugin/gotennaproag/We1;

    new-instance v1, Latakplugin/gotennaproag/We1;

    const-string v2, "BANDWIDTH_7_28KHZ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/We1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/We1;->e:Latakplugin/gotennaproag/We1;

    new-instance v2, Latakplugin/gotennaproag/We1;

    const-string v3, "BANDWIDTH_11_80KHZ"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/We1;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/We1;->f:Latakplugin/gotennaproag/We1;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/We1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/We1;->i:[Latakplugin/gotennaproag/We1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/We1;->s:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/We1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/We1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/We1;->Companion:Latakplugin/gotennaproag/We1$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Latakplugin/gotennaproag/Ve1;

    invoke-direct {v1}, Latakplugin/gotennaproag/Ve1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/We1;->a:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/We1;->b()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 10

    invoke-static {}, Latakplugin/gotennaproag/We1;->values()[Latakplugin/gotennaproag/We1;

    move-result-object v0

    const/4 v1, 0x0

    filled-new-array {v1, v1, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [[Ljava/lang/annotation/Annotation;

    new-instance v5, Latakplugin/gotennaproag/We1$a$a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Latakplugin/gotennaproag/We1$a$a;-><init>(I)V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/annotation/Annotation;

    aput-object v5, v8, v6

    aput-object v8, v4, v6

    new-instance v5, Latakplugin/gotennaproag/We1$a$a;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Latakplugin/gotennaproag/We1$a$a;-><init>(I)V

    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    aput-object v5, v9, v6

    aput-object v9, v4, v7

    new-instance v5, Latakplugin/gotennaproag/We1$a$a;

    invoke-direct {v5, v3}, Latakplugin/gotennaproag/We1$a$a;-><init>(I)V

    new-array v3, v7, [Ljava/lang/annotation/Annotation;

    aput-object v5, v3, v6

    aput-object v3, v4, v8

    const-string v3, "com.gotenna.radio.sdk.common.protobuf.RadioBandwidthSetting"

    invoke-static {v3, v0, v2, v4, v1}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/We1;->a:Lkotlin/Lazy;

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
            "Latakplugin/gotennaproag/We1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/We1;->s:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/We1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/We1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/We1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/We1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/We1;->i:[Latakplugin/gotennaproag/We1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/We1;

    return-object v0
.end method
