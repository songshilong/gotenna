.class public final Latakplugin/gotennaproag/Jj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,37:1\n17#2,3:38\n17#2,3:41\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,3\n27#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a$\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001c\u0010\t\u001a\u00020\u0003*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0007\" \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\n8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "T",
        "Latakplugin/gotennaproag/zp0;",
        "body",
        "",
        "b",
        "(Latakplugin/gotennaproag/zp0;Ljava/lang/Object;)V",
        "",
        "Latakplugin/gotennaproag/UL1;",
        "bodyType",
        "c",
        "Latakplugin/gotennaproag/V9;",
        "a",
        "Latakplugin/gotennaproag/V9;",
        "()Latakplugin/gotennaproag/V9;",
        "BodyTypeAttributeKey",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n+ 2 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,37:1\n17#2,3:38\n17#2,3:41\n*S KotlinDebug\n*F\n+ 1 RequestBody.kt\nio/ktor/client/request/RequestBodyKt\n*L\n19#1:38,3\n27#1:41,3\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Latakplugin/gotennaproag/V9;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/UL1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/V9;

    const-string v1, "BodyTypeAttributeKey"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/V9;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Jj1;->a:Latakplugin/gotennaproag/V9;

    return-void
.end method

.method public static final a()Latakplugin/gotennaproag/V9;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/V9<",
            "Latakplugin/gotennaproag/UL1;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Jj1;->a:Latakplugin/gotennaproag/V9;

    return-object v0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/zp0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Latakplugin/gotennaproag/zp0;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x6

    const/4 v3, 0x0

    const-string v4, "T"

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xY0;->a:Latakplugin/gotennaproag/xY0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zp0;->k(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0, v3}, Latakplugin/gotennaproag/VL1;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Latakplugin/gotennaproag/UL1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zp0;->l(Latakplugin/gotennaproag/UL1;)V

    goto :goto_0

    :cond_0
    instance-of v5, p1, Latakplugin/gotennaproag/s11;

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zp0;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Latakplugin/gotennaproag/zp0;->l(Latakplugin/gotennaproag/UL1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zp0;->k(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0, v3}, Latakplugin/gotennaproag/VL1;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Latakplugin/gotennaproag/UL1;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zp0;->l(Latakplugin/gotennaproag/UL1;)V

    :goto_0
    return-void
.end method

.method public static final c(Latakplugin/gotennaproag/zp0;Ljava/lang/Object;Latakplugin/gotennaproag/UL1;)V
    .locals 1
    .param p0    # Latakplugin/gotennaproag/zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/UL1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Latakplugin/gotennaproag/xY0;->a:Latakplugin/gotennaproag/xY0;

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zp0;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/zp0;->l(Latakplugin/gotennaproag/UL1;)V

    return-void
.end method
