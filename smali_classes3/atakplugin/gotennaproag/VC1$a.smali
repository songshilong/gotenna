.class public final Latakplugin/gotennaproag/VC1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/VC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002J\u0010\u0010\u0008\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016J \u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0013\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0016\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "atakplugin/gotennaproag/VC1$a",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "b",
        "Ljava/lang/StackTraceElement;",
        "Lio/ktor/util/StackTraceElement;",
        "getStackTraceElement",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "",
        "a",
        "I",
        "()I",
        "c",
        "(I)V",
        "currentIndex",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "callerFrame",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic c:Latakplugin/gotennaproag/VC1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/VC1<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/VC1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VC1<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x80000000

    iput p1, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    return-void
.end method

.method private final b()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "*>;"
        }
    .end annotation

    iget v0, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    invoke-static {v0}, Latakplugin/gotennaproag/VC1;->w(Latakplugin/gotennaproag/VC1;)I

    move-result v0

    iput v0, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    if-gez v0, :cond_1

    iput v1, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    invoke-static {v0}, Latakplugin/gotennaproag/VC1;->B(Latakplugin/gotennaproag/VC1;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    aget-object v0, v0, v1

    if-nez v0, :cond_2

    sget-object v0, Latakplugin/gotennaproag/uA1;->a:Latakplugin/gotennaproag/uA1;

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Latakplugin/gotennaproag/VC1$a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    sget-object v0, Latakplugin/gotennaproag/uA1;->a:Latakplugin/gotennaproag/uA1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Latakplugin/gotennaproag/VC1$a;->a:I

    return-void
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/VC1$a;->b()Lkotlin/coroutines/Continuation;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    invoke-static {v0}, Latakplugin/gotennaproag/VC1;->B(Latakplugin/gotennaproag/VC1;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    invoke-static {v1}, Latakplugin/gotennaproag/VC1;->w(Latakplugin/gotennaproag/VC1;)I

    move-result v1

    aget-object v0, v0, v1

    if-eq v0, p0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    invoke-static {v0}, Latakplugin/gotennaproag/VC1;->w(Latakplugin/gotennaproag/VC1;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v1, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    invoke-static {v1}, Latakplugin/gotennaproag/VC1;->B(Latakplugin/gotennaproag/VC1;)[Lkotlin/coroutines/Continuation;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget-object v0, v1, v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/VC1;->D(Latakplugin/gotennaproag/VC1;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Latakplugin/gotennaproag/VC1$a;->c:Latakplugin/gotennaproag/VC1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/VC1;->C(Latakplugin/gotennaproag/VC1;Z)Z

    return-void
.end method
