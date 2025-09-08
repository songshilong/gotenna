.class public final enum Latakplugin/gotennaproag/u50;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/u50;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/u50;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
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
.field public static final enum a:Latakplugin/gotennaproag/u50;

.field public static final enum c:Latakplugin/gotennaproag/u50;

.field public static final enum e:Latakplugin/gotennaproag/u50;

.field public static final enum f:Latakplugin/gotennaproag/u50;

.field public static final enum i:Latakplugin/gotennaproag/u50;

.field public static final enum s:Latakplugin/gotennaproag/u50;

.field public static final enum v:Latakplugin/gotennaproag/u50;

.field public static final enum w:Latakplugin/gotennaproag/u50;

.field private static final synthetic x:[Latakplugin/gotennaproag/u50;

.field private static final synthetic y:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "SENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->a:Latakplugin/gotennaproag/u50;

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "PENDING_SEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->c:Latakplugin/gotennaproag/u50;

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "RECEIVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->e:Latakplugin/gotennaproag/u50;

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "SENDING_CANCELLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->f:Latakplugin/gotennaproag/u50;

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "SENDING_COMPLETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->i:Latakplugin/gotennaproag/u50;

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "SENDING_FAILED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->s:Latakplugin/gotennaproag/u50;

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "RECEIVING_COMPLETED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->v:Latakplugin/gotennaproag/u50;

    new-instance v0, Latakplugin/gotennaproag/u50;

    const-string v1, "RECEIVING_FAILED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/u50;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/u50;->w:Latakplugin/gotennaproag/u50;

    invoke-static {}, Latakplugin/gotennaproag/u50;->a()[Latakplugin/gotennaproag/u50;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/u50;->x:[Latakplugin/gotennaproag/u50;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/u50;->y:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/u50;
    .locals 8

    sget-object v0, Latakplugin/gotennaproag/u50;->a:Latakplugin/gotennaproag/u50;

    sget-object v1, Latakplugin/gotennaproag/u50;->c:Latakplugin/gotennaproag/u50;

    sget-object v2, Latakplugin/gotennaproag/u50;->e:Latakplugin/gotennaproag/u50;

    sget-object v3, Latakplugin/gotennaproag/u50;->f:Latakplugin/gotennaproag/u50;

    sget-object v4, Latakplugin/gotennaproag/u50;->i:Latakplugin/gotennaproag/u50;

    sget-object v5, Latakplugin/gotennaproag/u50;->s:Latakplugin/gotennaproag/u50;

    sget-object v6, Latakplugin/gotennaproag/u50;->v:Latakplugin/gotennaproag/u50;

    sget-object v7, Latakplugin/gotennaproag/u50;->w:Latakplugin/gotennaproag/u50;

    filled-new-array/range {v0 .. v7}, [Latakplugin/gotennaproag/u50;

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
            "Latakplugin/gotennaproag/u50;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/u50;->y:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/u50;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/u50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/u50;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/u50;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/u50;->x:[Latakplugin/gotennaproag/u50;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/u50;

    return-object v0
.end method
