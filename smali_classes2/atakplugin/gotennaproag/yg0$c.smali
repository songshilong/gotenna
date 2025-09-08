.class final Latakplugin/gotennaproag/yg0$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/yg0;->j(ZZLatakplugin/gotennaproag/xO;Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/jS0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.gotenna.atak.managers.GTLocationManager"
    f = "GTLocationManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xcb,
        0xcc,
        0xdf
    }
    m = "sendLocationUpdate"
    n = {
        "this",
        "dnopDataManager",
        "configRepository",
        "marker",
        "geoPoint",
        "shouldForce",
        "showAlert",
        "this",
        "dnopDataManager",
        "marker",
        "geoPoint",
        "preset",
        "shouldForce",
        "showAlert",
        "this",
        "dnopDataManager",
        "marker",
        "geoPoint",
        "preset",
        "config",
        "shouldForce",
        "showAlert",
        "stale"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "Z$0",
        "Z$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "Z$0",
        "Z$1",
        "I$0"
    }
.end annotation


# instance fields
.field X:I

.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field v:Z

.field w:Z

.field x:I

.field synthetic y:Ljava/lang/Object;

.field final synthetic z:Latakplugin/gotennaproag/yg0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/yg0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/yg0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/yg0$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/yg0$c;->z:Latakplugin/gotennaproag/yg0;

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

    iput-object p1, p0, Latakplugin/gotennaproag/yg0$c;->y:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/yg0$c;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/yg0$c;->X:I

    iget-object v0, p0, Latakplugin/gotennaproag/yg0$c;->z:Latakplugin/gotennaproag/yg0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/yg0;->c(Latakplugin/gotennaproag/yg0;ZZLatakplugin/gotennaproag/xO;Latakplugin/gotennaproag/M91;Latakplugin/gotennaproag/jS0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
