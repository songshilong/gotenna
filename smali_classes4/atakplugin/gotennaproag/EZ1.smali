.class public final synthetic Latakplugin/gotennaproag/EZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/GZ1;

.field public final synthetic c:Latakplugin/gotennaproag/Zo1;

.field public final synthetic e:Latakplugin/gotennaproag/UY1;

.field public final synthetic f:Lkotlinx/serialization/modules/SerializersModule;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/GZ1;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/EZ1;->a:Latakplugin/gotennaproag/GZ1;

    iput-object p2, p0, Latakplugin/gotennaproag/EZ1;->c:Latakplugin/gotennaproag/Zo1;

    iput-object p3, p0, Latakplugin/gotennaproag/EZ1;->e:Latakplugin/gotennaproag/UY1;

    iput-object p4, p0, Latakplugin/gotennaproag/EZ1;->f:Lkotlinx/serialization/modules/SerializersModule;

    iput-boolean p5, p0, Latakplugin/gotennaproag/EZ1;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/EZ1;->a:Latakplugin/gotennaproag/GZ1;

    iget-object v1, p0, Latakplugin/gotennaproag/EZ1;->c:Latakplugin/gotennaproag/Zo1;

    iget-object v2, p0, Latakplugin/gotennaproag/EZ1;->e:Latakplugin/gotennaproag/UY1;

    iget-object v3, p0, Latakplugin/gotennaproag/EZ1;->f:Lkotlinx/serialization/modules/SerializersModule;

    iget-boolean v4, p0, Latakplugin/gotennaproag/EZ1;->i:Z

    invoke-static {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/GZ1;->I(Latakplugin/gotennaproag/GZ1;Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Z)Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    return-object v0
.end method
