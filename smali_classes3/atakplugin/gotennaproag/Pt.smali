.class public final Latakplugin/gotennaproag/Pt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommandLineJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommandLineJvm.kt\nio/ktor/server/engine/CommandLineJvmKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n11653#2,9:161\n13543#2:170\n13544#2:172\n11662#2:173\n1#3:171\n1#3:174\n463#4,7:175\n453#4:182\n399#4:183\n1238#5,4:184\n*S KotlinDebug\n*F\n+ 1 CommandLineJvm.kt\nio/ktor/server/engine/CommandLineJvmKt\n*L\n24#1:161,9\n24#1:170\n24#1:172\n24#1:173\n24#1:171\n33#1:175,7\n33#1:182\n33#1:183\n33#1:184,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "",
        "args",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/S7;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "environmentBuilder",
        "Latakplugin/gotennaproag/R7;",
        "a",
        "([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/R7;",
        "ktor-server-host-common"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/R7;
    .locals 19
    .param p0    # [Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/S7;",
            "Lkotlin/Unit;",
            ">;)",
            "Latakplugin/gotennaproag/R7;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "args"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "environmentBuilder"

    move-object/from16 v15, p1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    const/16 v6, 0x3d

    invoke-static {v5, v6}, Latakplugin/gotennaproag/Qt;->d(Ljava/lang/String;C)Lkotlin/Pair;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    const-string v0, "-jar"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v4, "file:"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "jrt:"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "jar:"

    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    const-string v0, "-config"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v5, v2

    :goto_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "-P:"

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9, v3, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_8
    invoke-static {}, Latakplugin/gotennaproag/Lv;->k0()Latakplugin/gotennaproag/xv;

    move-result-object v0

    const-string v2, "ktor"

    invoke-interface {v0, v2}, Latakplugin/gotennaproag/xv;->k0(Ljava/lang/String;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    if-eqz v5, :cond_9

    invoke-static {v5}, Latakplugin/gotennaproag/Lv;->I(Ljava/io/File;)Latakplugin/gotennaproag/xv;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {}, Latakplugin/gotennaproag/Lv;->q()Latakplugin/gotennaproag/xv;

    move-result-object v2

    :cond_a
    const-string v3, "Command-line options"

    invoke-static {v1, v3}, Latakplugin/gotennaproag/Lv;->N(Ljava/util/Map;Ljava/lang/String;)Latakplugin/gotennaproag/xv;

    move-result-object v1

    invoke-interface {v1, v2}, Latakplugin/gotennaproag/xv;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/xv;

    move-result-object v1

    invoke-interface {v1, v0}, Latakplugin/gotennaproag/xv;->b(Latakplugin/gotennaproag/dw;)Latakplugin/gotennaproag/xv;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/xv;->resolve()Latakplugin/gotennaproag/xv;

    move-result-object v0

    const-string v8, "ktor.deployment.host"

    const-string v9, "ktor.deployment.port"

    const-string v16, "ktor.deployment.watch"

    const-string v10, "ktor.deployment.sslPort"

    const-string v11, "ktor.security.ssl.keyStore"

    const-string v14, "ktor.security.ssl.keyAlias"

    const-string v12, "ktor.security.ssl.keyStorePassword"

    const-string v13, "ktor.security.ssl.privateKeyPassword"

    const-string v1, "ktor.development"

    const-string v2, "combinedConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ktor.application.id"

    invoke-static {v0, v2}, Latakplugin/gotennaproag/bn0;->b(Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const-string v2, "Application"

    :cond_b
    invoke-static {v2}, Latakplugin/gotennaproag/XH0;->j(Ljava/lang/String;)Latakplugin/gotennaproag/WH0;

    move-result-object v3

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Configuration file \'"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' specified as command line argument was not found"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/WH0;->error(Ljava/lang/String;)V

    const-string v2, "Will attempt to start without loading configuration\u2026"

    invoke-interface {v3, v2}, Latakplugin/gotennaproag/WH0;->warn(Ljava/lang/String;)V

    :cond_c
    const-string v2, "-path"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_d

    const-string v2, "ktor.deployment.rootPath"

    invoke-static {v0, v2}, Latakplugin/gotennaproag/bn0;->b(Latakplugin/gotennaproag/xv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, ""

    :cond_d
    move-object v6, v2

    new-instance v18, Latakplugin/gotennaproag/Pt$b;

    move-object/from16 v2, v18

    move-object v5, v0

    move-object v15, v1

    move-object/from16 v17, p1

    invoke-direct/range {v2 .. v17}, Latakplugin/gotennaproag/Pt$b;-><init>(Latakplugin/gotennaproag/WH0;Ljava/net/URL;Latakplugin/gotennaproag/xv;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static/range {v18 .. v18}, Latakplugin/gotennaproag/T7;->a(Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/R7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b([Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Latakplugin/gotennaproag/R7;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Latakplugin/gotennaproag/Pt$a;->a:Latakplugin/gotennaproag/Pt$a;

    :cond_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/Pt;->a([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Latakplugin/gotennaproag/R7;

    move-result-object p0

    return-object p0
.end method
