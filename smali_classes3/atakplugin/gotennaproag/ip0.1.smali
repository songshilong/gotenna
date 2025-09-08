.class public final Latakplugin/gotennaproag/ip0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0000\"\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u0014\u0010\u000e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\"\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/hp0;",
        "",
        "indent",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "out",
        "",
        "c",
        "",
        "a",
        "I",
        "EXPECTED_HEADERS_QTY",
        "b",
        "HEADER_SIZE",
        "HEADER_ARRAY_POOL_SIZE",
        "",
        "d",
        "[I",
        "EMPTY_INT_LIST",
        "Latakplugin/gotennaproag/uH;",
        "e",
        "Latakplugin/gotennaproag/uH;",
        "IntArrayPool",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:I = 0x40

.field private static final b:I = 0x8

.field private static final c:I = 0x3e8

.field private static final d:[I
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Latakplugin/gotennaproag/uH;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/uH<",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Latakplugin/gotennaproag/ip0;->d:[I

    new-instance v0, Latakplugin/gotennaproag/ip0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/ip0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ip0;->e:Latakplugin/gotennaproag/uH;

    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ip0;->d:[I

    return-object v0
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/uH;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ip0;->e:Latakplugin/gotennaproag/uH;

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/hp0;Ljava/lang/String;Ljava/lang/Appendable;)V
    .locals 3
    .param p0    # Latakplugin/gotennaproag/hp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Latakplugin/gotennaproag/hp0;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/hp0;->h(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, " => "

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0, v1}, Latakplugin/gotennaproag/hp0;->k(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v2, "\n"

    invoke-interface {p2, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
