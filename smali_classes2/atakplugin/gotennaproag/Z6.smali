.class public final Latakplugin/gotennaproag/Z6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnyNetworkMessageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyNetworkMessageUtils.kt\ncom/gotenna/atak/utils/AnyNetworkMessageUtilsKt\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,30:1\n113#2:31\n7#3,4:32\n147#4:36\n*S KotlinDebug\n*F\n+ 1 AnyNetworkMessageUtils.kt\ncom/gotenna/atak/utils/AnyNetworkMessageUtilsKt\n*L\n14#1:31\n14#1:32,4\n23#1:36\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u001a\u001a\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u001a\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "",
        "",
        "map",
        "",
        "b",
        "byteArray",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnyNetworkMessageUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnyNetworkMessageUtils.kt\ncom/gotenna/atak/utils/AnyNetworkMessageUtilsKt\n+ 2 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,30:1\n113#2:31\n7#3,4:32\n147#4:36\n*S KotlinDebug\n*F\n+ 1 AnyNetworkMessageUtils.kt\ncom/gotenna/atak/utils/AnyNetworkMessageUtilsKt\n*L\n14#1:31\n14#1:32,4\n23#1:36\n*E\n"
    }
.end annotation


# direct methods
.method public static final a([B)Ljava/util/Map;
    .locals 3
    .param p0    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "byteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v1, Latakplugin/gotennaproag/ji1;->Companion:Latakplugin/gotennaproag/ji1$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ji1$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ji1;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ji1;->f()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to parse remote command data"

    invoke-virtual {v0, p0, v2, v1}, Latakplugin/gotennaproag/HG1$b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/Map;)[B
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    new-instance v1, Latakplugin/gotennaproag/ji1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Latakplugin/gotennaproag/ji1;-><init>(Ljava/util/Map;Latakplugin/gotennaproag/SQ0;)V

    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object p0, Latakplugin/gotennaproag/ji1;->Companion:Latakplugin/gotennaproag/ji1$b;

    invoke-virtual {p0}, Latakplugin/gotennaproag/ji1$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    const-string v1, "charset.newEncoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Latakplugin/gotennaproag/Gq;->j(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method
