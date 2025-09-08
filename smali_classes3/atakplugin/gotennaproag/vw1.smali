.class public final enum Latakplugin/gotennaproag/vw1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/vw1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/vw1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/vw1;",
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
        "i",
        "s",
        "v",
        "w",
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
.field public static final c:Latakplugin/gotennaproag/vw1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum e:Latakplugin/gotennaproag/vw1;

.field public static final enum f:Latakplugin/gotennaproag/vw1;

.field public static final enum i:Latakplugin/gotennaproag/vw1;

.field public static final enum s:Latakplugin/gotennaproag/vw1;

.field public static final enum v:Latakplugin/gotennaproag/vw1;

.field public static final enum w:Latakplugin/gotennaproag/vw1;

.field private static final synthetic x:[Latakplugin/gotennaproag/vw1;


# instance fields
.field private final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/vw1;

    const-string v1, "ANON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/vw1;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/vw1;->e:Latakplugin/gotennaproag/vw1;

    new-instance v0, Latakplugin/gotennaproag/vw1;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/vw1;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/vw1;->f:Latakplugin/gotennaproag/vw1;

    new-instance v0, Latakplugin/gotennaproag/vw1;

    const-string v1, "DSA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/vw1;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/vw1;->i:Latakplugin/gotennaproag/vw1;

    new-instance v0, Latakplugin/gotennaproag/vw1;

    const-string v1, "ECDSA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Latakplugin/gotennaproag/vw1;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/vw1;->s:Latakplugin/gotennaproag/vw1;

    new-instance v0, Latakplugin/gotennaproag/vw1;

    const/4 v1, 0x4

    const/4 v2, 0x7

    const-string v3, "ED25519"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/vw1;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/vw1;->v:Latakplugin/gotennaproag/vw1;

    new-instance v0, Latakplugin/gotennaproag/vw1;

    const/4 v1, 0x5

    const/16 v2, 0x8

    const-string v3, "ED448"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/vw1;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Latakplugin/gotennaproag/vw1;->w:Latakplugin/gotennaproag/vw1;

    invoke-static {}, Latakplugin/gotennaproag/vw1;->a()[Latakplugin/gotennaproag/vw1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/vw1;->x:[Latakplugin/gotennaproag/vw1;

    new-instance v0, Latakplugin/gotennaproag/vw1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/vw1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/vw1;->c:Latakplugin/gotennaproag/vw1$a;

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

    iput-byte p3, p0, Latakplugin/gotennaproag/vw1;->a:B

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/vw1;
    .locals 6

    sget-object v0, Latakplugin/gotennaproag/vw1;->e:Latakplugin/gotennaproag/vw1;

    sget-object v1, Latakplugin/gotennaproag/vw1;->f:Latakplugin/gotennaproag/vw1;

    sget-object v2, Latakplugin/gotennaproag/vw1;->i:Latakplugin/gotennaproag/vw1;

    sget-object v3, Latakplugin/gotennaproag/vw1;->s:Latakplugin/gotennaproag/vw1;

    sget-object v4, Latakplugin/gotennaproag/vw1;->v:Latakplugin/gotennaproag/vw1;

    sget-object v5, Latakplugin/gotennaproag/vw1;->w:Latakplugin/gotennaproag/vw1;

    filled-new-array/range {v0 .. v5}, [Latakplugin/gotennaproag/vw1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/vw1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/vw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/vw1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/vw1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/vw1;->x:[Latakplugin/gotennaproag/vw1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/vw1;

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 1

    iget-byte v0, p0, Latakplugin/gotennaproag/vw1;->a:B

    return v0
.end method
