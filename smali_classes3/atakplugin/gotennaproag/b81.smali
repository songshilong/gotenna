.class public final enum Latakplugin/gotennaproag/b81;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/b81;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/b81;",
        "",
        "",
        "a",
        "B",
        "b",
        "()B",
        "code",
        "<init>",
        "(Ljava/lang/String;IB)V",
        "c",
        "e",
        "f",
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
.field public static final enum c:Latakplugin/gotennaproag/b81;

.field public static final enum e:Latakplugin/gotennaproag/b81;

.field public static final enum f:Latakplugin/gotennaproag/b81;

.field private static final synthetic i:[Latakplugin/gotennaproag/b81;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/b81;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/b81;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/b81;->c:Latakplugin/gotennaproag/b81;

    new-instance v0, Latakplugin/gotennaproag/b81;

    const-string v1, "ANSIX962_COMPRESSED_PRIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/b81;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/b81;->e:Latakplugin/gotennaproag/b81;

    new-instance v0, Latakplugin/gotennaproag/b81;

    const-string v1, "ANSIX962_COMPRESSED_CHAR2"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/b81;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/b81;->f:Latakplugin/gotennaproag/b81;

    invoke-static {}, Latakplugin/gotennaproag/b81;->a()[Latakplugin/gotennaproag/b81;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/b81;->i:[Latakplugin/gotennaproag/b81;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Latakplugin/gotennaproag/b81;->a:B

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/b81;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/b81;->c:Latakplugin/gotennaproag/b81;

    sget-object v1, Latakplugin/gotennaproag/b81;->e:Latakplugin/gotennaproag/b81;

    sget-object v2, Latakplugin/gotennaproag/b81;->f:Latakplugin/gotennaproag/b81;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/b81;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/b81;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/b81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/b81;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/b81;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/b81;->i:[Latakplugin/gotennaproag/b81;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/b81;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/b81;->a:B

    return v0
.end method
