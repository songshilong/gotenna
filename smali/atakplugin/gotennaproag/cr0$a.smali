.class public final Latakplugin/gotennaproag/cr0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/cr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Latakplugin/gotennaproag/cr0$a;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Latakplugin/gotennaproag/cr0;",
        "serializer",
        "()Lkotlinx/serialization/KSerializer;",
        "radio-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Latakplugin/gotennaproag/cr0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/cr0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/cr0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/cr0$a;->a:Latakplugin/gotennaproag/cr0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Latakplugin/gotennaproag/cr0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx/serialization/SealedClassSerializer;

    const-class v0, Latakplugin/gotennaproag/cr0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-class v0, Latakplugin/gotennaproag/sK0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-class v1, Latakplugin/gotennaproag/tK0;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-class v3, Latakplugin/gotennaproag/uK0;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Latakplugin/gotennaproag/vK0;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const-class v5, Latakplugin/gotennaproag/xK0;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-class v7, Latakplugin/gotennaproag/yK0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const-class v8, Latakplugin/gotennaproag/zK0;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v9, 0x7

    new-array v10, v9, [Lkotlin/reflect/KClass;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v3, v10, v1

    const/4 v3, 0x3

    aput-object v4, v10, v3

    const/4 v4, 0x4

    aput-object v5, v10, v4

    const/4 v5, 0x5

    aput-object v7, v10, v5

    const/4 v7, 0x6

    aput-object v8, v10, v7

    new-array v8, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Latakplugin/gotennaproag/sK0$a;->a:Latakplugin/gotennaproag/sK0$a;

    aput-object v9, v8, v11

    sget-object v9, Latakplugin/gotennaproag/tK0$a;->a:Latakplugin/gotennaproag/tK0$a;

    aput-object v9, v8, v0

    sget-object v0, Latakplugin/gotennaproag/uK0$a;->a:Latakplugin/gotennaproag/uK0$a;

    aput-object v0, v8, v1

    sget-object v0, Latakplugin/gotennaproag/vK0$a;->a:Latakplugin/gotennaproag/vK0$a;

    aput-object v0, v8, v3

    sget-object v0, Latakplugin/gotennaproag/xK0$a;->a:Latakplugin/gotennaproag/xK0$a;

    aput-object v0, v8, v4

    sget-object v0, Latakplugin/gotennaproag/yK0$a;->a:Latakplugin/gotennaproag/yK0$a;

    aput-object v0, v8, v5

    sget-object v0, Latakplugin/gotennaproag/zK0$a;->a:Latakplugin/gotennaproag/zK0$a;

    aput-object v0, v8, v7

    new-array v5, v11, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.gotenna.radio.sdk.common.protobuf.IMapObjectType"

    move-object v0, v6

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/SealedClassSerializer;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
