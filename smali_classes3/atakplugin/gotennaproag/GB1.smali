.class public final Latakplugin/gotennaproag/GB1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n12#2,11:156\n43#3:167\n1#4:168\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n11#1:156,11\n23#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0004\u001a#\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004\u001a\u0012\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u0012\u0010\r\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0012\u0010\u000e\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0012\u0010\u000f\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u001c\u0010\u0012\u001a\u00020\u0007*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002\u001a\n\u0010\u0013\u001a\u00020\n*\u00020\u0007\u001a\n\u0010\u0015\u001a\u00020\u0014*\u00020\u0007\u001a\n\u0010\u0016\u001a\u00020\u0000*\u00020\u0002\u001a\n\u0010\u0018\u001a\u00020\u0017*\u00020\u0002\"\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Ljava/io/OutputStream;",
        "Lkotlin/Function1;",
        "Latakplugin/gotennaproag/Zi;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "builder",
        "j",
        "Latakplugin/gotennaproag/kj;",
        "packet",
        "i",
        "Ljava/io/InputStream;",
        "",
        "n",
        "f",
        "d",
        "e",
        "min",
        "max",
        "g",
        "b",
        "Ljava/io/Reader;",
        "h",
        "c",
        "Ljava/io/Writer;",
        "k",
        "",
        "a",
        "[C",
        "SkipBuffer",
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
        "SMAP\nStreams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Packet.kt\nio/ktor/utils/io/core/PacketKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n12#2,11:156\n43#3:167\n1#4:168\n*S KotlinDebug\n*F\n+ 1 Streams.kt\nio/ktor/utils/io/streams/StreamsKt\n*L\n11#1:156,11\n23#1:167\n*E\n"
    }
.end annotation


# static fields
.field private static final a:[C
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2000

    new-array v0, v0, [C

    sput-object v0, Latakplugin/gotennaproag/GB1;->a:[C

    return-void
.end method

.method public static final synthetic a()[C
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/GB1;->a:[C

    return-object v0
.end method

.method public static final b(Latakplugin/gotennaproag/kj;)Ljava/io/InputStream;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/GB1$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GB1$a;-><init>(Latakplugin/gotennaproag/kj;)V

    return-object v0
.end method

.method public static final c(Latakplugin/gotennaproag/Zi;)Ljava/io/OutputStream;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/GB1$b;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GB1$b;-><init>(Latakplugin/gotennaproag/Zi;)V

    return-object v0
.end method

.method public static final d(Ljava/io/InputStream;J)Latakplugin/gotennaproag/kj;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, p2, v0, v1}, Latakplugin/gotennaproag/GB1;->g(Ljava/io/InputStream;JJ)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/io/InputStream;J)Latakplugin/gotennaproag/kj;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1, p1, p2}, Latakplugin/gotennaproag/GB1;->g(Ljava/io/InputStream;JJ)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/io/InputStream;J)Latakplugin/gotennaproag/kj;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p1, p2}, Latakplugin/gotennaproag/GB1;->g(Ljava/io/InputStream;JJ)Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Ljava/io/InputStream;JJ)Latakplugin/gotennaproag/kj;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    cmp-long v3, p1, p3

    if-gtz v3, :cond_3

    const-wide/16 v3, 0x1000

    invoke-static {p3, p4, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    new-array v4, v3, [B

    new-instance v5, Latakplugin/gotennaproag/Zi;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v7}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    cmp-long v6, v0, p1

    if-ltz v6, :cond_1

    if-nez v6, :cond_0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    sub-long v6, p3, v0

    const-wide/32 v8, 0x7fffffff

    :try_start_0
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p0, v4, v7, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_2

    int-to-long v8, v6

    add-long/2addr v0, v8

    invoke-static {v5, v4, v7, v6}, Latakplugin/gotennaproag/B11;->h(Latakplugin/gotennaproag/t11;[BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Premature end of stream: was read "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " bytes of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5}, Latakplugin/gotennaproag/t11;->B()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "min shouldn\'t be greater than max: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "min shouldn\'t be negative"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Latakplugin/gotennaproag/kj;)Ljava/io/Reader;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/GB1$c;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GB1$c;-><init>(Latakplugin/gotennaproag/kj;)V

    return-object v0
.end method

.method public static final i(Ljava/io/OutputStream;Latakplugin/gotennaproag/kj;)V
    .locals 7
    .param p0    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Latakplugin/gotennaproag/kj;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->d0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1000

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-array v0, v0, [B

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->z()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/xs0;->i(Latakplugin/gotennaproag/us0;[BIIILjava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->H2()V

    return-void

    :goto_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/us0;->H2()V

    throw p0
.end method

.method public static final j(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Latakplugin/gotennaproag/Zi;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/Zi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/Zi;-><init>(Latakplugin/gotennaproag/qZ0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Zi;->r0()Latakplugin/gotennaproag/kj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/GB1;->i(Ljava/io/OutputStream;Latakplugin/gotennaproag/kj;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Latakplugin/gotennaproag/t11;->B()V

    throw p0
.end method

.method public static final k(Latakplugin/gotennaproag/Zi;)Ljava/io/Writer;
    .locals 1
    .param p0    # Latakplugin/gotennaproag/Zi;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/GB1$d;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/GB1$d;-><init>(Latakplugin/gotennaproag/Zi;)V

    return-object v0
.end method
