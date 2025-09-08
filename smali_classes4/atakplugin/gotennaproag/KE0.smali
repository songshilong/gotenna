.class public final Latakplugin/gotennaproag/KE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Tt1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/KE0$a;,
        Latakplugin/gotennaproag/KE0$b;,
        Latakplugin/gotennaproag/KE0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinxSerializationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationProvider.kt\nnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\u000c\u0007\tB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u0007\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016J\"\u0010\t\u001a\u0004\u0018\u00010\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/KE0;",
        "Latakplugin/gotennaproag/Tt1;",
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
        "c",
        "serialization"
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
        "SMAP\nKotlinxSerializationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationProvider.kt\nnl/adaptivity/xmlutil/serialization/KotlinxSerializationProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,77:1\n1#2:78\n*E\n"
    }
.end annotation

.annotation runtime Lkotlinx/serialization/InternalSerializationApi;
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/KE0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/KE0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/KE0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/KE0;->a:Latakplugin/gotennaproag/KE0$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/KE0;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/KE0;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/reflect/KClass;)Latakplugin/gotennaproag/Tt1$a;
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
            "Latakplugin/gotennaproag/Tt1$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Latakplugin/gotennaproag/KE0;->a:Latakplugin/gotennaproag/KE0$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KE0$a;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/KE0$b;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/KE0$b;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
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

    sget-object v0, Latakplugin/gotennaproag/KE0;->a:Latakplugin/gotennaproag/KE0$a;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/KE0$a;->a(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Latakplugin/gotennaproag/KE0$c;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/KE0$c;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
