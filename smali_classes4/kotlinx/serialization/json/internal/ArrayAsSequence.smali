.class public final Lkotlinx/serialization/json/internal/ArrayAsSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0096\u0002J\u0018\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\tJ\u0008\u0010\u0019\u001a\u00020\u0015H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "",
        "buffer",
        "",
        "<init>",
        "([C)V",
        "getBuffer$kotlinx_serialization_json",
        "()[C",
        "length",
        "",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "get",
        "",
        "index",
        "subSequence",
        "startIndex",
        "endIndex",
        "substring",
        "",
        "trim",
        "",
        "newSize",
        "toString",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[C
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private length:I


# direct methods
.method public constructor <init>([C)V
    .locals 1
    .param p1    # [C
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    array-length p1, p1

    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->get(I)C

    move-result p1

    return p1
.end method

.method public get(I)C
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final getBuffer$kotlinx_serialization_json()[C
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    return-object v0
.end method

.method public getLength()I
    .locals 1

    iget v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    return v0
.end method

.method public final bridge length()I
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getLength()I

    move-result v0

    return v0
.end method

.method public setLength(I)V
    .locals 0

    iput p1, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length:I

    return-void
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final substring(II)Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v0, p1, p2}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trim(I)V
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/json/internal/ArrayAsSequence;->buffer:[C

    array-length v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->setLength(I)V

    return-void
.end method
