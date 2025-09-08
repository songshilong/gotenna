.class public final synthetic Latakplugin/gotennaproag/HZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Zo1;

.field public final synthetic c:Latakplugin/gotennaproag/IZ1;

.field public final synthetic e:Latakplugin/gotennaproag/UY1;

.field public final synthetic f:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/IZ1;Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/HZ1;->a:Latakplugin/gotennaproag/Zo1;

    iput-object p2, p0, Latakplugin/gotennaproag/HZ1;->c:Latakplugin/gotennaproag/IZ1;

    iput-object p3, p0, Latakplugin/gotennaproag/HZ1;->e:Latakplugin/gotennaproag/UY1;

    iput-object p4, p0, Latakplugin/gotennaproag/HZ1;->f:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/HZ1;->a:Latakplugin/gotennaproag/Zo1;

    iget-object v1, p0, Latakplugin/gotennaproag/HZ1;->c:Latakplugin/gotennaproag/IZ1;

    iget-object v2, p0, Latakplugin/gotennaproag/HZ1;->e:Latakplugin/gotennaproag/UY1;

    iget-object v3, p0, Latakplugin/gotennaproag/HZ1;->f:Lkotlinx/serialization/modules/SerializersModule;

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/IZ1;->F(Latakplugin/gotennaproag/Zo1;Latakplugin/gotennaproag/IZ1;Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    return-object v0
.end method
