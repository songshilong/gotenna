.class public final synthetic Latakplugin/gotennaproag/GX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/EnumSerializer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/GX;->a:Lkotlinx/serialization/internal/EnumSerializer;

    iput-object p2, p0, Latakplugin/gotennaproag/GX;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/GX;->a:Lkotlinx/serialization/internal/EnumSerializer;

    iget-object v1, p0, Latakplugin/gotennaproag/GX;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumSerializer;->e(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
