.class public final Latakplugin/gotennaproag/sH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nplatformDefaultModule.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 platformDefaultModule.android.kt\nnl/adaptivity/xmlutil/serialization/DefaultPlatformModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,34:1\n31#2,3:35\n*S KotlinDebug\n*F\n+ 1 platformDefaultModule.android.kt\nnl/adaptivity/xmlutil/serialization/DefaultPlatformModuleKt\n*L\n30#1:35,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0008\u0010\u0001\u001a\u00020\u0000H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/modules/SerializersModule;",
        "a",
        "serialization"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DefaultPlatformModuleKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nplatformDefaultModule.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 platformDefaultModule.android.kt\nnl/adaptivity/xmlutil/serialization/DefaultPlatformModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,34:1\n31#2,3:35\n*S KotlinDebug\n*F\n+ 1 platformDefaultModule.android.kt\nnl/adaptivity/xmlutil/serialization/DefaultPlatformModuleKt\n*L\n30#1:35,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lkotlinx/serialization/modules/SerializersModule;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Latakplugin/gotennaproag/nZ;
    .end annotation

    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;-><init>()V

    const-class v1, Lorg/w3c/dom/Element;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/PU;->a:Latakplugin/gotennaproag/PU;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    const-class v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/ZX0;->a:Latakplugin/gotennaproag/ZX0;

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->contextual(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/SerializersModuleBuilder;->build()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
