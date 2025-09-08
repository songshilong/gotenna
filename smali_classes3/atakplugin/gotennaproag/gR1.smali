.class public final enum Latakplugin/gotennaproag/gR1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/gR1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/gR1;",
        "",
        "Latakplugin/gotennaproag/Up0;",
        "a",
        "Latakplugin/gotennaproag/Up0;",
        "b",
        "()Latakplugin/gotennaproag/Up0;",
        "statusCode",
        "<init>",
        "(Ljava/lang/String;ILatakplugin/gotennaproag/Up0;)V",
        "c",
        "e",
        "f",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/gR1;

.field public static final enum e:Latakplugin/gotennaproag/gR1;

.field public static final enum f:Latakplugin/gotennaproag/gR1;

.field private static final synthetic i:[Latakplugin/gotennaproag/gR1;


# instance fields
.field private final a:Latakplugin/gotennaproag/Up0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Latakplugin/gotennaproag/gR1;

    sget-object v1, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->C()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    const-string v3, "OK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Latakplugin/gotennaproag/gR1;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/Up0;)V

    sput-object v0, Latakplugin/gotennaproag/gR1;->c:Latakplugin/gotennaproag/gR1;

    new-instance v0, Latakplugin/gotennaproag/gR1;

    const/4 v2, 0x1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->B()Latakplugin/gotennaproag/Up0;

    move-result-object v3

    const-string v4, "NOT_MODIFIED"

    invoke-direct {v0, v4, v2, v3}, Latakplugin/gotennaproag/gR1;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/Up0;)V

    sput-object v0, Latakplugin/gotennaproag/gR1;->e:Latakplugin/gotennaproag/gR1;

    new-instance v0, Latakplugin/gotennaproag/gR1;

    const/4 v2, 0x2

    invoke-virtual {v1}, Latakplugin/gotennaproag/Up0$a;->H()Latakplugin/gotennaproag/Up0;

    move-result-object v1

    const-string v3, "PRECONDITION_FAILED"

    invoke-direct {v0, v3, v2, v1}, Latakplugin/gotennaproag/gR1;-><init>(Ljava/lang/String;ILatakplugin/gotennaproag/Up0;)V

    sput-object v0, Latakplugin/gotennaproag/gR1;->f:Latakplugin/gotennaproag/gR1;

    invoke-static {}, Latakplugin/gotennaproag/gR1;->a()[Latakplugin/gotennaproag/gR1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/gR1;->i:[Latakplugin/gotennaproag/gR1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILatakplugin/gotennaproag/Up0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Up0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/gR1;->a:Latakplugin/gotennaproag/Up0;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/gR1;
    .locals 3

    sget-object v0, Latakplugin/gotennaproag/gR1;->c:Latakplugin/gotennaproag/gR1;

    sget-object v1, Latakplugin/gotennaproag/gR1;->e:Latakplugin/gotennaproag/gR1;

    sget-object v2, Latakplugin/gotennaproag/gR1;->f:Latakplugin/gotennaproag/gR1;

    filled-new-array {v0, v1, v2}, [Latakplugin/gotennaproag/gR1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/gR1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/gR1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/gR1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/gR1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/gR1;->i:[Latakplugin/gotennaproag/gR1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/gR1;

    return-object v0
.end method


# virtual methods
.method public final b()Latakplugin/gotennaproag/Up0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/gR1;->a:Latakplugin/gotennaproag/Up0;

    return-object v0
.end method
