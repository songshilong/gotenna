.class public final enum Latakplugin/gotennaproag/cl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/cl0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/cl0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B!\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\t\u0010\u000cj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/cl0;",
        "",
        "",
        "a",
        "B",
        "b",
        "()B",
        "code",
        "",
        "c",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "openSSLName",
        "e",
        "macName",
        "<init>",
        "(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V",
        "f",
        "i",
        "s",
        "v",
        "w",
        "x",
        "y",
        "z",
        "X",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum X:Latakplugin/gotennaproag/cl0;

.field private static final synthetic Y:[Latakplugin/gotennaproag/cl0;

.field public static final f:Latakplugin/gotennaproag/cl0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum i:Latakplugin/gotennaproag/cl0;

.field public static final enum s:Latakplugin/gotennaproag/cl0;

.field public static final enum v:Latakplugin/gotennaproag/cl0;

.field public static final enum w:Latakplugin/gotennaproag/cl0;

.field public static final enum x:Latakplugin/gotennaproag/cl0;

.field public static final enum y:Latakplugin/gotennaproag/cl0;

.field public static final enum z:Latakplugin/gotennaproag/cl0;


# instance fields
.field private final a:B

.field private final c:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Latakplugin/gotennaproag/cl0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Latakplugin/gotennaproag/cl0;->i:Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0;

    const-string v8, "MD5"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "MD5"

    const-string v12, "HmacMD5"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->s:Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0;

    const-string v2, "SHA1"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-string v5, "SHA-1"

    const-string v6, "HmacSHA1"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->v:Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0;

    const-string v8, "SHA224"

    const/4 v9, 0x3

    const/4 v10, 0x3

    const-string v11, "SHA-224"

    const-string v12, "HmacSHA224"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->w:Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0;

    const-string v2, "SHA256"

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-string v5, "SHA-256"

    const-string v6, "HmacSHA256"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->x:Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0;

    const-string v8, "SHA384"

    const/4 v9, 0x5

    const/4 v10, 0x5

    const-string v11, "SHA-384"

    const-string v12, "HmacSHA384"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->y:Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0;

    const-string v2, "SHA512"

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-string v5, "SHA-512"

    const-string v6, "HmacSHA512"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->z:Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0;

    const-string v8, "INTRINSIC"

    const/4 v9, 0x7

    const/16 v10, 0x8

    const-string v11, "INTRINSIC"

    const-string v12, "Intrinsic"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Latakplugin/gotennaproag/cl0;-><init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->X:Latakplugin/gotennaproag/cl0;

    invoke-static {}, Latakplugin/gotennaproag/cl0;->a()[Latakplugin/gotennaproag/cl0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/cl0;->Y:[Latakplugin/gotennaproag/cl0;

    new-instance v0, Latakplugin/gotennaproag/cl0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/cl0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/cl0;->f:Latakplugin/gotennaproag/cl0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Latakplugin/gotennaproag/cl0;->a:B

    iput-object p4, p0, Latakplugin/gotennaproag/cl0;->c:Ljava/lang/String;

    iput-object p5, p0, Latakplugin/gotennaproag/cl0;->e:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/cl0;
    .locals 8

    sget-object v0, Latakplugin/gotennaproag/cl0;->i:Latakplugin/gotennaproag/cl0;

    sget-object v1, Latakplugin/gotennaproag/cl0;->s:Latakplugin/gotennaproag/cl0;

    sget-object v2, Latakplugin/gotennaproag/cl0;->v:Latakplugin/gotennaproag/cl0;

    sget-object v3, Latakplugin/gotennaproag/cl0;->w:Latakplugin/gotennaproag/cl0;

    sget-object v4, Latakplugin/gotennaproag/cl0;->x:Latakplugin/gotennaproag/cl0;

    sget-object v5, Latakplugin/gotennaproag/cl0;->y:Latakplugin/gotennaproag/cl0;

    sget-object v6, Latakplugin/gotennaproag/cl0;->z:Latakplugin/gotennaproag/cl0;

    sget-object v7, Latakplugin/gotennaproag/cl0;->X:Latakplugin/gotennaproag/cl0;

    filled-new-array/range {v0 .. v7}, [Latakplugin/gotennaproag/cl0;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/cl0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/cl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/cl0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/cl0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/cl0;->Y:[Latakplugin/gotennaproag/cl0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/cl0;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/cl0;->a:B

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cl0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/cl0;->c:Ljava/lang/String;

    return-object v0
.end method
