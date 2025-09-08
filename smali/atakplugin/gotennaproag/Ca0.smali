.class public final enum Latakplugin/gotennaproag/Ca0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ca0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Ca0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ca0;",
        "",
        "Latakplugin/gotennaproag/We1;",
        "a",
        "Latakplugin/gotennaproag/We1;",
        "()Latakplugin/gotennaproag/We1;",
        "bandwidth",
        "c",
        "e",
        "f",
        "i",
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
.field public static final c:Latakplugin/gotennaproag/Ca0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/Ca0;

.field public static final enum f:Latakplugin/gotennaproag/Ca0;

.field public static final enum i:Latakplugin/gotennaproag/Ca0;

.field private static final synthetic s:[Latakplugin/gotennaproag/Ca0;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Latakplugin/gotennaproag/We1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/Ca0;

    sget-object v1, Latakplugin/gotennaproag/We1;->c:Latakplugin/gotennaproag/We1;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/Ca0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/We1;)V

    sput-object v0, Latakplugin/gotennaproag/Ca0;->e:Latakplugin/gotennaproag/Ca0;

    new-instance v1, Latakplugin/gotennaproag/Ca0;

    sget-object v2, Latakplugin/gotennaproag/We1;->e:Latakplugin/gotennaproag/We1;

    const-string v3, "BW_7_28KHZ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Latakplugin/gotennaproag/Ca0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/We1;)V

    sput-object v1, Latakplugin/gotennaproag/Ca0;->f:Latakplugin/gotennaproag/Ca0;

    new-instance v2, Latakplugin/gotennaproag/Ca0;

    sget-object v3, Latakplugin/gotennaproag/We1;->f:Latakplugin/gotennaproag/We1;

    const-string v4, "BW_11_80KHZ"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Latakplugin/gotennaproag/Ca0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/We1;)V

    sput-object v2, Latakplugin/gotennaproag/Ca0;->i:Latakplugin/gotennaproag/Ca0;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/Ca0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ca0;->s:[Latakplugin/gotennaproag/Ca0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Ca0;->v:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/Ca0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ca0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Ca0;->c:Latakplugin/gotennaproag/Ca0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/We1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/Ca0;->a:Latakplugin/gotennaproag/We1;

    return-void
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/Ca0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Ca0;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Ca0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Ca0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Ca0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Ca0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Ca0;->s:[Latakplugin/gotennaproag/Ca0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Ca0;

    return-object v0
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/We1;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ca0;->a:Latakplugin/gotennaproag/We1;

    return-object v0
.end method
