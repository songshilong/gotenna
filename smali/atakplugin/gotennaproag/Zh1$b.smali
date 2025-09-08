.class public final enum Latakplugin/gotennaproag/Zh1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Zh1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Zh1$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zh1$b;",
        "",
        "a",
        "c",
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
.field public static final enum a:Latakplugin/gotennaproag/Zh1$b;

.field public static final enum c:Latakplugin/gotennaproag/Zh1$b;

.field private static final synthetic e:[Latakplugin/gotennaproag/Zh1$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Zh1$b;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/Zh1$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/Zh1$b;->a:Latakplugin/gotennaproag/Zh1$b;

    new-instance v1, Latakplugin/gotennaproag/Zh1$b;

    const-string v2, "DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Latakplugin/gotennaproag/Zh1$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latakplugin/gotennaproag/Zh1$b;->c:Latakplugin/gotennaproag/Zh1$b;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/Zh1$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Zh1$b;->e:[Latakplugin/gotennaproag/Zh1$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Zh1$b;->f:Lkotlin/enums/EnumEntries;

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
            "Latakplugin/gotennaproag/Zh1$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Zh1$b;->f:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Zh1$b;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Zh1$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Zh1$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Zh1$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Zh1$b;->e:[Latakplugin/gotennaproag/Zh1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Zh1$b;

    return-object v0
.end method
