.class public final synthetic Latakplugin/gotennaproag/K41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/KSerializer;

.field public final synthetic c:Lkotlinx/serialization/KSerializer;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/K41;->a:Lkotlinx/serialization/KSerializer;

    iput-object p2, p0, Latakplugin/gotennaproag/K41;->c:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/K41;->a:Lkotlinx/serialization/KSerializer;

    iget-object v1, p0, Latakplugin/gotennaproag/K41;->c:Lkotlinx/serialization/KSerializer;

    check-cast p1, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    invoke-static {v0, v1, p1}, Lkotlinx/serialization/internal/PairSerializer;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
