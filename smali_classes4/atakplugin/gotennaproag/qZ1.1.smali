.class public final synthetic Latakplugin/gotennaproag/qZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oZ1$c;

.field public final synthetic c:Latakplugin/gotennaproag/hZ1;

.field public final synthetic e:Lkotlinx/serialization/SerializationStrategy;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oZ1$c;Latakplugin/gotennaproag/hZ1;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/qZ1;->a:Latakplugin/gotennaproag/oZ1$c;

    iput-object p2, p0, Latakplugin/gotennaproag/qZ1;->c:Latakplugin/gotennaproag/hZ1;

    iput-object p3, p0, Latakplugin/gotennaproag/qZ1;->e:Lkotlinx/serialization/SerializationStrategy;

    iput-object p4, p0, Latakplugin/gotennaproag/qZ1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/qZ1;->a:Latakplugin/gotennaproag/oZ1$c;

    iget-object v1, p0, Latakplugin/gotennaproag/qZ1;->c:Latakplugin/gotennaproag/hZ1;

    iget-object v2, p0, Latakplugin/gotennaproag/qZ1;->e:Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Latakplugin/gotennaproag/qZ1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/oZ1$c;->r(Latakplugin/gotennaproag/oZ1$c;Latakplugin/gotennaproag/hZ1;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlinx/serialization/encoding/CompositeEncoder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
