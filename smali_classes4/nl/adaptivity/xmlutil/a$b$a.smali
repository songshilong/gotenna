.class final Lnl/adaptivity/xmlutil/a$b$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/a$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lnl/adaptivity/xmlutil/d;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1\n+ 2 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n*L\n1#1,343:1\n65#2,5:344\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1\n*L\n175#1:344,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Lnl/adaptivity/xmlutil/d;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "nl.adaptivity.xmlutil.DomReader$namespaceContext$1$iterator$1"
    f = "DomReader.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xb2,
        0xba
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "c",
        "$this$forEachAttr$iv",
        "l$iv",
        "idx$iv",
        "$this$sequence",
        "c",
        "$this$forEachAttr$iv",
        "l$iv",
        "idx$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1\n+ 2 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n*L\n1#1,343:1\n65#2,5:344\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1\n*L\n175#1:344,5\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field e:I

.field f:I

.field i:I

.field private synthetic s:Ljava/lang/Object;

.field final synthetic v:Lnl/adaptivity/xmlutil/a$b;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/a$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/a$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnl/adaptivity/xmlutil/a$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnl/adaptivity/xmlutil/a$b$a;->v:Lnl/adaptivity/xmlutil/a$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/a$b$a;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/a$b$a;->v:Lnl/adaptivity/xmlutil/a$b;

    invoke-direct {v0, v1, p2}, Lnl/adaptivity/xmlutil/a$b$a;-><init>(Lnl/adaptivity/xmlutil/a$b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnl/adaptivity/xmlutil/a$b$a;->s:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/a$b$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lnl/adaptivity/xmlutil/d;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/a$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/a$b$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/a$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lnl/adaptivity/xmlutil/a$b$a;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v1, p0, Lnl/adaptivity/xmlutil/a$b$a;->f:I

    iget v4, p0, Lnl/adaptivity/xmlutil/a$b$a;->e:I

    iget-object v5, p0, Lnl/adaptivity/xmlutil/a$b$a;->c:Ljava/lang/Object;

    check-cast v5, Latakplugin/gotennaproag/AV0;

    iget-object v6, p0, Lnl/adaptivity/xmlutil/a$b$a;->a:Ljava/lang/Object;

    check-cast v6, Latakplugin/gotennaproag/KU;

    iget-object v7, p0, Lnl/adaptivity/xmlutil/a$b$a;->s:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, p0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnl/adaptivity/xmlutil/a$b$a;->s:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/a$b$a;->v:Lnl/adaptivity/xmlutil/a$b;

    invoke-static {v1}, Lnl/adaptivity/xmlutil/a$b;->b(Lnl/adaptivity/xmlutil/a$b;)Latakplugin/gotennaproag/KU;

    move-result-object v1

    move-object v4, p0

    :goto_1
    if-eqz v1, :cond_8

    invoke-interface {v1}, Latakplugin/gotennaproag/KU;->getAttributes()Latakplugin/gotennaproag/AV0;

    move-result-object v5

    invoke-interface {v5}, Latakplugin/gotennaproag/AV0;->getLength()I

    move-result v6

    const/4 v7, 0x0

    move v11, v7

    move-object v7, v1

    move v1, v11

    move-object v12, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v12

    :goto_2
    if-ge v1, v4, :cond_7

    invoke-interface {v6, v1}, Latakplugin/gotennaproag/AV0;->item(I)Latakplugin/gotennaproag/G9;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Attr"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object v9

    const-string v10, "xmlns"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Lnl/adaptivity/xmlutil/m$g;

    invoke-interface {v8}, Latakplugin/gotennaproag/G9;->getLocalName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-interface {v8}, Latakplugin/gotennaproag/G9;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-interface {v8}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p1, v5, Lnl/adaptivity/xmlutil/a$b$a;->s:Ljava/lang/Object;

    iput-object v7, v5, Lnl/adaptivity/xmlutil/a$b$a;->a:Ljava/lang/Object;

    iput-object v6, v5, Lnl/adaptivity/xmlutil/a$b$a;->c:Ljava/lang/Object;

    iput v4, v5, Lnl/adaptivity/xmlutil/a$b$a;->e:I

    iput v1, v5, Lnl/adaptivity/xmlutil/a$b$a;->f:I

    iput v3, v5, Lnl/adaptivity/xmlutil/a$b$a;->i:I

    invoke-virtual {p1, v9, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_4
    invoke-interface {v8}, Latakplugin/gotennaproag/G9;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-interface {v8}, Latakplugin/gotennaproag/G9;->getLocalName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lnl/adaptivity/xmlutil/m$g;

    const-string v10, ""

    invoke-interface {v8}, Latakplugin/gotennaproag/G9;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lnl/adaptivity/xmlutil/m$g;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object p1, v5, Lnl/adaptivity/xmlutil/a$b$a;->s:Ljava/lang/Object;

    iput-object v7, v5, Lnl/adaptivity/xmlutil/a$b$a;->a:Ljava/lang/Object;

    iput-object v6, v5, Lnl/adaptivity/xmlutil/a$b$a;->c:Ljava/lang/Object;

    iput v4, v5, Lnl/adaptivity/xmlutil/a$b$a;->e:I

    iput v1, v5, Lnl/adaptivity/xmlutil/a$b$a;->f:I

    iput v2, v5, Lnl/adaptivity/xmlutil/a$b$a;->i:I

    invoke-virtual {p1, v9, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Latakplugin/gotennaproag/LX0;->b()Latakplugin/gotennaproag/KU;

    move-result-object v1

    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
