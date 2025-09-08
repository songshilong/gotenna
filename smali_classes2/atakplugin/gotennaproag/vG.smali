.class public final enum Latakplugin/gotennaproag/vG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/vG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Latakplugin/gotennaproag/vG;

.field private static final synthetic Y:[Latakplugin/gotennaproag/vG;

.field public static final enum c:Latakplugin/gotennaproag/vG;

.field public static final enum e:Latakplugin/gotennaproag/vG;

.field public static final enum f:Latakplugin/gotennaproag/vG;

.field public static final enum i:Latakplugin/gotennaproag/vG;

.field public static final enum s:Latakplugin/gotennaproag/vG;

.field public static final enum v:Latakplugin/gotennaproag/vG;

.field public static final enum w:Latakplugin/gotennaproag/vG;

.field public static final enum x:Latakplugin/gotennaproag/vG;

.field public static final enum y:Latakplugin/gotennaproag/vG;

.field public static final enum z:Latakplugin/gotennaproag/vG;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Latakplugin/gotennaproag/vG;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Object;

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Latakplugin/gotennaproag/vG;->c:Latakplugin/gotennaproag/vG;

    new-instance v1, Latakplugin/gotennaproag/vG;

    const-string v2, "PURE_BARCODE"

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Void;

    invoke-direct {v1, v2, v3, v4}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Latakplugin/gotennaproag/vG;->e:Latakplugin/gotennaproag/vG;

    new-instance v2, Latakplugin/gotennaproag/vG;

    const/4 v3, 0x2

    const-class v5, Ljava/util/List;

    const-string v6, "POSSIBLE_FORMATS"

    invoke-direct {v2, v6, v3, v5}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v2, Latakplugin/gotennaproag/vG;->f:Latakplugin/gotennaproag/vG;

    new-instance v3, Latakplugin/gotennaproag/vG;

    const-string v5, "TRY_HARDER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v3, Latakplugin/gotennaproag/vG;->i:Latakplugin/gotennaproag/vG;

    new-instance v5, Latakplugin/gotennaproag/vG;

    const/4 v6, 0x4

    const-class v7, Ljava/lang/String;

    const-string v8, "CHARACTER_SET"

    invoke-direct {v5, v8, v6, v7}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v5, Latakplugin/gotennaproag/vG;->s:Latakplugin/gotennaproag/vG;

    new-instance v6, Latakplugin/gotennaproag/vG;

    const-string v7, "ALLOWED_LENGTHS"

    const/4 v8, 0x5

    const-class v9, [I

    invoke-direct {v6, v7, v8, v9}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v6, Latakplugin/gotennaproag/vG;->v:Latakplugin/gotennaproag/vG;

    new-instance v7, Latakplugin/gotennaproag/vG;

    const-string v8, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v10, 0x6

    invoke-direct {v7, v8, v10, v4}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v7, Latakplugin/gotennaproag/vG;->w:Latakplugin/gotennaproag/vG;

    new-instance v8, Latakplugin/gotennaproag/vG;

    const-string v10, "ASSUME_GS1"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v4}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v8, Latakplugin/gotennaproag/vG;->x:Latakplugin/gotennaproag/vG;

    new-instance v10, Latakplugin/gotennaproag/vG;

    const-string v11, "RETURN_CODABAR_START_END"

    const/16 v12, 0x8

    invoke-direct {v10, v11, v12, v4}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v10, Latakplugin/gotennaproag/vG;->y:Latakplugin/gotennaproag/vG;

    new-instance v11, Latakplugin/gotennaproag/vG;

    const/16 v4, 0x9

    const-class v12, Latakplugin/gotennaproag/Nk1;

    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    invoke-direct {v11, v13, v4, v12}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v11, Latakplugin/gotennaproag/vG;->z:Latakplugin/gotennaproag/vG;

    new-instance v12, Latakplugin/gotennaproag/vG;

    const-string v4, "ALLOWED_EAN_EXTENSIONS"

    const/16 v13, 0xa

    invoke-direct {v12, v4, v13, v9}, Latakplugin/gotennaproag/vG;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v12, Latakplugin/gotennaproag/vG;->X:Latakplugin/gotennaproag/vG;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    filled-new-array/range {v0 .. v10}, [Latakplugin/gotennaproag/vG;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vG;->Y:[Latakplugin/gotennaproag/vG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/vG;->a:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/vG;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/vG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vG;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/vG;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vG;->Y:[Latakplugin/gotennaproag/vG;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/vG;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/vG;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/vG;->a:Ljava/lang/Class;

    return-object v0
.end method
