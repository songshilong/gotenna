.class public final synthetic Latakplugin/gotennaproag/vA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic c:Lkotlinx/serialization/json/JsonNamingStrategy;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/vA0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Latakplugin/gotennaproag/vA0;->c:Lkotlinx/serialization/json/JsonNamingStrategy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/vA0;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iget-object v1, p0, Latakplugin/gotennaproag/vA0;->c:Lkotlinx/serialization/json/JsonNamingStrategy;

    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
