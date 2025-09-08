.class public final Latakplugin/gotennaproag/T60$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ja$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/T60;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "atakplugin/gotennaproag/T60$a",
        "Latakplugin/gotennaproag/ja$e;",
        "",
        "message",
        "Latakplugin/gotennaproag/M81;",
        "portalResponse",
        "",
        "a",
        "b",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/T60;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/T60;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/T60$a;->a:Latakplugin/gotennaproag/T60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Latakplugin/gotennaproag/M81;)V
    .locals 6

    const-string v0, "portalResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GOTENNA: Failed to reset password "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " response: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/T60$a;->a:Latakplugin/gotennaproag/T60;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iget-object p1, p0, Latakplugin/gotennaproag/T60$a;->a:Latakplugin/gotennaproag/T60;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/T60$a$a;

    iget-object p1, p0, Latakplugin/gotennaproag/T60$a;->a:Latakplugin/gotennaproag/T60;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Latakplugin/gotennaproag/T60$a$a;-><init>(Latakplugin/gotennaproag/T60;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/T60$a;->a:Latakplugin/gotennaproag/T60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ye0;->h()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Latakplugin/gotennaproag/T60$a;->a:Latakplugin/gotennaproag/T60;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Ye0;->f()Latakplugin/gotennaproag/WN;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/WN;->d()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Latakplugin/gotennaproag/T60$a$b;

    iget-object v0, p0, Latakplugin/gotennaproag/T60$a;->a:Latakplugin/gotennaproag/T60;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Latakplugin/gotennaproag/T60$a$b;-><init>(Latakplugin/gotennaproag/T60;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
