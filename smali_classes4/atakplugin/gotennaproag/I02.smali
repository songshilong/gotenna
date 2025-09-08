.class public final enum Latakplugin/gotennaproag/I02;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/I02;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/I02;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "versionString",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "e",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/I02;

.field public static final enum e:Latakplugin/gotennaproag/I02;

.field private static final synthetic f:[Latakplugin/gotennaproag/I02;

.field private static final synthetic i:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/I02;

    const/4 v1, 0x0

    const-string v2, "1.0"

    const-string v3, "XML10"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/I02;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/I02;->c:Latakplugin/gotennaproag/I02;

    new-instance v0, Latakplugin/gotennaproag/I02;

    const/4 v1, 0x1

    const-string v2, "1.1"

    const-string v3, "XML11"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/I02;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/I02;->e:Latakplugin/gotennaproag/I02;

    invoke-static {}, Latakplugin/gotennaproag/I02;->a()[Latakplugin/gotennaproag/I02;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/I02;->f:[Latakplugin/gotennaproag/I02;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/I02;->i:Lkotlin/enums/EnumEntries;

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

    iput-object p3, p0, Latakplugin/gotennaproag/I02;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/I02;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/I02;->c:Latakplugin/gotennaproag/I02;

    sget-object v1, Latakplugin/gotennaproag/I02;->e:Latakplugin/gotennaproag/I02;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/I02;

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
            "Latakplugin/gotennaproag/I02;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/I02;->i:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/I02;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/I02;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/I02;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/I02;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/I02;->f:[Latakplugin/gotennaproag/I02;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/I02;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/I02;->a:Ljava/lang/String;

    return-object v0
.end method
