.class public final Latakplugin/gotennaproag/eh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/wn0<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Latakplugin/gotennaproag/H7;",
        "-",
        "Latakplugin/gotennaproag/hj;",
        "+",
        "Latakplugin/gotennaproag/hj;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u000028\u00124\u00122\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00070\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJH\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t26\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/eh1;",
        "Latakplugin/gotennaproag/wn0;",
        "Lkotlin/Function2;",
        "Latakplugin/gotennaproag/H7;",
        "Lkotlin/ParameterName;",
        "name",
        "call",
        "Latakplugin/gotennaproag/hj;",
        "body",
        "Latakplugin/gotennaproag/J7;",
        "pipeline",
        "handler",
        "",
        "b",
        "<init>",
        "()V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/eh1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/eh1;

    invoke-direct {v0}, Latakplugin/gotennaproag/eh1;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/eh1;->a:Latakplugin/gotennaproag/eh1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/J7;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/eh1;->b(Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/J7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/J7;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Latakplugin/gotennaproag/H7;",
            "-",
            "Latakplugin/gotennaproag/hj;",
            "+",
            "Latakplugin/gotennaproag/hj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/J7;->i0()Latakplugin/gotennaproag/e8;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/e8;->w:Latakplugin/gotennaproag/e8$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/e8$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/eh1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Latakplugin/gotennaproag/eh1$a;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
