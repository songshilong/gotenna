.class public final enum Latakplugin/gotennaproag/Fg0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Fg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Fg0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fg0;",
        "",
        "",
        "a",
        "B",
        "c",
        "()B",
        "value",
        "",
        "Z",
        "b",
        "()Z",
        "needsExplicitDestination",
        "e",
        "f",
        "i",
        "s",
        "v",
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
.field public static final e:Latakplugin/gotennaproag/Fg0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum f:Latakplugin/gotennaproag/Fg0;

.field public static final enum i:Latakplugin/gotennaproag/Fg0;

.field public static final enum s:Latakplugin/gotennaproag/Fg0;

.field public static final enum v:Latakplugin/gotennaproag/Fg0;

.field private static final synthetic w:[Latakplugin/gotennaproag/Fg0;

.field private static final synthetic x:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:B

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Latakplugin/gotennaproag/Fg0;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Latakplugin/gotennaproag/Fg0;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Latakplugin/gotennaproag/Fg0;->f:Latakplugin/gotennaproag/Fg0;

    new-instance v1, Latakplugin/gotennaproag/Fg0;

    const-string v4, "GROUP"

    invoke-direct {v1, v4, v3, v3, v3}, Latakplugin/gotennaproag/Fg0;-><init>(Ljava/lang/String;IBZ)V

    sput-object v1, Latakplugin/gotennaproag/Fg0;->i:Latakplugin/gotennaproag/Fg0;

    new-instance v3, Latakplugin/gotennaproag/Fg0;

    const-string v4, "BROADCAST"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v5, v2}, Latakplugin/gotennaproag/Fg0;-><init>(Ljava/lang/String;IBZ)V

    sput-object v3, Latakplugin/gotennaproag/Fg0;->s:Latakplugin/gotennaproag/Fg0;

    new-instance v4, Latakplugin/gotennaproag/Fg0;

    const-string v5, "EMERGENCY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v6, v2}, Latakplugin/gotennaproag/Fg0;-><init>(Ljava/lang/String;IBZ)V

    sput-object v4, Latakplugin/gotennaproag/Fg0;->v:Latakplugin/gotennaproag/Fg0;

    filled-new-array {v0, v1, v3, v4}, [Latakplugin/gotennaproag/Fg0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Fg0;->w:[Latakplugin/gotennaproag/Fg0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Fg0;->x:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/Fg0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fg0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fg0;->e:Latakplugin/gotennaproag/Fg0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Latakplugin/gotennaproag/Fg0;->a:B

    iput-boolean p4, p0, Latakplugin/gotennaproag/Fg0;->c:Z

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
            "Latakplugin/gotennaproag/Fg0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Fg0;->x:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Fg0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Fg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Fg0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Fg0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fg0;->w:[Latakplugin/gotennaproag/Fg0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Fg0;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Fg0;->c:Z

    return v0
.end method

.method public final c()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/Fg0;->a:B

    return v0
.end method
