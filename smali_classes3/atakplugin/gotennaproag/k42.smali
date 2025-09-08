.class public final synthetic Latakplugin/gotennaproag/k42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/q42;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/q42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/k42;->a:Latakplugin/gotennaproag/q42;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/k42;->a:Latakplugin/gotennaproag/q42;

    invoke-static {v0}, Latakplugin/gotennaproag/q42;->h0(Latakplugin/gotennaproag/q42;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    return-object v0
.end method
