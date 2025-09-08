.class public final enum Latakplugin/gotennaproag/eY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/eY$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/eY;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/eY;",
        "",
        "",
        "a",
        "I",
        "()I",
        "httpCode",
        "<init>",
        "(Ljava/lang/String;II)V",
        "R5",
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
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final R5:Latakplugin/gotennaproag/eY$a;

.field public static final enum X:Latakplugin/gotennaproag/eY;

.field public static final enum Y:Latakplugin/gotennaproag/eY;

.field public static final enum Z:Latakplugin/gotennaproag/eY;

.field public static final enum c:Latakplugin/gotennaproag/eY;

.field public static final enum e:Latakplugin/gotennaproag/eY;

.field public static final enum f:Latakplugin/gotennaproag/eY;

.field public static final enum i:Latakplugin/gotennaproag/eY;

.field public static final enum i1:Latakplugin/gotennaproag/eY;

.field private static final synthetic i2:[Latakplugin/gotennaproag/eY;

.field public static final enum s:Latakplugin/gotennaproag/eY;

.field public static final enum v:Latakplugin/gotennaproag/eY;

.field public static final enum w:Latakplugin/gotennaproag/eY;

.field public static final enum x:Latakplugin/gotennaproag/eY;

.field public static final enum y:Latakplugin/gotennaproag/eY;

.field public static final enum z:Latakplugin/gotennaproag/eY;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Latakplugin/gotennaproag/eY;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/eY;->c:Latakplugin/gotennaproag/eY;

    new-instance v1, Latakplugin/gotennaproag/eY;

    const-string v2, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latakplugin/gotennaproag/eY;->e:Latakplugin/gotennaproag/eY;

    new-instance v2, Latakplugin/gotennaproag/eY;

    const-string v3, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v2, Latakplugin/gotennaproag/eY;->f:Latakplugin/gotennaproag/eY;

    new-instance v3, Latakplugin/gotennaproag/eY;

    const-string v4, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latakplugin/gotennaproag/eY;->i:Latakplugin/gotennaproag/eY;

    new-instance v4, Latakplugin/gotennaproag/eY;

    const-string v5, "SETTINGS_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v4, Latakplugin/gotennaproag/eY;->s:Latakplugin/gotennaproag/eY;

    new-instance v5, Latakplugin/gotennaproag/eY;

    const-string v6, "STREAM_CLOSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latakplugin/gotennaproag/eY;->v:Latakplugin/gotennaproag/eY;

    new-instance v6, Latakplugin/gotennaproag/eY;

    const-string v7, "FRAME_SIZE_ERROR"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v6, Latakplugin/gotennaproag/eY;->w:Latakplugin/gotennaproag/eY;

    new-instance v7, Latakplugin/gotennaproag/eY;

    const-string v8, "REFUSED_STREAM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latakplugin/gotennaproag/eY;->x:Latakplugin/gotennaproag/eY;

    new-instance v8, Latakplugin/gotennaproag/eY;

    const-string v9, "CANCEL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v8, Latakplugin/gotennaproag/eY;->y:Latakplugin/gotennaproag/eY;

    new-instance v9, Latakplugin/gotennaproag/eY;

    const-string v10, "COMPRESSION_ERROR"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v9, Latakplugin/gotennaproag/eY;->z:Latakplugin/gotennaproag/eY;

    new-instance v10, Latakplugin/gotennaproag/eY;

    const-string v11, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12, v12}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v10, Latakplugin/gotennaproag/eY;->X:Latakplugin/gotennaproag/eY;

    new-instance v11, Latakplugin/gotennaproag/eY;

    const-string v12, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13, v13}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v11, Latakplugin/gotennaproag/eY;->Y:Latakplugin/gotennaproag/eY;

    new-instance v12, Latakplugin/gotennaproag/eY;

    const-string v13, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14, v14}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v12, Latakplugin/gotennaproag/eY;->Z:Latakplugin/gotennaproag/eY;

    new-instance v13, Latakplugin/gotennaproag/eY;

    const-string v14, "HTTP_1_1_REQUIRED"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15, v15}, Latakplugin/gotennaproag/eY;-><init>(Ljava/lang/String;II)V

    sput-object v13, Latakplugin/gotennaproag/eY;->i1:Latakplugin/gotennaproag/eY;

    filled-new-array/range {v0 .. v13}, [Latakplugin/gotennaproag/eY;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/eY;->i2:[Latakplugin/gotennaproag/eY;

    new-instance v0, Latakplugin/gotennaproag/eY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/eY$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/eY;->R5:Latakplugin/gotennaproag/eY$a;

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

    iput p3, p0, Latakplugin/gotennaproag/eY;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/eY;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/eY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/eY;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/eY;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/eY;->i2:[Latakplugin/gotennaproag/eY;

    invoke-virtual {v0}, [Latakplugin/gotennaproag/eY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/eY;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/eY;->a:I

    return v0
.end method
