.class public final synthetic Latakplugin/gotennaproag/uA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic c:Lkotlinx/serialization/json/Json;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/uA0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Latakplugin/gotennaproag/uA0;->c:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/uA0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Latakplugin/gotennaproag/uA0;->c:Lkotlinx/serialization/json/Json;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
