.class public final Latakplugin/gotennaproag/pg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/WC1;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,47:1\n69#2:48\n69#2:49\n*S KotlinDebug\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n*L\n17#1:48\n22#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/pg1;",
        "Latakplugin/gotennaproag/WC1;",
        "Latakplugin/gotennaproag/Wq;",
        "newView",
        "",
        "c",
        "a",
        "",
        "n",
        "T",
        "atLeast",
        "d",
        "",
        "v",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Latakplugin/gotennaproag/xi;",
        "b",
        "Latakplugin/gotennaproag/xi;",
        "channel",
        "I",
        "lastAvailable",
        "Latakplugin/gotennaproag/Wq;",
        "lastView",
        "()I",
        "availableForRead",
        "<init>",
        "(Latakplugin/gotennaproag/xi;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReadSessionImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,47:1\n69#2:48\n69#2:49\n*S KotlinDebug\n*F\n+ 1 ReadSessionImpl.kt\nio/ktor/utils/io/internal/ReadSessionImpl\n*L\n17#1:48\n22#1:49\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Latakplugin/gotennaproag/xi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:I

.field private d:Latakplugin/gotennaproag/Wq;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/xi;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/xi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/pg1;->b:Latakplugin/gotennaproag/xi;

    sget-object p1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/pg1;->d:Latakplugin/gotennaproag/Wq;

    return-void
.end method

.method private final c(Latakplugin/gotennaproag/Wq;)V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/pg1;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/pg1;->d:Latakplugin/gotennaproag/Wq;

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v2

    invoke-virtual {v1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/pg1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v1, v0}, Latakplugin/gotennaproag/xi;->T(I)V

    :cond_0
    iput-object p1, p0, Latakplugin/gotennaproag/pg1;->d:Latakplugin/gotennaproag/Wq;

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Latakplugin/gotennaproag/pg1;->c:I

    return-void
.end method


# virtual methods
.method public T(I)I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/pg1;->a()V

    invoke-virtual {p0}, Latakplugin/gotennaproag/pg1;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Latakplugin/gotennaproag/pg1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xi;->T(I)V

    return p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wq$d;->a()Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/pg1;->c(Latakplugin/gotennaproag/Wq;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/pg1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/xi;->b()I

    move-result v0

    return v0
.end method

.method public d(I)Latakplugin/gotennaproag/Wq;
    .locals 2
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/pg1;->b:Latakplugin/gotennaproag/xi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Latakplugin/gotennaproag/xi;->d(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Latakplugin/gotennaproag/Ih;->b(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/qZ0;ILjava/lang/Object;)Latakplugin/gotennaproag/Wq;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/wh;->x()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/pg1;->c(Latakplugin/gotennaproag/Wq;)V

    :cond_0
    return-object v0
.end method

.method public v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/pg1;->a()V

    iget-object v0, p0, Latakplugin/gotennaproag/pg1;->b:Latakplugin/gotennaproag/xi;

    invoke-virtual {v0, p1, p2}, Latakplugin/gotennaproag/xi;->v(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
