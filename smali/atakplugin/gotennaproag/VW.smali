.class public final enum Latakplugin/gotennaproag/VW;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/VW$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/VW;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/VW;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "value",
        "c",
        "e",
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
.field public static final c:Latakplugin/gotennaproag/VW$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/VW;

.field private static final synthetic f:[Latakplugin/gotennaproag/VW;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/VW;

    invoke-direct {v0}, Latakplugin/gotennaproag/VW;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/VW;->e:Latakplugin/gotennaproag/VW;

    filled-new-array {v0}, [Latakplugin/gotennaproag/VW;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VW;->f:[Latakplugin/gotennaproag/VW;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/VW;->i:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/VW$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/VW$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/VW;->c:Latakplugin/gotennaproag/VW$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "PREMIUM"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v0, "PR"

    iput-object v0, p0, Latakplugin/gotennaproag/VW;->a:Ljava/lang/String;

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
            "Latakplugin/gotennaproag/VW;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/VW;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/VW;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/VW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/VW;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/VW;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/VW;->f:[Latakplugin/gotennaproag/VW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/VW;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VW;->a:Ljava/lang/String;

    return-object v0
.end method
