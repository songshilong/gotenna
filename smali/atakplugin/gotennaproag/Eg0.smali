.class public final enum Latakplugin/gotennaproag/Eg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Eg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Eg0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/Eg0;",
        "",
        "",
        "a",
        "B",
        "b",
        "()B",
        "value",
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
.field public static final c:Latakplugin/gotennaproag/Eg0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/Eg0;

.field public static final enum f:Latakplugin/gotennaproag/Eg0;

.field public static final enum i:Latakplugin/gotennaproag/Eg0;

.field public static final enum s:Latakplugin/gotennaproag/Eg0;

.field private static final synthetic v:[Latakplugin/gotennaproag/Eg0;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Latakplugin/gotennaproag/Eg0;

    const-string v1, "HIGHEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/Eg0;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/Eg0;->e:Latakplugin/gotennaproag/Eg0;

    new-instance v1, Latakplugin/gotennaproag/Eg0;

    const-string v2, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/Eg0;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Latakplugin/gotennaproag/Eg0;->f:Latakplugin/gotennaproag/Eg0;

    new-instance v2, Latakplugin/gotennaproag/Eg0;

    const-string v3, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/Eg0;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Latakplugin/gotennaproag/Eg0;->i:Latakplugin/gotennaproag/Eg0;

    new-instance v3, Latakplugin/gotennaproag/Eg0;

    const-string v4, "LOWEST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Latakplugin/gotennaproag/Eg0;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Latakplugin/gotennaproag/Eg0;->s:Latakplugin/gotennaproag/Eg0;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/Eg0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Eg0;->v:[Latakplugin/gotennaproag/Eg0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Eg0;->w:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/Eg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Eg0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Eg0;->c:Latakplugin/gotennaproag/Eg0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Latakplugin/gotennaproag/Eg0;->a:B

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
            "Latakplugin/gotennaproag/Eg0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Eg0;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Eg0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Eg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Eg0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Eg0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Eg0;->v:[Latakplugin/gotennaproag/Eg0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Eg0;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/Eg0;->a:B

    return v0
.end method
