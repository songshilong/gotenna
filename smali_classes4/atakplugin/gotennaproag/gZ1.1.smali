.class public final synthetic Latakplugin/gotennaproag/gZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/o02;

.field public final synthetic c:Latakplugin/gotennaproag/Zo1;

.field public final synthetic e:Latakplugin/gotennaproag/hZ1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/hZ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gZ1;->a:Latakplugin/gotennaproag/o02;

    iput-object p2, p0, Latakplugin/gotennaproag/gZ1;->c:Latakplugin/gotennaproag/Zo1;

    iput-object p3, p0, Latakplugin/gotennaproag/gZ1;->e:Latakplugin/gotennaproag/hZ1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/gZ1;->a:Latakplugin/gotennaproag/o02;

    iget-object v1, p0, Latakplugin/gotennaproag/gZ1;->c:Latakplugin/gotennaproag/Zo1;

    iget-object v2, p0, Latakplugin/gotennaproag/gZ1;->e:Latakplugin/gotennaproag/hZ1;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/hZ1;->n(Latakplugin/gotennaproag/o02;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/hZ1;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method
