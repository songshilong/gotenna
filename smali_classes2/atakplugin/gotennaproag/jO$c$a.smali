.class final Latakplugin/gotennaproag/jO$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/jO$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/jO$c$a$a;
    }
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
    value = "SMAP\nDnopBatteryLevelsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnopBatteryLevelsFragment.kt\ncom/gotenna/atak/settings/dnopsettings/view/DnopBatteryLevelsFragment$onViewCreated$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1863#2,2:166\n*S KotlinDebug\n*F\n+ 1 DnopBatteryLevelsFragment.kt\ncom/gotenna/atak/settings/dnopsettings/view/DnopBatteryLevelsFragment$onViewCreated$1$1\n*L\n44#1:166,2\n*E\n"
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
        "SMAP\nDnopBatteryLevelsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DnopBatteryLevelsFragment.kt\ncom/gotenna/atak/settings/dnopsettings/view/DnopBatteryLevelsFragment$onViewCreated$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1863#2,2:166\n*S KotlinDebug\n*F\n+ 1 DnopBatteryLevelsFragment.kt\ncom/gotenna/atak/settings/dnopsettings/view/DnopBatteryLevelsFragment$onViewCreated$1$1\n*L\n44#1:166,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/jO;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/jO;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/jO$c$a;->a:Latakplugin/gotennaproag/jO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/jO;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/jO$c$a;->c(Latakplugin/gotennaproag/jO;)V

    return-void
.end method

.method private static final c(Latakplugin/gotennaproag/jO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Latakplugin/gotennaproag/jO;->c0(Latakplugin/gotennaproag/jO;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/BO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/BO;

    sget-object v5, Latakplugin/gotennaproag/xO;->g:Latakplugin/gotennaproag/xO$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/BO;->l()Latakplugin/gotennaproag/yM;

    move-result-object v6

    invoke-virtual {v6}, Latakplugin/gotennaproag/yM;->f()I

    move-result v6

    invoke-virtual {v5, v6}, Latakplugin/gotennaproag/xO$a;->d(I)Latakplugin/gotennaproag/J60$d;

    move-result-object v5

    sget-object v6, Latakplugin/gotennaproag/jO$c$a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_2

    const/4 v4, 0x2

    if-eq v5, v4, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    const/4 v4, 0x4

    if-ne v5, v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Latakplugin/gotennaproag/jO$c$a;->a:Latakplugin/gotennaproag/jO;

    invoke-static {v2}, Latakplugin/gotennaproag/jO;->a0(Latakplugin/gotennaproag/jO;)Latakplugin/gotennaproag/y80;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/jO$c$a;->a:Latakplugin/gotennaproag/jO;

    iget-object v5, v2, Latakplugin/gotennaproag/y80;->R5:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    const-string v7, "0%"

    const-string v8, "%"

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Latakplugin/gotennaproag/y80;->i2:Landroid/widget/TextView;

    invoke-static {v3}, Latakplugin/gotennaproag/jO;->e0(Latakplugin/gotennaproag/jO;)Latakplugin/gotennaproag/PU1;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    const/4 v11, 0x0

    if-eqz v10, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_2

    :cond_5
    move p2, v11

    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v9, v11

    const p2, 0x7f12048a

    invoke-virtual {v6, p2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Latakplugin/gotennaproag/y80;->T5:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    div-int/2addr v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v7

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, Latakplugin/gotennaproag/y80;->S5:Landroid/widget/TextView;

    invoke-static {v3}, Latakplugin/gotennaproag/jO;->e0(Latakplugin/gotennaproag/jO;)Latakplugin/gotennaproag/PU1;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v4

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    :cond_7
    move v0, v11

    :goto_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-virtual {v6, p2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Latakplugin/gotennaproag/y80;->i1:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x64

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Latakplugin/gotennaproag/y80;->Z:Landroid/widget/TextView;

    invoke-static {v3}, Latakplugin/gotennaproag/jO;->e0(Latakplugin/gotennaproag/jO;)Latakplugin/gotennaproag/PU1;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v4, v5

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v11

    :goto_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Latakplugin/gotennaproag/jO$c$a;->a:Latakplugin/gotennaproag/jO;

    invoke-static {p2}, Latakplugin/gotennaproag/jO;->b0(Latakplugin/gotennaproag/jO;)Latakplugin/gotennaproag/fO;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v0, p0, Latakplugin/gotennaproag/jO$c$a;->a:Latakplugin/gotennaproag/jO;

    new-instance v1, Latakplugin/gotennaproag/kO;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/kO;-><init>(Latakplugin/gotennaproag/jO;)V

    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/jO$c$a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
