.class public abstract Lkotlinx/datetime/format/AbstractDateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/format/DateTimeFormat;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Lkotlinx/datetime/internal/format/parser/Copyable<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/format/DateTimeFormat<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormat.kt\nkotlinx/datetime/format/AbstractDateTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0005J\u0015\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010J+\u0010\u0011\u001a\u0002H\u0012\"\u000c\u0008\u0002\u0010\u0012*\u00060\u0013j\u0002`\u00142\u0006\u0010\u0015\u001a\u0002H\u00122\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0015\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0017\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001a\u001a\u00020\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001f\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001f\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010 R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00028\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0005\"#$%&\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/datetime/format/AbstractDateTimeFormat;",
        "T",
        "U",
        "Lkotlinx/datetime/internal/format/parser/Copyable;",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "()V",
        "actualFormat",
        "Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "getActualFormat",
        "()Lkotlinx/datetime/internal/format/CachedFormatStructure;",
        "emptyIntermediate",
        "getEmptyIntermediate",
        "()Lkotlinx/datetime/internal/format/parser/Copyable;",
        "format",
        "",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "formatTo",
        "A",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "appendable",
        "(Ljava/lang/Appendable;Ljava/lang/Object;)Ljava/lang/Appendable;",
        "intermediateFromValue",
        "(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;",
        "parse",
        "input",
        "",
        "(Ljava/lang/CharSequence;)Ljava/lang/Object;",
        "parseOrNull",
        "valueFromIntermediate",
        "intermediate",
        "(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;",
        "valueFromIntermediateOrNull",
        "Lkotlinx/datetime/format/DateTimeComponentsFormat;",
        "Lkotlinx/datetime/format/LocalDateFormat;",
        "Lkotlinx/datetime/format/LocalDateTimeFormat;",
        "Lkotlinx/datetime/format/LocalTimeFormat;",
        "Lkotlinx/datetime/format/UtcOffsetFormat;",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDateTimeFormat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimeFormat.kt\nkotlinx/datetime/format/AbstractDateTimeFormat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,171:1\n1#2:172\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure$DefaultImpls;->format$default(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Ljava/lang/Object;Ljava/lang/Appendable;ZILjava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public formatTo(Ljava/lang/Appendable;Ljava/lang/Object;)Ljava/lang/Appendable;
    .locals 7
    .param p1    # Ljava/lang/Appendable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;TT;)TA;"
        }
    .end annotation

    const-string v0, "appendable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;

    move-result-object v1

    invoke-virtual {p0, p2}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/formatter/FormatterStructure$DefaultImpls;->format$default(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;Ljava/lang/Object;Ljava/lang/Appendable;ZILjava/lang/Object;)V

    return-object p1
.end method

.method public abstract getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/CachedFormatStructure<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public abstract intermediateFromValue(Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TU;"
        }
    .end annotation
.end method

.method public parse(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->constructor-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/Parser;->match-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/datetime/internal/format/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The value parsed from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is invalid"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (when parsing \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse value from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public parseOrNull(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/CachedFormatStructure;->parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/datetime/internal/format/parser/Parser;->constructor-impl(Lkotlinx/datetime/internal/format/parser/ParserStructure;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v1

    invoke-virtual {p0}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->getEmptyIntermediate()Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/datetime/internal/format/parser/Parser;->matchOrNull-impl$default(Lkotlinx/datetime/internal/format/parser/ParserStructure;Ljava/lang/CharSequence;Lkotlinx/datetime/internal/format/parser/Copyable;IILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/Copyable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->valueFromIntermediateOrNull(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .param p1    # Lkotlinx/datetime/internal/format/parser/Copyable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation
.end method

.method public valueFromIntermediateOrNull(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/datetime/internal/format/parser/Copyable;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)TT;"
        }
    .end annotation

    const-string v0, "intermediate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/AbstractDateTimeFormat;->valueFromIntermediate(Lkotlinx/datetime/internal/format/parser/Copyable;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
