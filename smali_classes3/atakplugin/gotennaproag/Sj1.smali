.class public final Latakplugin/gotennaproag/Sj1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u001e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0002J\"\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u001aJ\u0006\u0010\u001c\u001a\u00020\u0007R\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Latakplugin/gotennaproag/Sj1;",
        "",
        "",
        "version",
        "",
        "status",
        "statusText",
        "",
        "j",
        "Latakplugin/gotennaproag/op0;",
        "method",
        "uri",
        "i",
        "line",
        "g",
        "",
        "content",
        "offset",
        "length",
        "c",
        "Ljava/nio/ByteBuffer;",
        "b",
        "name",
        "value",
        "f",
        "e",
        "Latakplugin/gotennaproag/kj;",
        "a",
        "h",
        "Latakplugin/gotennaproag/Zi;",
        "Latakplugin/gotennaproag/Zi;",
        "packet",
        "<init>",
        "()V",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Zi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/Sj1;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    array-length p3, p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Sj1;->c([BII)V

    return-void
.end method


# virtual methods
.method public final a()Latakplugin/gotennaproag/kj;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/v11;->a(Latakplugin/gotennaproag/t11;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final c([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-static {v0, p1, p2, p3}, Latakplugin/gotennaproag/B11;->h(Latakplugin/gotennaproag/t11;[BII)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/t11;->P(B)V

    return-void
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Zi;->n0(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/Zi;

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/Zi;->n0(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/Zi;

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/Zi;->n0(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/Zi;

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t11;->P(B)V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Zi;->n0(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/Zi;

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    return-void
.end method

.method public final i(Latakplugin/gotennaproag/op0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8
    .param p1    # Latakplugin/gotennaproag/op0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {p1}, Latakplugin/gotennaproag/op0;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kC1;->T(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kC1;->T(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kC1;->T(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t11;->P(B)V

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kC1;->T(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kC1;->T(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object v1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/kC1;->T(Latakplugin/gotennaproag/t11;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t11;->P(B)V

    iget-object p1, p0, Latakplugin/gotennaproag/Sj1;->a:Latakplugin/gotennaproag/Zi;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Latakplugin/gotennaproag/t11;->P(B)V

    return-void
.end method
