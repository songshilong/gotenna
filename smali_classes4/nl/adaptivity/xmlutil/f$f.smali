.class public final Lnl/adaptivity/xmlutil/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/f;-><init>(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnl/adaptivity/xmlutil/d;",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleNamespaceContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleNamespaceContext.kt\nnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion$flatten$filler$1\n+ 2 SimpleNamespaceContext.kt\nnl/adaptivity/xmlutil/SimpleNamespaceContext\n*L\n1#1,246:1\n99#2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSimpleNamespaceContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleNamespaceContext.kt\nnl/adaptivity/xmlutil/SimpleNamespaceContext$Companion$flatten$filler$1\n+ 2 SimpleNamespaceContext.kt\nnl/adaptivity/xmlutil/SimpleNamespaceContext\n*L\n1#1,246:1\n99#2:247\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/d;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    check-cast p1, Lnl/adaptivity/xmlutil/d;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/d;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/d;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/f$f;->a(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
