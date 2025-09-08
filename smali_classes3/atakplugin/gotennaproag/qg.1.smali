.class public final Latakplugin/gotennaproag/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u001a\u0016\u0010\u0007\u001a\u00020\u0006*\u00020\u00052\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\"#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/hj;",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "Ljava/io/InputStream;",
        "e",
        "Latakplugin/gotennaproag/vj;",
        "Ljava/io/OutputStream;",
        "g",
        "Latakplugin/gotennaproag/WH0;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lkotlin/Lazy;",
        "d",
        "()Latakplugin/gotennaproag/WH0;",
        "ADAPTER_LOGGER",
        "",
        "b",
        "Ljava/lang/Object;",
        "CloseToken",
        "c",
        "FlushToken",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/qg$a;->a:Latakplugin/gotennaproag/qg$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/qg;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qg;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/qg;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/WH0;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/qg;->d()Latakplugin/gotennaproag/WH0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/qg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/qg;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static final d()Latakplugin/gotennaproag/WH0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/qg;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/WH0;

    return-object v0
.end method

.method public static final e(Latakplugin/gotennaproag/hj;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/hj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/vs0;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/vs0;-><init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/hj;)V

    return-object v0
.end method

.method public static synthetic f(Latakplugin/gotennaproag/hj;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/qg;->e(Latakplugin/gotennaproag/hj;Lkotlinx/coroutines/Job;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Latakplugin/gotennaproag/vj;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/vj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/u11;

    invoke-direct {v0, p1, p0}, Latakplugin/gotennaproag/u11;-><init>(Lkotlinx/coroutines/Job;Latakplugin/gotennaproag/vj;)V

    return-object v0
.end method

.method public static synthetic h(Latakplugin/gotennaproag/vj;Lkotlinx/coroutines/Job;ILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/qg;->g(Latakplugin/gotennaproag/vj;Lkotlinx/coroutines/Job;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
