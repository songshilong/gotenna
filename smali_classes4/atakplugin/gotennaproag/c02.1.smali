.class public final synthetic Latakplugin/gotennaproag/c02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/d02;

.field public final synthetic c:Latakplugin/gotennaproag/UY1;

.field public final synthetic e:Lkotlinx/serialization/modules/SerializersModule;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/d02;Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/c02;->a:Latakplugin/gotennaproag/d02;

    iput-object p2, p0, Latakplugin/gotennaproag/c02;->c:Latakplugin/gotennaproag/UY1;

    iput-object p3, p0, Latakplugin/gotennaproag/c02;->e:Lkotlinx/serialization/modules/SerializersModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/c02;->a:Latakplugin/gotennaproag/d02;

    iget-object v1, p0, Latakplugin/gotennaproag/c02;->c:Latakplugin/gotennaproag/UY1;

    iget-object v2, p0, Latakplugin/gotennaproag/c02;->e:Lkotlinx/serialization/modules/SerializersModule;

    invoke-static {v0, v1, v2}, Latakplugin/gotennaproag/d02;->I(Latakplugin/gotennaproag/d02;Latakplugin/gotennaproag/UY1;Lkotlinx/serialization/modules/SerializersModule;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
