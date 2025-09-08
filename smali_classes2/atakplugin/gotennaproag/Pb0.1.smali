.class public final synthetic Latakplugin/gotennaproag/Pb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Rb0;

.field public final synthetic c:Latakplugin/gotennaproag/gz1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Pb0;->a:Latakplugin/gotennaproag/Rb0;

    iput-object p2, p0, Latakplugin/gotennaproag/Pb0;->c:Latakplugin/gotennaproag/gz1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Pb0;->a:Latakplugin/gotennaproag/Rb0;

    iget-object v1, p0, Latakplugin/gotennaproag/Pb0;->c:Latakplugin/gotennaproag/gz1;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Rb0;->q(Latakplugin/gotennaproag/Rb0;Latakplugin/gotennaproag/gz1;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
