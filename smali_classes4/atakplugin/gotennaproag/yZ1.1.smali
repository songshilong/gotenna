.class public final synthetic Latakplugin/gotennaproag/yZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oZ1$j;

.field public final synthetic c:Latakplugin/gotennaproag/hZ1;

.field public final synthetic e:Latakplugin/gotennaproag/oZ1;

.field public final synthetic f:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oZ1$j;Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/oZ1;Lkotlin/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yZ1;->a:Latakplugin/gotennaproag/oZ1$j;

    iput-object p2, p0, Latakplugin/gotennaproag/yZ1;->c:Latakplugin/gotennaproag/hZ1;

    iput-object p3, p0, Latakplugin/gotennaproag/yZ1;->e:Latakplugin/gotennaproag/oZ1;

    iput-object p4, p0, Latakplugin/gotennaproag/yZ1;->f:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/yZ1;->a:Latakplugin/gotennaproag/oZ1$j;

    iget-object v1, p0, Latakplugin/gotennaproag/yZ1;->c:Latakplugin/gotennaproag/hZ1;

    iget-object v2, p0, Latakplugin/gotennaproag/yZ1;->e:Latakplugin/gotennaproag/oZ1;

    iget-object v3, p0, Latakplugin/gotennaproag/yZ1;->f:Lkotlin/Pair;

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/oZ1$j;->s(Latakplugin/gotennaproag/oZ1$j;Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/oZ1;Lkotlin/Pair;Lkotlinx/serialization/encoding/CompositeEncoder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
