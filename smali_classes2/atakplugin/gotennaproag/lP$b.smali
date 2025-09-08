.class public final enum Latakplugin/gotennaproag/lP$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ye0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/lP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/lP$b;",
        ">;",
        "Latakplugin/gotennaproag/Ye0$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/lP$b;",
        "Latakplugin/gotennaproag/Ye0$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
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
.field public static final enum a:Latakplugin/gotennaproag/lP$b;

.field private static final synthetic c:[Latakplugin/gotennaproag/lP$b;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/lP$b;

    const-string v1, "CLEAR_DATA_COMPLETED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/lP$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latakplugin/gotennaproag/lP$b;->a:Latakplugin/gotennaproag/lP$b;

    invoke-static {}, Latakplugin/gotennaproag/lP$b;->a()[Latakplugin/gotennaproag/lP$b;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/lP$b;->c:[Latakplugin/gotennaproag/lP$b;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/lP$b;->e:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Latakplugin/gotennaproag/lP$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/lP$b;->a:Latakplugin/gotennaproag/lP$b;

    filled-new-array {v0}, [Latakplugin/gotennaproag/lP$b;

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
            "Latakplugin/gotennaproag/lP$b;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/lP$b;->e:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/lP$b;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/lP$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/lP$b;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/lP$b;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/lP$b;->c:[Latakplugin/gotennaproag/lP$b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/lP$b;

    return-object v0
.end method
