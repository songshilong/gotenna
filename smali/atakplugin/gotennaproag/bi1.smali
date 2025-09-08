.class public final enum Latakplugin/gotennaproag/bi1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yt0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/bi1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Latakplugin/gotennaproag/bi1;",
        "",
        "Lkotlin/UShort;",
        "a",
        "S",
        "b",
        "()S",
        "raw",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
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
.field public static final enum c:Latakplugin/gotennaproag/bi1;

.field public static final enum e:Latakplugin/gotennaproag/bi1;

.field public static final enum f:Latakplugin/gotennaproag/bi1;

.field public static final enum i:Latakplugin/gotennaproag/bi1;

.field public static final enum s:Latakplugin/gotennaproag/bi1;

.field public static final enum v:Latakplugin/gotennaproag/bi1;

.field public static final enum w:Latakplugin/gotennaproag/bi1;

.field private static final synthetic x:[Latakplugin/gotennaproag/bi1;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Latakplugin/gotennaproag/bi1;

    const-string v1, "SERIAL_NUMBER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/bi1;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Latakplugin/gotennaproag/bi1;->c:Latakplugin/gotennaproag/bi1;

    new-instance v1, Latakplugin/gotennaproag/bi1;

    const-string v2, "BATTERY_STATUS"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/bi1;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Latakplugin/gotennaproag/bi1;->e:Latakplugin/gotennaproag/bi1;

    new-instance v2, Latakplugin/gotennaproag/bi1;

    const-string v3, "S11"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Latakplugin/gotennaproag/bi1;-><init>(Ljava/lang/String;IS)V

    sput-object v2, Latakplugin/gotennaproag/bi1;->f:Latakplugin/gotennaproag/bi1;

    new-instance v3, Latakplugin/gotennaproag/bi1;

    const/4 v4, 0x3

    const/16 v6, 0x8

    const-string v7, "RSSI"

    invoke-direct {v3, v7, v4, v6}, Latakplugin/gotennaproag/bi1;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Latakplugin/gotennaproag/bi1;->i:Latakplugin/gotennaproag/bi1;

    new-instance v4, Latakplugin/gotennaproag/bi1;

    const-string v6, "MESSAGE_COUNT"

    const/16 v7, 0x10

    invoke-direct {v4, v6, v5, v7}, Latakplugin/gotennaproag/bi1;-><init>(Ljava/lang/String;IS)V

    sput-object v4, Latakplugin/gotennaproag/bi1;->s:Latakplugin/gotennaproag/bi1;

    new-instance v5, Latakplugin/gotennaproag/bi1;

    const/4 v6, 0x5

    const/16 v7, 0x20

    const-string v8, "USB_POWER_STATE"

    invoke-direct {v5, v8, v6, v7}, Latakplugin/gotennaproag/bi1;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Latakplugin/gotennaproag/bi1;->v:Latakplugin/gotennaproag/bi1;

    new-instance v6, Latakplugin/gotennaproag/bi1;

    const/4 v7, 0x6

    const/16 v8, 0x40

    const-string v9, "TEMPS_AND_ID"

    invoke-direct {v6, v9, v7, v8}, Latakplugin/gotennaproag/bi1;-><init>(Ljava/lang/String;IS)V

    sput-object v6, Latakplugin/gotennaproag/bi1;->w:Latakplugin/gotennaproag/bi1;

    filled-new-array/range {v0 .. v6}, [Latakplugin/gotennaproag/bi1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bi1;->x:[Latakplugin/gotennaproag/bi1;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bi1;->y:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Latakplugin/gotennaproag/bi1;->a:S

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
            "Latakplugin/gotennaproag/bi1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bi1;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/bi1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/bi1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/bi1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/bi1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/bi1;->x:[Latakplugin/gotennaproag/bi1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/bi1;

    return-object v0
.end method


# virtual methods
.method public final b()S
    .locals 1

    iget-short v0, p0, Latakplugin/gotennaproag/bi1;->a:S

    return v0
.end method
