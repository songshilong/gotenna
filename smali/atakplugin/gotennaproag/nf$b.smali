.class public final Latakplugin/gotennaproag/nf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/ranges/ClosedRange;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/ranges/ClosedRange<",
        "Latakplugin/gotennaproag/nf;",
        ">;",
        "Ljava/lang/Iterable<",
        "Latakplugin/gotennaproag/nf;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0008\u000c\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0096\u0002R\u001a\u0010\n\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Latakplugin/gotennaproag/nf$b;",
        "Lkotlin/ranges/ClosedRange;",
        "Latakplugin/gotennaproag/nf;",
        "",
        "",
        "iterator",
        "a",
        "Latakplugin/gotennaproag/nf;",
        "f",
        "()Latakplugin/gotennaproag/nf;",
        "start",
        "c",
        "e",
        "endInclusive",
        "<init>",
        "(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)V",
        "bignum"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/nf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final c:Latakplugin/gotennaproag/nf;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endInclusive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/nf$b;->a:Latakplugin/gotennaproag/nf;

    iput-object p2, p0, Latakplugin/gotennaproag/nf$b;->c:Latakplugin/gotennaproag/nf;

    return-void
.end method


# virtual methods
.method public b(Latakplugin/gotennaproag/nf;)Z
    .locals 0
    .param p1    # Latakplugin/gotennaproag/nf;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlin/ranges/ClosedRange$DefaultImpls;->contains(Lkotlin/ranges/ClosedRange;Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/nf;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/nf$b;->b(Latakplugin/gotennaproag/nf;)Z

    move-result p1

    return p1
.end method

.method public e()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nf$b;->c:Latakplugin/gotennaproag/nf;

    return-object v0
.end method

.method public f()Latakplugin/gotennaproag/nf;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nf$b;->a:Latakplugin/gotennaproag/nf;

    return-object v0
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$b;->e()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$b;->f()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-static {p0}, Lkotlin/ranges/ClosedRange$DefaultImpls;->isEmpty(Lkotlin/ranges/ClosedRange;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Latakplugin/gotennaproag/nf;",
            ">;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/nf$a;

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$b;->f()Latakplugin/gotennaproag/nf;

    move-result-object v1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$b;->e()Latakplugin/gotennaproag/nf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Latakplugin/gotennaproag/nf$a;-><init>(Latakplugin/gotennaproag/nf;Latakplugin/gotennaproag/nf;)V

    return-object v0
.end method
