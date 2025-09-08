.class public final Latakplugin/gotennaproag/Wc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseApplicationEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseApplicationEngine.kt\nio/ktor/server/engine/BaseApplicationEngineKt\n+ 2 ApplicationCallPipeline.kt\nio/ktor/server/application/ApplicationCallPipelineKt\n+ 3 ApplicationResponseFunctions.kt\nio/ktor/server/response/ApplicationResponseFunctionsKt\n+ 4 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,136:1\n75#2:137\n75#2:138\n26#3,2:139\n29#3,2:144\n17#4,3:141\n*S KotlinDebug\n*F\n+ 1 BaseApplicationEngine.kt\nio/ktor/server/engine/BaseApplicationEngineKt\n*L\n88#1:137\n90#1:138\n90#1:139,2\n90#1:144,2\n90#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0003\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0005H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0005H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Latakplugin/gotennaproag/o71;",
        "",
        "Latakplugin/gotennaproag/H7;",
        "f",
        "(Latakplugin/gotennaproag/o71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/G7;",
        "d",
        "e",
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
.method public static final synthetic a(Latakplugin/gotennaproag/G7;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Wc;->d(Latakplugin/gotennaproag/G7;)V

    return-void
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/G7;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/Wc;->e(Latakplugin/gotennaproag/G7;)V

    return-void
.end method

.method public static final synthetic c(Latakplugin/gotennaproag/o71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Wc;->f(Latakplugin/gotennaproag/o71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Latakplugin/gotennaproag/G7;)V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/J7;->z:Latakplugin/gotennaproag/J7$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J7$a;->b()Latakplugin/gotennaproag/s71;

    move-result-object v1

    new-instance v2, Latakplugin/gotennaproag/Wc$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Latakplugin/gotennaproag/Wc$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v1, v2}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v0}, Latakplugin/gotennaproag/J7$a;->a()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Wc$b;

    invoke-direct {v1, v3}, Latakplugin/gotennaproag/Wc$b;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final e(Latakplugin/gotennaproag/G7;)V
    .locals 4

    sget-object v0, Latakplugin/gotennaproag/J7;->z:Latakplugin/gotennaproag/J7$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/J7$a;->f()Latakplugin/gotennaproag/s71;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/Wc$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Wc$c;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "BodyTransformationCheckPostRender"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/J7;->j0()Latakplugin/gotennaproag/o8;

    move-result-object v1

    sget-object v3, Latakplugin/gotennaproag/o8;->w:Latakplugin/gotennaproag/o8$a;

    invoke-virtual {v3}, Latakplugin/gotennaproag/o8$a;->e()Latakplugin/gotennaproag/s71;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Latakplugin/gotennaproag/n71;->G(Latakplugin/gotennaproag/s71;Latakplugin/gotennaproag/s71;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/J7;->j0()Latakplugin/gotennaproag/o8;

    move-result-object p0

    new-instance v1, Latakplugin/gotennaproag/Wc$d;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/Wc$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0, v1}, Latakplugin/gotennaproag/n71;->K(Latakplugin/gotennaproag/s71;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private static final f(Latakplugin/gotennaproag/o71;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/o71<",
            "Lkotlin/Unit;",
            "Latakplugin/gotennaproag/H7;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Wc$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Latakplugin/gotennaproag/Wc$e;

    iget v1, v0, Latakplugin/gotennaproag/Wc$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Latakplugin/gotennaproag/Wc$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Wc$e;

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/Wc$e;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Latakplugin/gotennaproag/Wc$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Latakplugin/gotennaproag/Wc$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Latakplugin/gotennaproag/Wc$e;->a:Ljava/lang/Object;

    check-cast p0, Latakplugin/gotennaproag/o71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->e()Latakplugin/gotennaproag/f8;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/f8;->a()Latakplugin/gotennaproag/Il0;

    move-result-object p1

    sget-object v2, Latakplugin/gotennaproag/fp0;->a:Latakplugin/gotennaproag/fp0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/fp0;->P()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Latakplugin/gotennaproag/bC1;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_6

    invoke-virtual {p0}, Latakplugin/gotennaproag/o71;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/H7;

    sget-object v2, Latakplugin/gotennaproag/Up0;->e:Latakplugin/gotennaproag/Up0$a;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Up0$a;->e()Latakplugin/gotennaproag/Up0;

    move-result-object v2

    instance-of v4, v2, Latakplugin/gotennaproag/s11;

    if-nez v4, :cond_4

    instance-of v4, v2, [B

    if-nez v4, :cond_4

    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v4

    const-class v5, Latakplugin/gotennaproag/Up0;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v7, v5, v6}, Latakplugin/gotennaproag/VL1;->e(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Latakplugin/gotennaproag/UL1;

    move-result-object v5

    invoke-static {v4, v5}, Latakplugin/gotennaproag/Dk1;->b(Latakplugin/gotennaproag/i8;Latakplugin/gotennaproag/UL1;)V

    :cond_4
    invoke-interface {p1}, Latakplugin/gotennaproag/H7;->h()Latakplugin/gotennaproag/i8;

    move-result-object v4

    invoke-interface {v4}, Latakplugin/gotennaproag/i8;->e()Latakplugin/gotennaproag/o8;

    move-result-object v4

    iput-object p0, v0, Latakplugin/gotennaproag/Wc$e;->a:Ljava/lang/Object;

    iput v3, v0, Latakplugin/gotennaproag/Wc$e;->e:I

    invoke-virtual {v4, p1, v2, v0}, Latakplugin/gotennaproag/n71;->k(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/o71;->e()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
