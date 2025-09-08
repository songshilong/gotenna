.class public final synthetic Latakplugin/gotennaproag/sZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oZ1;

.field public final synthetic c:Lkotlinx/serialization/SerializationStrategy;

.field public final synthetic e:Latakplugin/gotennaproag/oZ1$n;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic i:Latakplugin/gotennaproag/oZ1$j;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oZ1;Lkotlinx/serialization/SerializationStrategy;Latakplugin/gotennaproag/oZ1$n;Ljava/lang/Object;Latakplugin/gotennaproag/oZ1$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/sZ1;->a:Latakplugin/gotennaproag/oZ1;

    iput-object p2, p0, Latakplugin/gotennaproag/sZ1;->c:Lkotlinx/serialization/SerializationStrategy;

    iput-object p3, p0, Latakplugin/gotennaproag/sZ1;->e:Latakplugin/gotennaproag/oZ1$n;

    iput-object p4, p0, Latakplugin/gotennaproag/sZ1;->f:Ljava/lang/Object;

    iput-object p5, p0, Latakplugin/gotennaproag/sZ1;->i:Latakplugin/gotennaproag/oZ1$j;

    iput p6, p0, Latakplugin/gotennaproag/sZ1;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Latakplugin/gotennaproag/sZ1;->a:Latakplugin/gotennaproag/oZ1;

    iget-object v1, p0, Latakplugin/gotennaproag/sZ1;->c:Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Latakplugin/gotennaproag/sZ1;->e:Latakplugin/gotennaproag/oZ1$n;

    iget-object v3, p0, Latakplugin/gotennaproag/sZ1;->f:Ljava/lang/Object;

    iget-object v4, p0, Latakplugin/gotennaproag/sZ1;->i:Latakplugin/gotennaproag/oZ1$j;

    iget v5, p0, Latakplugin/gotennaproag/sZ1;->s:I

    move-object v6, p1

    check-cast v6, Lkotlinx/serialization/encoding/CompositeEncoder;

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/oZ1$j;->u(Latakplugin/gotennaproag/oZ1;Lkotlinx/serialization/SerializationStrategy;Latakplugin/gotennaproag/oZ1$n;Ljava/lang/Object;Latakplugin/gotennaproag/oZ1$j;ILkotlinx/serialization/encoding/CompositeEncoder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
