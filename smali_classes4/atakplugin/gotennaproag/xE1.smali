.class public final synthetic Latakplugin/gotennaproag/xE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/TaggedDecoder;

.field public final synthetic c:Lkotlinx/serialization/DeserializationStrategy;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/xE1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iput-object p2, p0, Latakplugin/gotennaproag/xE1;->c:Lkotlinx/serialization/DeserializationStrategy;

    iput-object p3, p0, Latakplugin/gotennaproag/xE1;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/xE1;->a:Lkotlinx/serialization/internal/TaggedDecoder;

    iget-object v1, p0, Latakplugin/gotennaproag/xE1;->c:Lkotlinx/serialization/DeserializationStrategy;

    iget-object v2, p0, Latakplugin/gotennaproag/xE1;->e:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/internal/TaggedDecoder;->b(Lkotlinx/serialization/internal/TaggedDecoder;Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
