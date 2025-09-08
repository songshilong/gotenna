.class public final synthetic Latakplugin/gotennaproag/tZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oZ1$n;

.field public final synthetic c:Latakplugin/gotennaproag/oZ1$j;

.field public final synthetic e:Ljavax/xml/namespace/QName;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oZ1$n;Latakplugin/gotennaproag/oZ1$j;Ljavax/xml/namespace/QName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tZ1;->a:Latakplugin/gotennaproag/oZ1$n;

    iput-object p2, p0, Latakplugin/gotennaproag/tZ1;->c:Latakplugin/gotennaproag/oZ1$j;

    iput-object p3, p0, Latakplugin/gotennaproag/tZ1;->e:Ljavax/xml/namespace/QName;

    iput p4, p0, Latakplugin/gotennaproag/tZ1;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/tZ1;->a:Latakplugin/gotennaproag/oZ1$n;

    iget-object v1, p0, Latakplugin/gotennaproag/tZ1;->c:Latakplugin/gotennaproag/oZ1$j;

    iget-object v2, p0, Latakplugin/gotennaproag/tZ1;->e:Ljavax/xml/namespace/QName;

    iget v3, p0, Latakplugin/gotennaproag/tZ1;->f:I

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    invoke-static {v0, v1, v2, v3, p1}, Latakplugin/gotennaproag/oZ1$j;->r(Latakplugin/gotennaproag/oZ1$n;Latakplugin/gotennaproag/oZ1$j;Ljavax/xml/namespace/QName;ILkotlinx/serialization/encoding/CompositeEncoder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
