.class final Latakplugin/gotennaproag/wp0$b$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/wp0$b;->e(Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Do0;ZLatakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.client.plugins.HttpRedirect$Plugin"
    f = "HttpRedirect.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x71
    }
    m = "handleCall"
    n = {
        "this",
        "$this$handleCall",
        "context",
        "client",
        "call",
        "requestBuilder",
        "originProtocol",
        "originAuthority",
        "allowHttpsDowngrade"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic X:Latakplugin/gotennaproag/wp0$b;

.field Y:I

.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Z

.field synthetic z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/wp0$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/wp0$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/wp0$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wp0$b$a;->X:Latakplugin/gotennaproag/wp0$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/wp0$b$a;->z:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/wp0$b$a;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/wp0$b$a;->Y:I

    iget-object v0, p0, Latakplugin/gotennaproag/wp0$b$a;->X:Latakplugin/gotennaproag/wp0$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/wp0$b;->c(Latakplugin/gotennaproag/wp0$b;Latakplugin/gotennaproag/wt1;Latakplugin/gotennaproag/zp0;Latakplugin/gotennaproag/Do0;ZLatakplugin/gotennaproag/Co0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
