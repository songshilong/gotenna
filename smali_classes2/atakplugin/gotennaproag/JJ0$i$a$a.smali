.class final Latakplugin/gotennaproag/JJ0$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/JJ0$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic a:Latakplugin/gotennaproag/JJ0;

.field final synthetic c:Latakplugin/gotennaproag/ZL;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/JJ0;Latakplugin/gotennaproag/ZL;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/JJ0$i$a$a;->a:Latakplugin/gotennaproag/JJ0;

    iput-object p2, p0, Latakplugin/gotennaproag/JJ0$i$a$a;->c:Latakplugin/gotennaproag/ZL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    sget-object p2, Latakplugin/gotennaproag/LJ0$a;->a:Latakplugin/gotennaproag/LJ0$a;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/JJ0$i$a$a;->a:Latakplugin/gotennaproag/JJ0;

    const p2, 0x7f1203f1

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F80;->l(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_0
    sget-object p2, Latakplugin/gotennaproag/LJ0$a;->c:Latakplugin/gotennaproag/LJ0$a;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Latakplugin/gotennaproag/JJ0$i$a$a;->a:Latakplugin/gotennaproag/JJ0;

    const p2, 0x7f1200b3

    invoke-static {p1, p2}, Latakplugin/gotennaproag/F80;->l(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_1
    sget-object p2, Latakplugin/gotennaproag/LJ0$a;->e:Latakplugin/gotennaproag/LJ0$a;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/JJ0$i$a$a;->a:Latakplugin/gotennaproag/JJ0;

    iget-object p2, p0, Latakplugin/gotennaproag/JJ0$i$a$a;->c:Latakplugin/gotennaproag/ZL;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Latakplugin/gotennaproag/JJ0;->i0(Latakplugin/gotennaproag/JJ0;Latakplugin/gotennaproag/ZL;Ljava/util/List;)V

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ye0$a;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/JJ0$i$a$a;->a(Latakplugin/gotennaproag/Ye0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
