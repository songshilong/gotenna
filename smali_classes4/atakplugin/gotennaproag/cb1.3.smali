.class public final synthetic Latakplugin/gotennaproag/cb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/cb1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/cb1;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/cb1;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/cb1;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->c(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
