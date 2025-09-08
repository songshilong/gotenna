.class public final Latakplugin/gotennaproag/SX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Latakplugin/gotennaproag/RX0;",
        "N::",
        "Latakplugin/gotennaproag/LX0;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TN;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00010\u0005B\u000f\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\u0008\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/SX0;",
        "Latakplugin/gotennaproag/RX0;",
        "L",
        "Latakplugin/gotennaproag/LX0;",
        "N",
        "",
        "",
        "hasNext",
        "a",
        "()Latakplugin/gotennaproag/LX0;",
        "Latakplugin/gotennaproag/RX0;",
        "nodeList",
        "",
        "c",
        "I",
        "pos",
        "<init>",
        "(Latakplugin/gotennaproag/RX0;)V",
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
.field private final a:Latakplugin/gotennaproag/RX0;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/RX0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/RX0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    const-string v0, "nodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/SX0;->a:Latakplugin/gotennaproag/RX0;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/LX0;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/SX0;->a:Latakplugin/gotennaproag/RX0;

    iget v1, p0, Latakplugin/gotennaproag/SX0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Latakplugin/gotennaproag/SX0;->c:I

    invoke-interface {v0, v1}, Latakplugin/gotennaproag/RX0;->item(I)Latakplugin/gotennaproag/LX0;

    move-result-object v0

    instance-of v1, v0, Latakplugin/gotennaproag/LX0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No item found in the iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/SX0;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/SX0;->a:Latakplugin/gotennaproag/RX0;

    invoke-interface {v1}, Latakplugin/gotennaproag/RX0;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/SX0;->a()Latakplugin/gotennaproag/LX0;

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
