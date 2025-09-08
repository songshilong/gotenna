.class public final synthetic Latakplugin/gotennaproag/rZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oZ1$f;

.field public final synthetic c:Latakplugin/gotennaproag/hZ1;

.field public final synthetic e:Latakplugin/gotennaproag/oZ1;

.field public final synthetic f:Latakplugin/gotennaproag/hZ1;

.field public final synthetic i:Lkotlinx/serialization/SerializationStrategy;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oZ1$f;Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rZ1;->a:Latakplugin/gotennaproag/oZ1$f;

    iput-object p2, p0, Latakplugin/gotennaproag/rZ1;->c:Latakplugin/gotennaproag/hZ1;

    iput-object p3, p0, Latakplugin/gotennaproag/rZ1;->e:Latakplugin/gotennaproag/oZ1;

    iput-object p4, p0, Latakplugin/gotennaproag/rZ1;->f:Latakplugin/gotennaproag/hZ1;

    iput-object p5, p0, Latakplugin/gotennaproag/rZ1;->i:Lkotlinx/serialization/SerializationStrategy;

    iput-object p6, p0, Latakplugin/gotennaproag/rZ1;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/rZ1;->a:Latakplugin/gotennaproag/oZ1$f;

    iget-object v1, p0, Latakplugin/gotennaproag/rZ1;->c:Latakplugin/gotennaproag/hZ1;

    iget-object v2, p0, Latakplugin/gotennaproag/rZ1;->e:Latakplugin/gotennaproag/oZ1;

    iget-object v3, p0, Latakplugin/gotennaproag/rZ1;->f:Latakplugin/gotennaproag/hZ1;

    iget-object v4, p0, Latakplugin/gotennaproag/rZ1;->i:Lkotlinx/serialization/SerializationStrategy;

    iget-object v5, p0, Latakplugin/gotennaproag/rZ1;->s:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/serialization/encoding/CompositeEncoder;

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/oZ1$f;->R(Latakplugin/gotennaproag/oZ1$f;Latakplugin/gotennaproag/hZ1;Latakplugin/gotennaproag/oZ1;Latakplugin/gotennaproag/hZ1;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Lkotlinx/serialization/encoding/CompositeEncoder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
