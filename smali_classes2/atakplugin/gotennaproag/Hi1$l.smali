.class final Latakplugin/gotennaproag/Hi1$l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Hi1;->s(Latakplugin/gotennaproag/pi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.gotenna.atak.settings.remotecommander.room.RemoteCommandRepositoryImpl"
    f = "RemoteCommandRepositoryImpl.kt"
    i = {}
    l = {
        0x1b
    }
    m = "toItem"
    n = {}
    s = {}
.end annotation


# instance fields
.field a:J

.field c:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic i:Ljava/lang/Object;

.field final synthetic s:Latakplugin/gotennaproag/Hi1;

.field v:I


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Hi1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Hi1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Latakplugin/gotennaproag/Hi1$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/Hi1$l;->s:Latakplugin/gotennaproag/Hi1;

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

    iput-object p1, p0, Latakplugin/gotennaproag/Hi1$l;->i:Ljava/lang/Object;

    iget p1, p0, Latakplugin/gotennaproag/Hi1$l;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Latakplugin/gotennaproag/Hi1$l;->v:I

    iget-object p1, p0, Latakplugin/gotennaproag/Hi1$l;->s:Latakplugin/gotennaproag/Hi1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Latakplugin/gotennaproag/Hi1;->o(Latakplugin/gotennaproag/Hi1;Latakplugin/gotennaproag/pi1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
