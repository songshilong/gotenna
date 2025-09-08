.class public final enum Latakplugin/gotennaproag/V5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/V5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/V5$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/V5$b;",
        "",
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


# static fields
.field public static final enum a:Latakplugin/gotennaproag/V5$b;

.field public static final enum c:Latakplugin/gotennaproag/V5$b;

.field public static final enum e:Latakplugin/gotennaproag/V5$b;

.field public static final enum f:Latakplugin/gotennaproag/V5$b;

.field public static final enum i:Latakplugin/gotennaproag/V5$b;

.field public static final enum s:Latakplugin/gotennaproag/V5$b;

.field private static final synthetic v:[Latakplugin/gotennaproag/V5$b;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latakplugin/gotennaproag/V5$b;

    const-string v1, "CONNECTED_GATT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/V5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/V5$b;->a:Latakplugin/gotennaproag/V5$b;

    new-instance v1, Latakplugin/gotennaproag/V5$b;

    const-string v2, "FAILED_CONNECT_GATT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/V5$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/V5$b;->c:Latakplugin/gotennaproag/V5$b;

    new-instance v2, Latakplugin/gotennaproag/V5$b;

    const-string v3, "READY_WRITE_DESCRIPTOR_QUEUE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Latakplugin/gotennaproag/V5$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latakplugin/gotennaproag/V5$b;->e:Latakplugin/gotennaproag/V5$b;

    new-instance v3, Latakplugin/gotennaproag/V5$b;

    const-string v4, "FAILED_DESCRIPTOR_QUEUE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Latakplugin/gotennaproag/V5$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latakplugin/gotennaproag/V5$b;->f:Latakplugin/gotennaproag/V5$b;

    new-instance v4, Latakplugin/gotennaproag/V5$b;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Latakplugin/gotennaproag/V5$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latakplugin/gotennaproag/V5$b;->i:Latakplugin/gotennaproag/V5$b;

    new-instance v5, Latakplugin/gotennaproag/V5$b;

    const-string v6, "WRITE_ERROR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Latakplugin/gotennaproag/V5$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latakplugin/gotennaproag/V5$b;->s:Latakplugin/gotennaproag/V5$b;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/V5$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/V5$b;->v:[Latakplugin/gotennaproag/V5$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/V5$b;->w:Lkotlin/enums/EnumEntries;

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
            "Latakplugin/gotennaproag/V5$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/V5$b;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/V5$b;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/V5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/V5$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/V5$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/V5$b;->v:[Latakplugin/gotennaproag/V5$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/V5$b;

    return-object v0
.end method
