.class public final Latakplugin/gotennaproag/mK$g$a$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/mK$g$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.gotenna.atak.settings.deploy.room.DeploymentPackRepositoryImpl$getAllDeploymentPacksFlow$$inlined$map$1$2"
    f = "DeploymentPackRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xdc,
        0xdb
    }
    m = "emit"
    n = {
        "this",
        "destination$iv$iv"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field c:I

.field e:Ljava/lang/Object;

.field final synthetic f:Latakplugin/gotennaproag/mK$g$a;

.field i:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/mK$g$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/mK$g$a$a;->f:Latakplugin/gotennaproag/mK$g$a;

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

    iput-object p1, p0, Latakplugin/gotennaproag/mK$g$a$a;->a:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/mK$g$a$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/mK$g$a$a;->c:I

    iget-object p1, p0, Latakplugin/gotennaproag/mK$g$a$a;->f:Latakplugin/gotennaproag/mK$g$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Latakplugin/gotennaproag/mK$g$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
