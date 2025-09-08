.class public final synthetic Latakplugin/gotennaproag/Ya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ya1;->a:Ljava/lang/String;

    iput-boolean p2, p0, Latakplugin/gotennaproag/Ya1;->c:Z

    iput-object p3, p0, Latakplugin/gotennaproag/Ya1;->e:Ljava/lang/String;

    iput-object p4, p0, Latakplugin/gotennaproag/Ya1;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ya1;->a:Ljava/lang/String;

    iget-boolean v1, p0, Latakplugin/gotennaproag/Ya1;->c:Z

    iget-object v2, p0, Latakplugin/gotennaproag/Ya1;->e:Ljava/lang/String;

    iget-object v3, p0, Latakplugin/gotennaproag/Ya1;->f:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/protobuf/schema/ProtoBufSchemaGenerator;->h(Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
