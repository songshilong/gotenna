.class public final Latakplugin/gotennaproag/IV0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/ew0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/IV0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096\u0002J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "atakplugin/gotennaproag/IV0$b",
        "Latakplugin/gotennaproag/ew0;",
        "",
        "prefix",
        "getNamespaceURI",
        "namespaceURI",
        "getPrefix",
        "X0",
        "",
        "Lnl/adaptivity/xmlutil/d;",
        "iterator",
        "getPrefixes",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/IV0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/IV0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/IV0;Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/IV0$b;->f(Latakplugin/gotennaproag/IV0;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/IV0$b;->g(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Latakplugin/gotennaproag/IV0;Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Latakplugin/gotennaproag/IV0;->b(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final g(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Latakplugin/gotennaproag/IV0;->f(Latakplugin/gotennaproag/IV0;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public X0()Latakplugin/gotennaproag/ew0;
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/f;

    iget-object v1, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/f;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->F(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/IV0;->J(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->K()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    new-instance v2, Latakplugin/gotennaproag/JV0;

    invoke-direct {v2, v1, p1}, Latakplugin/gotennaproag/JV0;-><init>(Latakplugin/gotennaproag/IV0;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    iget-object v0, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    new-instance v1, Latakplugin/gotennaproag/KV0;

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/KV0;-><init>(Latakplugin/gotennaproag/IV0;)V

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/IV0$b;->a:Latakplugin/gotennaproag/IV0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/IV0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
