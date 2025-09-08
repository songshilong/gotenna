.class public final enum Latakplugin/gotennaproag/Md;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Md;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/Md;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "level",
        "<init>",
        "(Ljava/lang/String;II)V",
        "e",
        "f",
        "i",
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
.field public static final enum c:Latakplugin/gotennaproag/Md;

.field public static final enum e:Latakplugin/gotennaproag/Md;

.field public static final enum f:Latakplugin/gotennaproag/Md;

.field public static final enum i:Latakplugin/gotennaproag/Md;

.field private static final synthetic s:[Latakplugin/gotennaproag/Md;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Md;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "MIN_BATTERY_LEVEL"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Md;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Md;->c:Latakplugin/gotennaproag/Md;

    new-instance v0, Latakplugin/gotennaproag/Md;

    const/4 v1, 0x1

    const/16 v2, 0x21

    const-string v3, "LOW_BATTERY_LEVEL"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Md;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Md;->e:Latakplugin/gotennaproag/Md;

    new-instance v0, Latakplugin/gotennaproag/Md;

    const/4 v1, 0x2

    const/16 v2, 0x42

    const-string v3, "MED_BATTERY_LEVEL"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Md;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Md;->f:Latakplugin/gotennaproag/Md;

    new-instance v0, Latakplugin/gotennaproag/Md;

    const/4 v1, 0x3

    const/16 v2, 0x5a

    const-string v3, "HIGH_BATTERY_LEVEL"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/Md;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Md;->i:Latakplugin/gotennaproag/Md;

    invoke-static {}, Latakplugin/gotennaproag/Md;->a()[Latakplugin/gotennaproag/Md;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Md;->s:[Latakplugin/gotennaproag/Md;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Md;->v:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/Md;->a:I

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/Md;
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/Md;->c:Latakplugin/gotennaproag/Md;

    sget-object v1, Latakplugin/gotennaproag/Md;->e:Latakplugin/gotennaproag/Md;

    sget-object v2, Latakplugin/gotennaproag/Md;->f:Latakplugin/gotennaproag/Md;

    sget-object v3, Latakplugin/gotennaproag/Md;->i:Latakplugin/gotennaproag/Md;

    filled-new-array {v0, v1, v2, v3}, [Latakplugin/gotennaproag/Md;

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
            "Latakplugin/gotennaproag/Md;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Md;->v:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Md;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Md;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Md;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Md;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Md;->s:[Latakplugin/gotennaproag/Md;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Md;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Md;->a:I

    return v0
.end method
