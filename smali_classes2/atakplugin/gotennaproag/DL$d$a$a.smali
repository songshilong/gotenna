.class final Latakplugin/gotennaproag/DL$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/DL$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
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


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/DL;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/DL;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Ye0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Latakplugin/gotennaproag/EL$a;->a:Latakplugin/gotennaproag/EL$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->a0(Latakplugin/gotennaproag/DL;)V

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->d0(Latakplugin/gotennaproag/DL;)V

    goto :goto_0

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/EL$a;->c:Latakplugin/gotennaproag/EL$a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->a0(Latakplugin/gotennaproag/DL;)V

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->c0(Latakplugin/gotennaproag/DL;)V

    goto :goto_0

    :cond_1
    sget-object p2, Latakplugin/gotennaproag/EL$a;->e:Latakplugin/gotennaproag/EL$a;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->h0(Latakplugin/gotennaproag/DL;)V

    goto :goto_0

    :cond_2
    sget-object p2, Latakplugin/gotennaproag/EL$a;->f:Latakplugin/gotennaproag/EL$a;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->e0(Latakplugin/gotennaproag/DL;)V

    goto :goto_0

    :cond_3
    sget-object p2, Latakplugin/gotennaproag/EL$a;->i:Latakplugin/gotennaproag/EL$a;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->g0(Latakplugin/gotennaproag/DL;)V

    goto :goto_0

    :cond_4
    sget-object p2, Latakplugin/gotennaproag/EL$a;->s:Latakplugin/gotennaproag/EL$a;

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Latakplugin/gotennaproag/DL$d$a$a;->a:Latakplugin/gotennaproag/DL;

    invoke-static {p1}, Latakplugin/gotennaproag/DL;->f0(Latakplugin/gotennaproag/DL;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ye0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/DL$d$a$a;->a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
