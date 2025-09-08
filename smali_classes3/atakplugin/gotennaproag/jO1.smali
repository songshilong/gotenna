.class public final Latakplugin/gotennaproag/jO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,64:1\n355#2:65\n59#3:66\n*S KotlinDebug\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n*L\n38#1:65\n39#1:66\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0001\u001a\u0014\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0001\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u0007*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007H\u0001\u001a\u001e\u0010\u000f\u001a\u00020\u0007*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0000\"\u0014\u0010\u0012\u001a\u00020\u00108\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/kj;",
        "Latakplugin/gotennaproag/Zi;",
        "builder",
        "",
        "e",
        "Latakplugin/gotennaproag/us0;",
        "minSize",
        "Latakplugin/gotennaproag/Wq;",
        "b",
        "current",
        "",
        "a",
        "c",
        "Latakplugin/gotennaproag/t11;",
        "capacity",
        "d",
        "",
        "[B",
        "EmptyByteArray",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,64:1\n355#2:65\n59#3:66\n*S KotlinDebug\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n*L\n38#1:65\n39#1:66\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[B
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Latakplugin/gotennaproag/jO1;->a:[B

    return-void
.end method

.method public static final a(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)V
    .locals 2
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->o()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->h()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->j()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->v(Latakplugin/gotennaproag/Wq;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/wh;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->L2(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->p(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    :goto_0
    return-void
.end method

.method public static final b(Latakplugin/gotennaproag/us0;I)Latakplugin/gotennaproag/Wq;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->Z0(I)Latakplugin/gotennaproag/Wq;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Latakplugin/gotennaproag/us0;Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/us0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_1

    invoke-virtual {p0}, Latakplugin/gotennaproag/us0;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p0, Latakplugin/gotennaproag/Wq;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/us0;->r(Latakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Latakplugin/gotennaproag/t11;ILatakplugin/gotennaproag/Wq;)Latakplugin/gotennaproag/Wq;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/t11;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/Wq;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/t11;->c()V

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/t11;->A(I)Latakplugin/gotennaproag/Wq;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Latakplugin/gotennaproag/kj;Latakplugin/gotennaproag/Zi;)I
    .locals 3
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Zi;->t0()I

    move-result v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->M()Latakplugin/gotennaproag/Wq;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/D41;->a()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Latakplugin/gotennaproag/Wq;->N()Latakplugin/gotennaproag/Wq;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/us0;->R2(Latakplugin/gotennaproag/Wq;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/t11;->a()V

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/us0;->c(Latakplugin/gotennaproag/Wq;)V

    return v0
.end method
