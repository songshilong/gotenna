.class public final Lkotlinx/datetime/format/AbstractWithOffsetBuilder$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
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
.method public static offset(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/DateTimeFormat;)V
    .locals 1
    .param p0    # Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
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
            "Lkotlinx/datetime/format/AbstractWithOffsetBuilder;",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/UtcOffset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-virtual {p1}, Lkotlinx/datetime/format/UtcOffsetFormat;->getActualFormat()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    :cond_0
    return-void
.end method

.method public static offsetHours(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 3
    .param p0    # Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/format/Padding;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;

    new-instance v1, Lkotlinx/datetime/internal/format/BasicFormatStructure;

    new-instance v2, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;

    invoke-direct {v2, p1}, Lkotlinx/datetime/format/UtcOffsetWholeHoursDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v1, v2}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/datetime/internal/format/SignedFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FormatStructure;Z)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetMinutesOfHour(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
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

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UtcOffsetMinuteOfHourDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method

.method public static offsetSecondsOfMinute(Lkotlinx/datetime/format/AbstractWithOffsetBuilder;Lkotlinx/datetime/format/Padding;)V
    .locals 2
    .param p0    # Lkotlinx/datetime/format/AbstractWithOffsetBuilder;
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

    new-instance v1, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;

    invoke-direct {v1, p1}, Lkotlinx/datetime/format/UtcOffsetSecondOfMinuteDirective;-><init>(Lkotlinx/datetime/format/Padding;)V

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/BasicFormatStructure;-><init>(Lkotlinx/datetime/internal/format/FieldFormatDirective;)V

    invoke-interface {p0, v0}, Lkotlinx/datetime/format/AbstractWithOffsetBuilder;->addFormatStructureForOffset(Lkotlinx/datetime/internal/format/FormatStructure;)V

    return-void
.end method
