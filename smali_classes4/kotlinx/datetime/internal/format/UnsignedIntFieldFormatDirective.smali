.class public abstract Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldFormatDirective;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective<",
        "TTarget;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;",
        "Target",
        "Lkotlinx/datetime/internal/format/FieldFormatDirective;",
        "field",
        "Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "minDigits",
        "",
        "spacePadding",
        "(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V",
        "getField",
        "()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;",
        "maxDigits",
        "Ljava/lang/Integer;",
        "formatter",
        "Lkotlinx/datetime/internal/format/formatter/FormatterStructure;",
        "parser",
        "Lkotlinx/datetime/internal/format/parser/ParserStructure;",
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


# instance fields
.field private final field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final maxDigits:I

.field private final minDigits:I

.field private final spacePadding:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/UnsignedFieldSpec;ILjava/lang/Integer;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "-TTarget;>;I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    iput p2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    iput-object p3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    invoke-virtual {p1}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getMaxDigits()I

    move-result p1

    iput p1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    if-ltz p2, :cond_3

    const/16 v0, 0x29

    if-lt p1, p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The space padding ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ") should be more than the minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The maximum number of digits ("

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is less than the minimum number of digits ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The minimum number of digits ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is negative"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public formatter()Lkotlinx/datetime/internal/format/formatter/FormatterStructure;
    .locals 3
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/formatter/FormatterStructure<",
            "TTarget;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;

    iget-object v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v2}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective$formatter$formatter$1;-><init>(Ljava/lang/Object;)V

    iget v2, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-direct {v0, v1, v2}, Lkotlinx/datetime/internal/format/formatter/UnsignedIntFormatterStructure;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    new-instance v2, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/internal/format/formatter/SpacePaddedFormatter;-><init>(Lkotlinx/datetime/internal/format/formatter/FormatterStructure;I)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getField()Lkotlinx/datetime/internal/format/FieldSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public final getField()Lkotlinx/datetime/internal/format/UnsignedFieldSpec;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/UnsignedFieldSpec<",
            "TTarget;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    return-object v0
.end method

.method public parser()Lkotlinx/datetime/internal/format/parser/ParserStructure;
    .locals 9
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/parser/ParserStructure<",
            "TTarget;>;"
        }
    .end annotation

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->minDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->maxDigits:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->spacePadding:Ljava/lang/Integer;

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getAccessor()Lkotlinx/datetime/internal/format/Accessor;

    move-result-object v4

    iget-object v0, p0, Lkotlinx/datetime/internal/format/UnsignedIntFieldFormatDirective;->field:Lkotlinx/datetime/internal/format/UnsignedFieldSpec;

    invoke-virtual {v0}, Lkotlinx/datetime/internal/format/UnsignedFieldSpec;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lkotlinx/datetime/internal/format/parser/ParserOperationKt;->spaceAndZeroPaddedUnsignedInt$default(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/datetime/internal/format/parser/ParserStructure;

    move-result-object v0

    return-object v0
.end method
