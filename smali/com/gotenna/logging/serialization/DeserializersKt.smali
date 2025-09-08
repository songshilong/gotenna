.class public final Lcom/gotenna/logging/serialization/DeserializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializers.kt\ncom/gotenna/logging/serialization/DeserializersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1855#2,2:243\n*S KotlinDebug\n*F\n+ 1 Deserializers.kt\ncom/gotenna/logging/serialization/DeserializersKt\n*L\n235#1:243,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Latakplugin/gotennaproag/zA0;",
        "jsonObject",
        "",
        "Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;",
        "getFrequencyChannels",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializers.kt\ncom/gotenna/logging/serialization/DeserializersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,242:1\n1855#2,2:243\n*S KotlinDebug\n*F\n+ 1 Deserializers.kt\ncom/gotenna/logging/serialization/DeserializersKt\n*L\n235#1:243,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$getFrequencyChannels(Latakplugin/gotennaproag/zA0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/gotenna/logging/serialization/DeserializersKt;->getFrequencyChannels(Latakplugin/gotennaproag/zA0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getFrequencyChannels(Latakplugin/gotennaproag/zA0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zA0;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "channels"

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p0

    invoke-virtual {p0}, Latakplugin/gotennaproag/jA0;->D()Latakplugin/gotennaproag/fA0;

    move-result-object p0

    const-string v1, "getAsJsonArray(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/jA0;

    new-instance v2, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v3

    const-string v4, "frequency"

    invoke-virtual {v3, v4}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v3

    invoke-virtual {v3}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v3

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object v1

    const-string v5, "isControlChannel"

    invoke-virtual {v1, v5}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/gotenna/logging/model/meshMessage/FrequencyChannels;-><init>(DZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
