.class public final synthetic Latakplugin/gotennaproag/ui1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/wi1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/wi1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ui1;->a:Latakplugin/gotennaproag/wi1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/ui1;->a:Latakplugin/gotennaproag/wi1;

    invoke-static {v0}, Latakplugin/gotennaproag/wi1;->k0(Latakplugin/gotennaproag/wi1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
