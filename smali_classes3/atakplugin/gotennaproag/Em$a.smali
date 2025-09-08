.class final Latakplugin/gotennaproag/Em$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Em;->c(Latakplugin/gotennaproag/AO1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.cache.storage.CachingCacheStorage"
    f = "FileCacheStorage.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2b
    }
    m = "find"
    n = {
        "this",
        "url",
        "varyKeys"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic v:Latakplugin/gotennaproag/Em;

.field w:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Em;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Em;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Em$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Em$a;->v:Latakplugin/gotennaproag/Em;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Em$a;->s:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Em$a;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Em$a;->w:I

    iget-object p1, p0, Latakplugin/gotennaproag/Em$a;->v:Latakplugin/gotennaproag/Em;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Latakplugin/gotennaproag/Em;->c(Latakplugin/gotennaproag/AO1;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
