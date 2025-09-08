.class public final Lkotlinx/datetime/format/AbstractWithDateBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithDateBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static date(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/AbstractWithDateBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/DateTimeFormat;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/format/AbstractWithDateBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/LocalDateFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/LocalDateFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/LocalDateFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method

.method public static dayOfMonth(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/AbstractWithDateBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/DayDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DayDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static dayOfWeek(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/DayOfWeekNames;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/AbstractWithDateBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/DayOfWeekNames;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/DayOfWeekDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/DayOfWeekDirective;-><init>(Lkotlinx/datetime/format/DayOfWeekNames;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static monthName(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/MonthNames;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/AbstractWithDateBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/MonthNames;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/MonthNameDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/MonthNameDirective;-><init>(Lkotlinx/datetime/format/MonthNames;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static monthNumber(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/AbstractWithDateBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/MonthDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/MonthDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static year(Lkotlinx/datetime/format/AbstractWithDateBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 5
    .param p0    # Lkotlinx/datetime/format/AbstractWithDateBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/YearDirective;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/YearDirective;-><init>(Lkotlinx/datetime/format/Padding;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static yearTwoDigits(Lkotlinx/datetime/format/AbstractWithDateBuilder;I)V
    .locals 5
    .param p0    # Lkotlinx/datetime/format/AbstractWithDateBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v1, Lkotlinx/datetime/format/ReducedYearDirective;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lkotlinx/datetime/format/ReducedYearDirective;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithDateBuilder;->addFormatStructureForDate(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
