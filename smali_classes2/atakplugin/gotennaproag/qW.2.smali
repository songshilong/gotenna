.class public Latakplugin/gotennaproag/qW;
.super Latakplugin/gotennaproag/hK;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0006\u0010\u0008\u001a\u00020\u0007R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/qW;",
        "Latakplugin/gotennaproag/hK;",
        "",
        "a",
        "",
        "Latakplugin/gotennaproag/J0;",
        "j",
        "",
        "i",
        "Lkotlinx/serialization/json/JsonArray;",
        "s",
        "Lkotlin/Lazy;",
        "k",
        "()Lkotlinx/serialization/json/JsonArray;",
        "jsonArray",
        "Ljava/net/URI;",
        "uri",
        "<init>",
        "(Ljava/net/URI;)V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final s:Lkotlin/Lazy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1
    .param p1    # Ljava/net/URI;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hK;-><init>(Ljava/net/URI;)V

    new-instance p1, Latakplugin/gotennaproag/pW;

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/pW;-><init>(Latakplugin/gotennaproag/qW;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/qW;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic h(Latakplugin/gotennaproag/qW;)Lkotlinx/serialization/json/JsonArray;
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/qW;->l(Latakplugin/gotennaproag/qW;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method

.method private final k()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/qW;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method private static final l(Latakplugin/gotennaproag/qW;)Lkotlinx/serialization/json/JsonArray;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v1, "Json"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/HG1$b;->H(Ljava/lang/String;)Latakplugin/gotennaproag/HG1$c;

    move-result-object v0

    invoke-direct {p0}, Latakplugin/gotennaproag/qW;->k()Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/HG1$c;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/qW;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/qW;->i()I

    move-result v1

    invoke-static {v0, v1}, Latakplugin/gotennaproag/wW;->a(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final i()I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/qW;->k()Lkotlinx/serialization/json/JsonArray;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-direct {p0}, Latakplugin/gotennaproag/qW;->k()Lkotlinx/serialization/json/JsonArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    const-string v4, "isDefault"

    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getBooleanOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/J0;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Latakplugin/gotennaproag/qW;->k()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/wW;->D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
