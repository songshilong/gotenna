.class final Latakplugin/gotennaproag/Wi1$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Wi1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteCommanderHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderHistoryFragment.kt\ncom/gotenna/atak/settings/remotecommander/history/RemoteCommanderHistoryFragment$setupObservers$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n774#2:85\n865#2,2:86\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderHistoryFragment.kt\ncom/gotenna/atak/settings/remotecommander/history/RemoteCommanderHistoryFragment$setupObservers$1$1$1\n*L\n52#1:82\n52#1:83,2\n53#1:85\n53#1:86,2\n*E\n"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemoteCommanderHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteCommanderHistoryFragment.kt\ncom/gotenna/atak/settings/remotecommander/history/RemoteCommanderHistoryFragment$setupObservers$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n774#2:82\n865#2,2:83\n774#2:85\n865#2,2:86\n*S KotlinDebug\n*F\n+ 1 RemoteCommanderHistoryFragment.kt\ncom/gotenna/atak/settings/remotecommander/history/RemoteCommanderHistoryFragment$setupObservers$1$1$1\n*L\n52#1:82\n52#1:83,2\n53#1:85\n53#1:86,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Wi1;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/Wi1;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/Wi1$d$a$a;->a:Latakplugin/gotennaproag/Wi1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/li1;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Latakplugin/gotennaproag/Wi1$d$a$a;->a:Latakplugin/gotennaproag/Wi1;

    invoke-static {p2}, Latakplugin/gotennaproag/Wi1;->a0(Latakplugin/gotennaproag/Wi1;)Latakplugin/gotennaproag/Xi1;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latakplugin/gotennaproag/li1;

    invoke-virtual {v3}, Latakplugin/gotennaproag/li1;->l()Latakplugin/gotennaproag/mi1;

    move-result-object v3

    sget-object v4, Latakplugin/gotennaproag/mi1;->e:Latakplugin/gotennaproag/mi1;

    if-ne v3, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Xi1;->X(Ljava/util/List;)V

    iget-object p2, p0, Latakplugin/gotennaproag/Wi1$d$a$a;->a:Latakplugin/gotennaproag/Wi1;

    invoke-static {p2}, Latakplugin/gotennaproag/Wi1;->Z(Latakplugin/gotennaproag/Wi1;)Latakplugin/gotennaproag/Xi1;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Latakplugin/gotennaproag/li1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/li1;->l()Latakplugin/gotennaproag/mi1;

    move-result-object v2

    sget-object v3, Latakplugin/gotennaproag/mi1;->f:Latakplugin/gotennaproag/mi1;

    if-ne v2, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v0}, Latakplugin/gotennaproag/Xi1;->X(Ljava/util/List;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Wi1$d$a$a;->a:Latakplugin/gotennaproag/Wi1;

    invoke-static {p1}, Latakplugin/gotennaproag/Wi1;->Y(Latakplugin/gotennaproag/Wi1;)Latakplugin/gotennaproag/H90;

    move-result-object p1

    iget-object p1, p1, Latakplugin/gotennaproag/H90;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->E()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Latakplugin/gotennaproag/Wi1$d$a$a;->a:Latakplugin/gotennaproag/Wi1;

    invoke-static {p1}, Latakplugin/gotennaproag/Wi1;->b0(Latakplugin/gotennaproag/Wi1;)Latakplugin/gotennaproag/Yi1;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/Yi1;->s()V

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/Wi1$d$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
