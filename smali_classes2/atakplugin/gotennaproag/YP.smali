.class public final enum Latakplugin/gotennaproag/YP;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/YP$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/YP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/YP;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "source",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
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
.field public static final c:Latakplugin/gotennaproag/YP$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/YP;

.field public static final enum f:Latakplugin/gotennaproag/YP;

.field public static final enum i:Latakplugin/gotennaproag/YP;

.field public static final enum s:Latakplugin/gotennaproag/YP;

.field private static final synthetic v:[Latakplugin/gotennaproag/YP;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/YP;

    const/4 v1, 0x0

    const-string v2, "gokit"

    const-string v3, "GOKIT"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/YP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/YP;->e:Latakplugin/gotennaproag/YP;

    new-instance v0, Latakplugin/gotennaproag/YP;

    const/4 v1, 0x1

    const-string v2, "portal"

    const-string v3, "PORTAL"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/YP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/YP;->f:Latakplugin/gotennaproag/YP;

    new-instance v0, Latakplugin/gotennaproag/YP;

    const/4 v1, 0x2

    const-string v2, "hotspot"

    const-string v3, "HOTSPOT"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/YP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/YP;->i:Latakplugin/gotennaproag/YP;

    new-instance v0, Latakplugin/gotennaproag/YP;

    const/4 v1, 0x3

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/YP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/YP;->s:Latakplugin/gotennaproag/YP;

    invoke-static {}, Latakplugin/gotennaproag/YP;->a()[Latakplugin/gotennaproag/YP;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/YP;->v:[Latakplugin/gotennaproag/YP;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/YP;->w:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/YP$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/YP$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/YP;->c:Latakplugin/gotennaproag/YP$a;

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

    iput-object p3, p0, Latakplugin/gotennaproag/YP;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/YP;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/YP;->e:Latakplugin/gotennaproag/YP;

    sget-object v1, Latakplugin/gotennaproag/YP;->f:Latakplugin/gotennaproag/YP;

    sget-object v2, Latakplugin/gotennaproag/YP;->i:Latakplugin/gotennaproag/YP;

    sget-object v3, Latakplugin/gotennaproag/YP;->s:Latakplugin/gotennaproag/YP;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/YP;

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
            "Latakplugin/gotennaproag/YP;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/YP;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/YP;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/YP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/YP;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/YP;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/YP;->v:[Latakplugin/gotennaproag/YP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/YP;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YP;->a:Ljava/lang/String;

    return-object v0
.end method
