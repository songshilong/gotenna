.class public final synthetic Latakplugin/gotennaproag/DY1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/UY1;

.field public final synthetic c:Lkotlinx/serialization/modules/SerializersModule;

.field public final synthetic e:Latakplugin/gotennaproag/EY1;

.field public final synthetic f:Latakplugin/gotennaproag/Zo1;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/EY1;Latakplugin/gotennaproag/Zo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/DY1;->a:Latakplugin/gotennaproag/UY1;

    iput-object p2, p0, Latakplugin/gotennaproag/DY1;->c:Lkotlinx/serialization/modules/SerializersModule;

    iput-object p3, p0, Latakplugin/gotennaproag/DY1;->e:Latakplugin/gotennaproag/EY1;

    iput-object p4, p0, Latakplugin/gotennaproag/DY1;->f:Latakplugin/gotennaproag/Zo1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/DY1;->a:Latakplugin/gotennaproag/UY1;

    iget-object v1, p0, Latakplugin/gotennaproag/DY1;->c:Lkotlinx/serialization/modules/SerializersModule;

    iget-object v2, p0, Latakplugin/gotennaproag/DY1;->e:Latakplugin/gotennaproag/EY1;

    iget-object v3, p0, Latakplugin/gotennaproag/DY1;->f:Latakplugin/gotennaproag/Zo1;

    invoke-static {v0, v1, v2, v3}, Latakplugin/gotennaproag/EY1;->J(Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;Latakplugin/gotennaproag/EY1;Latakplugin/gotennaproag/Zo1;)Latakplugin/gotennaproag/hZ1;

    move-result-object v0

    return-object v0
.end method
