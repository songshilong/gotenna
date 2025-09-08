.class public final enum Latakplugin/gotennaproag/nR0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nR0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/nR0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/nR0;",
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
        "BOT",
        "BOC",
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

.field private static final synthetic $VALUES:[Latakplugin/gotennaproag/nR0;

.field public static final enum BOC:Latakplugin/gotennaproag/nR0;

.field public static final enum BOT:Latakplugin/gotennaproag/nR0;

.field public static final Companion:Latakplugin/gotennaproag/nR0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final atakValue:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/nR0;

    const-string v1, "BOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/nR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/nR0;->BOT:Latakplugin/gotennaproag/nR0;

    new-instance v0, Latakplugin/gotennaproag/nR0;

    const-string v1, "BOC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/nR0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/nR0;->BOC:Latakplugin/gotennaproag/nR0;

    invoke-static {}, Latakplugin/gotennaproag/nR0;->a()[Latakplugin/gotennaproag/nR0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nR0;->$VALUES:[Latakplugin/gotennaproag/nR0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/nR0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/nR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nR0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/nR0;->Companion:Latakplugin/gotennaproag/nR0$a;

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

    iput-object p3, p0, Latakplugin/gotennaproag/nR0;->atakValue:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/nR0;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/nR0;->BOT:Latakplugin/gotennaproag/nR0;

    sget-object v1, Latakplugin/gotennaproag/nR0;->BOC:Latakplugin/gotennaproag/nR0;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/nR0;

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
            "Latakplugin/gotennaproag/nR0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/nR0;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/nR0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/nR0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/nR0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/nR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/nR0;->$VALUES:[Latakplugin/gotennaproag/nR0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/nR0;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nR0;->atakValue:Ljava/lang/String;

    return-object v0
.end method
