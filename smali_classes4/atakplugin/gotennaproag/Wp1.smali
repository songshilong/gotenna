.class public final synthetic Latakplugin/gotennaproag/Wp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/SealedClassSerializer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Wp1;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/Wp1;->c:Lkotlinx/serialization/SealedClassSerializer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Wp1;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/Wp1;->c:Lkotlinx/serialization/SealedClassSerializer;

    invoke-static {v0, v1}, Lkotlinx/serialization/SealedClassSerializer;->e(Ljava/lang/String;Lkotlinx/serialization/SealedClassSerializer;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
