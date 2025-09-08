.class public final synthetic Latakplugin/gotennaproag/CG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/MediatorLiveData;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Landroidx/lifecycle/LiveData;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/CG0;->a:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Latakplugin/gotennaproag/CG0;->c:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Latakplugin/gotennaproag/CG0;->e:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Latakplugin/gotennaproag/CG0;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/CG0;->a:Landroidx/lifecycle/MediatorLiveData;

    iget-object v1, p0, Latakplugin/gotennaproag/CG0;->c:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Latakplugin/gotennaproag/CG0;->e:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, Latakplugin/gotennaproag/CG0;->f:Landroidx/lifecycle/LiveData;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/EG0;->a(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
