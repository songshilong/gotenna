.class public final synthetic Latakplugin/gotennaproag/wZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/oZ1;

.field public final synthetic c:Ljavax/xml/namespace/QName;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/oZ1;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/wZ1;->a:Latakplugin/gotennaproag/oZ1;

    iput-object p2, p0, Latakplugin/gotennaproag/wZ1;->c:Ljavax/xml/namespace/QName;

    iput-object p3, p0, Latakplugin/gotennaproag/wZ1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/wZ1;->a:Latakplugin/gotennaproag/oZ1;

    iget-object v1, p0, Latakplugin/gotennaproag/wZ1;->c:Ljavax/xml/namespace/QName;

    iget-object v2, p0, Latakplugin/gotennaproag/wZ1;->e:Ljava/lang/String;

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/oZ1$j;->t(Latakplugin/gotennaproag/oZ1;Ljavax/xml/namespace/QName;Ljava/lang/String;Lkotlinx/serialization/encoding/CompositeEncoder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
