.class public final Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;
.super Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoneOffset2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;",
        "Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;",
        "formatLength",
        "",
        "(I)V",
        "getFormatLength",
        "()I",
        "formatLetter",
        "",
        "getFormatLetter",
        "()C",
        "addToFormat",
        "",
        "builder",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "outputMinutes",
        "Lkotlinx/datetime/format/WhenToOutput;",
        "outputSeconds",
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
.field private final formatLength:I

.field private final formatLetter:C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLength:I

    const/16 p1, 0x78

    iput-char p1, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLetter:C

    return-void
.end method


# virtual methods
.method public addToFormat(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 4
    .param p1    # Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->getFormatLength()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, p1, v2, v1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/datetime/format/UnicodeKt;->access$unknownLength(Lkotlinx/datetime/format/UnicodeFormat$Directive;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2, v1}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, v2, v2}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased;->offset(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;ZZ)V

    :goto_0
    return-void
.end method

.method public getFormatLength()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLength:I

    return v0
.end method

.method public getFormatLetter()C
    .locals 1

    iget-char v0, p0, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->formatLetter:C

    return v0
.end method

.method public outputMinutes()Lkotlinx/datetime/format/WhenToOutput;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->getFormatLength()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->ALWAYS:Lkotlinx/datetime/format/WhenToOutput;

    :goto_0
    return-object v0
.end method

.method public outputSeconds()Lkotlinx/datetime/format/WhenToOutput;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/datetime/format/UnicodeFormat$Directive$OffsetBased$ZoneOffset2;->getFormatLength()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->NEVER:Lkotlinx/datetime/format/WhenToOutput;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/datetime/format/WhenToOutput;->IF_NONZERO:Lkotlinx/datetime/format/WhenToOutput;

    :goto_0
    return-object v0
.end method
