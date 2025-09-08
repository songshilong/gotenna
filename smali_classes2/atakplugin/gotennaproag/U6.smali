.class public final Latakplugin/gotennaproag/U6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "a",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a()V
    .locals 9

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Latakplugin/gotennaproag/T6$h;->Companion:Latakplugin/gotennaproag/T6$h$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/T6$h$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Latakplugin/gotennaproag/T6$a;->Companion:Latakplugin/gotennaproag/T6$a$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/T6$a$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Latakplugin/gotennaproag/T6$b;->Companion:Latakplugin/gotennaproag/T6$b$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/T6$b$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Latakplugin/gotennaproag/T6$e;->Companion:Latakplugin/gotennaproag/T6$e$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/T6$e$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Latakplugin/gotennaproag/T6$c;->Companion:Latakplugin/gotennaproag/T6$c$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/T6$c$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v3, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->INSTANCE:Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->generateSchemaText$default(Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b([Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Latakplugin/gotennaproag/U6;->a()V

    return-void
.end method
