.class public final enum Latakplugin/gotennaproag/lP$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/lP$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/lP$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "f",
        "i",
        "s",
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
.field public static final enum a:Latakplugin/gotennaproag/lP$a;

.field public static final enum c:Latakplugin/gotennaproag/lP$a;

.field public static final enum e:Latakplugin/gotennaproag/lP$a;

.field public static final enum f:Latakplugin/gotennaproag/lP$a;

.field public static final enum i:Latakplugin/gotennaproag/lP$a;

.field public static final enum s:Latakplugin/gotennaproag/lP$a;

.field private static final synthetic v:[Latakplugin/gotennaproag/lP$a;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/lP$a;

    const-string v1, "CALLSIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/lP$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/lP$a;->a:Latakplugin/gotennaproag/lP$a;

    new-instance v0, Latakplugin/gotennaproag/lP$a;

    const-string v1, "LAST_SEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/lP$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/lP$a;->c:Latakplugin/gotennaproag/lP$a;

    new-instance v0, Latakplugin/gotennaproag/lP$a;

    const-string v1, "BATTERY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/lP$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/lP$a;->e:Latakplugin/gotennaproag/lP$a;

    new-instance v0, Latakplugin/gotennaproag/lP$a;

    const-string v1, "PLI_SENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/lP$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/lP$a;->f:Latakplugin/gotennaproag/lP$a;

    new-instance v0, Latakplugin/gotennaproag/lP$a;

    const-string v1, "PLI_RECEIVED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/lP$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/lP$a;->i:Latakplugin/gotennaproag/lP$a;

    new-instance v0, Latakplugin/gotennaproag/lP$a;

    const-string v1, "RSSI"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/lP$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/lP$a;->s:Latakplugin/gotennaproag/lP$a;

    invoke-static {}, Latakplugin/gotennaproag/lP$a;->a()[Latakplugin/gotennaproag/lP$a;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/lP$a;->v:[Latakplugin/gotennaproag/lP$a;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/lP$a;->w:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/lP$a;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/lP$a;->a:Latakplugin/gotennaproag/lP$a;

    sget-object v1, Latakplugin/gotennaproag/lP$a;->c:Latakplugin/gotennaproag/lP$a;

    sget-object v2, Latakplugin/gotennaproag/lP$a;->e:Latakplugin/gotennaproag/lP$a;

    sget-object v3, Latakplugin/gotennaproag/lP$a;->f:Latakplugin/gotennaproag/lP$a;

    sget-object v4, Latakplugin/gotennaproag/lP$a;->i:Latakplugin/gotennaproag/lP$a;

    sget-object v5, Latakplugin/gotennaproag/lP$a;->s:Latakplugin/gotennaproag/lP$a;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/lP$a;

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
            "Latakplugin/gotennaproag/lP$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lP$a;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/lP$a;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/lP$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lP$a;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/lP$a;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/lP$a;->v:[Latakplugin/gotennaproag/lP$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/lP$a;

    return-object v0
.end method
