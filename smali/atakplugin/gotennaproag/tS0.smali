.class public final Latakplugin/gotennaproag/tS0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/tS0;",
        "",
        "",
        "wordIndexes",
        "Latakplugin/gotennaproag/sS0$a;",
        "target",
        "",
        "b",
        "",
        "entropy",
        "e",
        "",
        "c",
        "bytes",
        "",
        "offset",
        "d",
        "a",
        "Latakplugin/gotennaproag/IU1;",
        "Latakplugin/gotennaproag/IU1;",
        "wordList",
        "<init>",
        "(Latakplugin/gotennaproag/IU1;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/IU1;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/IU1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/IU1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "wordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tS0;->a:Latakplugin/gotennaproag/IU1;

    return-void
.end method

.method private final b([ILatakplugin/gotennaproag/sS0$a;)V
    .locals 5

    iget-object v0, p0, Latakplugin/gotennaproag/tS0;->a:Latakplugin/gotennaproag/IU1;

    invoke-interface {v0}, Latakplugin/gotennaproag/IU1;->a()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p2, v0}, Latakplugin/gotennaproag/sS0$a;->append(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, Latakplugin/gotennaproag/tS0;->a:Latakplugin/gotennaproag/IU1;

    aget v4, p1, v2

    invoke-interface {v3, v4}, Latakplugin/gotennaproag/IU1;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Latakplugin/gotennaproag/sS0$a;->append(Ljava/lang/CharSequence;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final c([B)B
    .locals 2

    invoke-static {p1}, Latakplugin/gotennaproag/cv1;->b([B)[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return v1
.end method

.method private final d([BI)I
    .locals 4

    div-int/lit8 v0, p2, 0x8

    const/16 v1, 0x8

    rem-int/2addr p2, v1

    rsub-int/lit8 p2, p2, 0xd

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ge p2, v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v2

    shr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0x7ff

    return p1
.end method

.method private final e([B)[I
    .locals 5

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x8

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tS0;->c([B)B

    move-result p1

    aput-byte p1, v1, v2

    div-int/lit8 p1, v0, 0x20

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0xb

    new-array p1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-direct {p0, v1, v3}, Latakplugin/gotennaproag/tS0;->d([BI)I

    move-result v4

    aput v4, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0xb

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a([BLatakplugin/gotennaproag/sS0$a;)V
    .locals 1
    .param p1    # [B
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/sS0$a;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "entropy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/tS0;->e([B)[I

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/tS0;->b([ILatakplugin/gotennaproag/sS0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    throw p2
.end method
