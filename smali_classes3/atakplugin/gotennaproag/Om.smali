.class public final Latakplugin/gotennaproag/Om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wn0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/wn0<",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Latakplugin/gotennaproag/H7;",
        "-",
        "Ljava/lang/Throwable;",
        "-",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002H\u0012D\u0012B\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015Jb\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2F\u0010\u000e\u001aB\u0008\u0001\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0002H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Latakplugin/gotennaproag/Om;",
        "Latakplugin/gotennaproag/wn0;",
        "Lkotlin/Function3;",
        "Latakplugin/gotennaproag/H7;",
        "Lkotlin/ParameterName;",
        "name",
        "call",
        "",
        "cause",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Latakplugin/gotennaproag/J7;",
        "pipeline",
        "handler",
        "b",
        "(Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function3;)V",
        "Latakplugin/gotennaproag/s71;",
        "Latakplugin/gotennaproag/s71;",
        "phase",
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
.field public static final a:Latakplugin/gotennaproag/Om;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Latakplugin/gotennaproag/s71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Om;

    invoke-direct {v0}, Latakplugin/gotennaproag/Om;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Om;->a:Latakplugin/gotennaproag/Om;

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "BeforeSetup"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Om;->b:Latakplugin/gotennaproag/s71;

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

    check-cast p2, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Om;->b(Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/J7;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .param p1    # Latakplugin/gotennaproag/J7;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function3;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/J7;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Latakplugin/gotennaproag/H7;",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pipeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/J7;->z:Latakplugin/gotennaproag/J7$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J7$a;->g()Latakplugin/gotennaproag/s71;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/Om;->b:Latakplugin/gotennaproag/s71;

    invoke-virtual {p1, v0, v1}, Latakplugin/gotennaproag/n71;->H(Latakplugin/gotennaproag/s71;Latakplugin/gotennaproag/s71;)V

    new-instance v0, Latakplugin/gotennaproag/Om$a;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Latakplugin/gotennaproag/Om$a;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, v0}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method
