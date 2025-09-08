.class public final Latakplugin/gotennaproag/Of0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/wf1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Of0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "atakplugin/gotennaproag/Of0$c$a",
        "Latakplugin/gotennaproag/wf1$d;",
        "Latakplugin/gotennaproag/Xe1;",
        "command",
        "",
        "b",
        "Latakplugin/gotennaproag/EI;",
        "result",
        "",
        "time",
        "a",
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
.field final synthetic a:Latakplugin/gotennaproag/Of0;

.field final synthetic b:Latakplugin/gotennaproag/iK;

.field final synthetic c:[Ljava/io/File;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;[Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Of0$c$a;->a:Latakplugin/gotennaproag/Of0;

    iput-object p2, p0, Latakplugin/gotennaproag/Of0$c$a;->b:Latakplugin/gotennaproag/iK;

    iput-object p3, p0, Latakplugin/gotennaproag/Of0$c$a;->c:[Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/EI;J)V
    .locals 6

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Of0$c$a$b;

    iget-object p1, p0, Latakplugin/gotennaproag/Of0$c$a;->a:Latakplugin/gotennaproag/Of0;

    iget-object p2, p0, Latakplugin/gotennaproag/Of0$c$a;->b:Latakplugin/gotennaproag/iK;

    iget-object p3, p0, Latakplugin/gotennaproag/Of0$c$a;->c:[Ljava/io/File;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, p3, v4}, Latakplugin/gotennaproag/Of0$c$a$b;-><init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;[Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Latakplugin/gotennaproag/Xe1;)V
    .locals 7

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Latakplugin/gotennaproag/Of0$c$a$a;

    iget-object p1, p0, Latakplugin/gotennaproag/Of0$c$a;->a:Latakplugin/gotennaproag/Of0;

    iget-object v4, p0, Latakplugin/gotennaproag/Of0$c$a;->b:Latakplugin/gotennaproag/iK;

    iget-object v5, p0, Latakplugin/gotennaproag/Of0$c$a;->c:[Ljava/io/File;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Latakplugin/gotennaproag/Of0$c$a$a;-><init>(Latakplugin/gotennaproag/Of0;Latakplugin/gotennaproag/iK;[Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
