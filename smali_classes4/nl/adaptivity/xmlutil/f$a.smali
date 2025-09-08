.class public final Lnl/adaptivity/xmlutil/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/F02;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J`\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0019\u0008\u0004\u0010\u0008\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u00072\u0019\u0008\u0004\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0008\u0007H\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/f$a;",
        "",
        "T",
        "",
        "namespaces",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "prefix",
        "namespace",
        "",
        "a",
        "(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "originalNSContext",
        "Lnl/adaptivity/xmlutil/f;",
        "b",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/f$a;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v1, Lnl/adaptivity/xmlutil/f$a$a;

    invoke-direct {v1, p2, p3}, Lnl/adaptivity/xmlutil/f$a$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p3, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final b(Ljava/lang/Iterable;)Lnl/adaptivity/xmlutil/f;
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lnl/adaptivity/xmlutil/d;",
            ">;)",
            "Lnl/adaptivity/xmlutil/f;"
        }
    .end annotation

    const-string v0, "originalNSContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lnl/adaptivity/xmlutil/f;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/f;

    goto :goto_0

    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/f;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/f;-><init>(Ljava/lang/Iterable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lnl/adaptivity/xmlutil/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lnl/adaptivity/xmlutil/f$b;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/f$b;-><init>()V

    return-object v0
.end method
