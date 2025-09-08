.class public final Latakplugin/gotennaproag/BH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/rz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/BH$a;,
        Latakplugin/gotennaproag/BH$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultSerializationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSerializationProvider.kt\nnl/adaptivity/xmlutil/util/DefaultSerializationProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1310#2,2:68\n1#3:70\n*S KotlinDebug\n*F\n+ 1 DefaultSerializationProvider.kt\nnl/adaptivity/xmlutil/util/DefaultSerializationProvider\n*L\n43#1:68,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "This should be done in the xmlserializable module"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\u0007B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\"\u0010\t\u001a\u0004\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/BH;",
        "Latakplugin/gotennaproag/rz;",
        "",
        "T",
        "Lkotlin/reflect/KClass;",
        "type",
        "Latakplugin/gotennaproag/Tt1$b;",
        "b",
        "Latakplugin/gotennaproag/Tt1$a;",
        "a",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultSerializationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSerializationProvider.kt\nnl/adaptivity/xmlutil/util/DefaultSerializationProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1310#2,2:68\n1#3:70\n*S KotlinDebug\n*F\n+ 1 DefaultSerializationProvider.kt\nnl/adaptivity/xmlutil/util/DefaultSerializationProvider\n*L\n43#1:68,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Latakplugin/gotennaproag/Tt1$a;
    .locals 6
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Tt1$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    const-string v0, "getAnnotations(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nl.adaptivity.xmlutil.xmlserializable.XmlDeserializer"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    sget-object v2, Latakplugin/gotennaproag/BH$a;->a:Latakplugin/gotennaproag/BH$a;

    :cond_2
    return-object v2
.end method

.method public b(Lkotlin/reflect/KClass;)Latakplugin/gotennaproag/Tt1$b;
    .locals 1
    .param p1    # Lkotlin/reflect/KClass;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Tt1$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Latakplugin/gotennaproag/n02;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/BH$b;->a:Latakplugin/gotennaproag/BH$b;

    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.util.SerializationProvider.XmlSerializerFun<T of nl.adaptivity.xmlutil.util.DefaultSerializationProvider.serializer>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
