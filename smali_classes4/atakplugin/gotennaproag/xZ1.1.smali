.class public final synthetic Latakplugin/gotennaproag/xZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oZ1;

.field public final synthetic c:Lkotlinx/serialization/SerializationStrategy;

.field public final synthetic e:Latakplugin/gotennaproag/oZ1$n;

.field public final synthetic f:Latakplugin/gotennaproag/oZ1$j;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oZ1;Lkotlinx/serialization/SerializationStrategy;Latakplugin/gotennaproag/oZ1$n;Latakplugin/gotennaproag/oZ1$j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xZ1;->a:Latakplugin/gotennaproag/oZ1;

    iput-object p2, p0, Latakplugin/gotennaproag/xZ1;->c:Lkotlinx/serialization/SerializationStrategy;

    iput-object p3, p0, Latakplugin/gotennaproag/xZ1;->e:Latakplugin/gotennaproag/oZ1$n;

    iput-object p4, p0, Latakplugin/gotennaproag/xZ1;->f:Latakplugin/gotennaproag/oZ1$j;

    iput p5, p0, Latakplugin/gotennaproag/xZ1;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Latakplugin/gotennaproag/xZ1;->a:Latakplugin/gotennaproag/oZ1;

    iget-object v1, p0, Latakplugin/gotennaproag/xZ1;->c:Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Latakplugin/gotennaproag/xZ1;->e:Latakplugin/gotennaproag/oZ1$n;

    iget-object v3, p0, Latakplugin/gotennaproag/xZ1;->f:Latakplugin/gotennaproag/oZ1$j;

    iget v4, p0, Latakplugin/gotennaproag/xZ1;->i:I

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/encoding/CompositeEncoder;

    invoke-static/range {v0 .. v5}, Latakplugin/gotennaproag/oZ1$j;->w(Latakplugin/gotennaproag/oZ1;Lkotlinx/serialization/SerializationStrategy;Latakplugin/gotennaproag/oZ1$n;Latakplugin/gotennaproag/oZ1$j;ILkotlinx/serialization/encoding/CompositeEncoder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
