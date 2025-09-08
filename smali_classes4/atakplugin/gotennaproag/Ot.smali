.class public final Latakplugin/gotennaproag/Ot;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombiningReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombiningReader.kt\nnl/adaptivity/xmlutil/util/CombiningReader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n13346#2,2:70\n*S KotlinDebug\n*F\n+ 1 CombiningReader.kt\nnl/adaptivity/xmlutil/util/CombiningReader\n*L\n48#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0010\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016R\u001c\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ot;",
        "Ljava/io/Reader;",
        "",
        "cbuf",
        "",
        "off",
        "len",
        "read",
        "",
        "close",
        "",
        "ready",
        "readAheadLimit",
        "",
        "a",
        "reset",
        "",
        "[Ljava/io/Reader;",
        "sources",
        "c",
        "I",
        "currentSource",
        "<init>",
        "([Ljava/io/Reader;)V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCombiningReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CombiningReader.kt\nnl/adaptivity/xmlutil/util/CombiningReader\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,69:1\n13346#2,2:70\n*S KotlinDebug\n*F\n+ 1 CombiningReader.kt\nnl/adaptivity/xmlutil/util/CombiningReader\n*L\n48#1:70,2\n*E\n"
    }
.end annotation


# instance fields
.field private final a:[Ljava/io/Reader;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:I


# direct methods
.method public varargs constructor <init>([Ljava/io/Reader;)V
    .locals 1
    .param p1    # [Ljava/io/Reader;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "sources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ot;->a:[Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Void;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Mark not supported"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/Ot;->a:[Ljava/io/Reader;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic mark(I)V
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Ot;->a(I)Ljava/lang/Void;

    return-void
.end method

.method public read([CII)I
    .locals 3
    .param p1    # [C
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Latakplugin/gotennaproag/Ot;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/Ot;->a:[Ljava/io/Reader;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    iget v0, p0, Latakplugin/gotennaproag/Ot;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/Ot;->c:I

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/Ot;->read([CII)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public ready()Z
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/Ot;->c:I

    iget-object v1, p0, Latakplugin/gotennaproag/Ot;->a:[Ljava/io/Reader;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/Ot;->c:I

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Latakplugin/gotennaproag/Ot;->a:[Ljava/io/Reader;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/io/Reader;->reset()V

    iput v0, p0, Latakplugin/gotennaproag/Ot;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
