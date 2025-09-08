.class public final enum Latakplugin/gotennaproag/eR0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/eR0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/eR0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/eR0;",
        "",
        "Latakplugin/gotennaproag/dR0;",
        "a",
        "Latakplugin/gotennaproag/dR0;",
        "b",
        "()Latakplugin/gotennaproag/dR0;",
        "type",
        "c",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
        "x",
        "y",
        "z",
        "X",
        "Y",
        "Z",
        "i1",
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
.field private static final synthetic R5:Lkotlin/enums/EnumEntries;

.field public static final enum X:Latakplugin/gotennaproag/eR0;

.field public static final enum Y:Latakplugin/gotennaproag/eR0;

.field public static final enum Z:Latakplugin/gotennaproag/eR0;

.field public static final c:Latakplugin/gotennaproag/eR0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/eR0;

.field public static final enum f:Latakplugin/gotennaproag/eR0;

.field public static final enum i:Latakplugin/gotennaproag/eR0;

.field public static final enum i1:Latakplugin/gotennaproag/eR0;

.field private static final synthetic i2:[Latakplugin/gotennaproag/eR0;

.field public static final enum s:Latakplugin/gotennaproag/eR0;

.field public static final enum v:Latakplugin/gotennaproag/eR0;

.field public static final enum w:Latakplugin/gotennaproag/eR0;

.field public static final enum x:Latakplugin/gotennaproag/eR0;

.field public static final enum y:Latakplugin/gotennaproag/eR0;

.field public static final enum z:Latakplugin/gotennaproag/eR0;


# instance fields
.field private final a:Latakplugin/gotennaproag/dR0;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Latakplugin/gotennaproag/eR0;

    sget-object v1, Latakplugin/gotennaproag/dR0;->c:Latakplugin/gotennaproag/dR0;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v0, Latakplugin/gotennaproag/eR0;->e:Latakplugin/gotennaproag/eR0;

    new-instance v1, Latakplugin/gotennaproag/eR0;

    sget-object v2, Latakplugin/gotennaproag/dR0;->e:Latakplugin/gotennaproag/dR0;

    const-string v3, "CHAT_MESSAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v1, Latakplugin/gotennaproag/eR0;->f:Latakplugin/gotennaproag/eR0;

    new-instance v2, Latakplugin/gotennaproag/eR0;

    sget-object v3, Latakplugin/gotennaproag/dR0;->f:Latakplugin/gotennaproag/dR0;

    const-string v4, "GROUP_CHAT_MESSAGE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v2, Latakplugin/gotennaproag/eR0;->i:Latakplugin/gotennaproag/eR0;

    new-instance v3, Latakplugin/gotennaproag/eR0;

    sget-object v4, Latakplugin/gotennaproag/dR0;->i:Latakplugin/gotennaproag/dR0;

    const-string v5, "BROADCAST_MESSAGE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v3, Latakplugin/gotennaproag/eR0;->s:Latakplugin/gotennaproag/eR0;

    new-instance v4, Latakplugin/gotennaproag/eR0;

    sget-object v5, Latakplugin/gotennaproag/dR0;->s:Latakplugin/gotennaproag/dR0;

    const-string v6, "LOCATION"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v4, Latakplugin/gotennaproag/eR0;->v:Latakplugin/gotennaproag/eR0;

    new-instance v5, Latakplugin/gotennaproag/eR0;

    sget-object v6, Latakplugin/gotennaproag/dR0;->v:Latakplugin/gotennaproag/dR0;

    const-string v7, "MAP_OBJECT"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v5, Latakplugin/gotennaproag/eR0;->w:Latakplugin/gotennaproag/eR0;

    new-instance v6, Latakplugin/gotennaproag/eR0;

    sget-object v7, Latakplugin/gotennaproag/dR0;->w:Latakplugin/gotennaproag/dR0;

    const-string v8, "FREQUENCY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v6, Latakplugin/gotennaproag/eR0;->x:Latakplugin/gotennaproag/eR0;

    new-instance v7, Latakplugin/gotennaproag/eR0;

    sget-object v8, Latakplugin/gotennaproag/dR0;->x:Latakplugin/gotennaproag/dR0;

    const-string v9, "ENCRYPTION_KEY"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v7, Latakplugin/gotennaproag/eR0;->y:Latakplugin/gotennaproag/eR0;

    new-instance v8, Latakplugin/gotennaproag/eR0;

    sget-object v9, Latakplugin/gotennaproag/dR0;->y:Latakplugin/gotennaproag/dR0;

    const-string v10, "GROUP_INVITE"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v8, Latakplugin/gotennaproag/eR0;->z:Latakplugin/gotennaproag/eR0;

    new-instance v9, Latakplugin/gotennaproag/eR0;

    sget-object v10, Latakplugin/gotennaproag/dR0;->z:Latakplugin/gotennaproag/dR0;

    const-string v11, "GROUP_UPDATE"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v9, Latakplugin/gotennaproag/eR0;->X:Latakplugin/gotennaproag/eR0;

    new-instance v10, Latakplugin/gotennaproag/eR0;

    sget-object v11, Latakplugin/gotennaproag/dR0;->X:Latakplugin/gotennaproag/dR0;

    const-string v12, "DNOP"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v10, Latakplugin/gotennaproag/eR0;->Y:Latakplugin/gotennaproag/eR0;

    new-instance v11, Latakplugin/gotennaproag/eR0;

    sget-object v12, Latakplugin/gotennaproag/dR0;->Y:Latakplugin/gotennaproag/dR0;

    const-string v13, "ANY_MESSAGE"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v11, Latakplugin/gotennaproag/eR0;->Z:Latakplugin/gotennaproag/eR0;

    new-instance v12, Latakplugin/gotennaproag/eR0;

    sget-object v13, Latakplugin/gotennaproag/dR0;->Z:Latakplugin/gotennaproag/dR0;

    const-string v14, "GRIP_FILE"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Latakplugin/gotennaproag/eR0;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V

    sput-object v12, Latakplugin/gotennaproag/eR0;->i1:Latakplugin/gotennaproag/eR0;

    filled-new-array/range {v0 .. v12}, [Latakplugin/gotennaproag/eR0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/eR0;->i2:[Latakplugin/gotennaproag/eR0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/eR0;->R5:Lkotlin/enums/EnumEntries;

    new-instance v0, Latakplugin/gotennaproag/eR0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eR0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/eR0;->c:Latakplugin/gotennaproag/eR0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/dR0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/eR0;->a:Latakplugin/gotennaproag/dR0;

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
            "Latakplugin/gotennaproag/eR0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/eR0;->R5:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/eR0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/eR0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/eR0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/eR0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eR0;->i2:[Latakplugin/gotennaproag/eR0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/eR0;

    return-object v0
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/dR0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/eR0;->a:Latakplugin/gotennaproag/dR0;

    return-object v0
.end method
