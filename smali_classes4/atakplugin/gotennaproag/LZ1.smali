.class public final synthetic Latakplugin/gotennaproag/LZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/OZ1;

.field public final synthetic c:Latakplugin/gotennaproag/UY1;

.field public final synthetic e:Latakplugin/gotennaproag/Zo1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/OZ1;Latakplugin/gotennaproag/UY1;Latakplugin/gotennaproag/Zo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/LZ1;->a:Latakplugin/gotennaproag/OZ1;

    iput-object p2, p0, Latakplugin/gotennaproag/LZ1;->c:Latakplugin/gotennaproag/UY1;

    iput-object p3, p0, Latakplugin/gotennaproag/LZ1;->e:Latakplugin/gotennaproag/Zo1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/LZ1;->a:Latakplugin/gotennaproag/OZ1;

    iget-object v1, p0, Latakplugin/gotennaproag/LZ1;->c:Latakplugin/gotennaproag/UY1;

    iget-object v2, p0, Latakplugin/gotennaproag/LZ1;->e:Latakplugin/gotennaproag/Zo1;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/OZ1;->I(Latakplugin/gotennaproag/OZ1;Latakplugin/gotennaproag/UY1;Latakplugin/gotennaproag/Zo1;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method
