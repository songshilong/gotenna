.class public final Latakplugin/gotennaproag/nf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/nf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Latakplugin/gotennaproag/nf;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Latakplugin/gotennaproag/nf$a;",
        "",
        "Latakplugin/gotennaproag/nf;",
        "",
        "hasNext",
        "a",
        "Latakplugin/gotennaproag/nf;",
        "endInclusive",
        "c",
        "current",
        "start",
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

.field private c:Latakplugin/gotennaproag/nf;
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

    iput-object p2, p0, Latakplugin/gotennaproag/nf$a;->a:Latakplugin/gotennaproag/nf;

    iput-object p1, p0, Latakplugin/gotennaproag/nf$a;->c:Latakplugin/gotennaproag/nf;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/nf;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/nf$a;->c:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0}, Latakplugin/gotennaproag/nf;->V0()Latakplugin/gotennaproag/nf;

    move-result-object v1

    iput-object v1, p0, Latakplugin/gotennaproag/nf$a;->c:Latakplugin/gotennaproag/nf;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/nf$a;->c:Latakplugin/gotennaproag/nf;

    iget-object v1, p0, Latakplugin/gotennaproag/nf$a;->a:Latakplugin/gotennaproag/nf;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/nf;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/nf$a;->a()Latakplugin/gotennaproag/nf;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
