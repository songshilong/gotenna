.class public final Latakplugin/gotennaproag/Zi;
.super Latakplugin/gotennaproag/t11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J-\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0012\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000eH\u0016J\"\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u0006\u0010\u0014\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001cR \u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 8@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Latakplugin/gotennaproag/Zi;",
        "Latakplugin/gotennaproag/t11;",
        "",
        "n",
        "Latakplugin/gotennaproag/iQ0;",
        "source",
        "",
        "offset",
        "length",
        "o",
        "(Ljava/nio/ByteBuffer;II)V",
        "",
        "value",
        "i0",
        "",
        "n0",
        "startIndex",
        "endIndex",
        "o0",
        "Latakplugin/gotennaproag/kj;",
        "r0",
        "",
        "toString",
        "t0",
        "()I",
        "size",
        "",
        "J0",
        "()Z",
        "isEmpty",
        "P0",
        "isNotEmpty",
        "Latakplugin/gotennaproag/qZ0;",
        "Latakplugin/gotennaproag/Wq;",
        "z0",
        "()Latakplugin/gotennaproag/qZ0;",
        "get_pool$annotations",
        "()V",
        "_pool",
        "pool",
        "<init>",
        "(Latakplugin/gotennaproag/qZ0;)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/qZ0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/qZ0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/t11;-><init>(Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public synthetic constructor <init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Latakplugin/gotennaproag/Wq;->k:Latakplugin/gotennaproag/Wq$d;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Wq$d;->e()Latakplugin/gotennaproag/qZ0;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;)V

    return-void
.end method

.method public static synthetic B0()V
    .locals 0
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->y()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P0()Z
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->y()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zi;->i0(C)Latakplugin/gotennaproag/Zi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zi;->n0(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/Zi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Zi;->o0(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/Zi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(C)Latakplugin/gotennaproag/t11;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zi;->i0(C)Latakplugin/gotennaproag/Zi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/t11;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Zi;->n0(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/Zi;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/t11;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Zi;->o0(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/Zi;

    move-result-object p1

    return-object p1
.end method

.method public i0(C)Latakplugin/gotennaproag/Zi;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/t11;->d(C)Latakplugin/gotennaproag/t11;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Zi;

    return-object p1
.end method

.method protected final n()V
    .locals 0

    return-void
.end method

.method public n0(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/Zi;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-super {p0, p1}, Latakplugin/gotennaproag/t11;->f(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/t11;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Zi;

    return-object p1
.end method

.method protected final o(Ljava/nio/ByteBuffer;II)V
    .locals 0
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string p2, "source"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o0(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/Zi;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Latakplugin/gotennaproag/t11;->g(Ljava/lang/CharSequence;II)Latakplugin/gotennaproag/t11;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.ktor.utils.io.core.BytePacketBuilder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Latakplugin/gotennaproag/Zi;

    return-object p1
.end method

.method public final r0()Latakplugin/gotennaproag/kj;
    .locals 5
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->M()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Latakplugin/gotennaproag/kj;->x:Latakplugin/gotennaproag/kj$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/kj$a;->a()Latakplugin/gotennaproag/kj;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Latakplugin/gotennaproag/kj;

    int-to-long v3, v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->r()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Latakplugin/gotennaproag/kj;-><init>(Latakplugin/gotennaproag/Wq;JLatakplugin/gotennaproag/qZ0;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public final t0()I
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->y()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BytePacketBuilder[0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z0()Latakplugin/gotennaproag/qZ0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/qZ0<",
            "Latakplugin/gotennaproag/Wq;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->r()Latakplugin/gotennaproag/qZ0;

    move-result-object v0

    return-object v0
.end method
