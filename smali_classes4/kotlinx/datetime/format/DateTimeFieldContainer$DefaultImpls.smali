.class public final Lkotlinx/datetime/format/DateTimeFieldContainer$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeFieldContainer;
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
.method public static getFractionOfSecond(Lkotlinx/datetime/format/DateTimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;
    .locals 0
    .param p0    # Lkotlinx/datetime/format/DateTimeFieldContainer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    invoke-static {p0}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->getFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;)Lkotlinx/datetime/internal/DecimalFraction;

    move-result-object p0

    return-object p0
.end method

.method public static setFractionOfSecond(Lkotlinx/datetime/format/DateTimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V
    .locals 0
    .param p0    # Lkotlinx/datetime/format/DateTimeFieldContainer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Lkotlinx/datetime/internal/DecimalFraction;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lkotlinx/datetime/format/TimeFieldContainer$DefaultImpls;->setFractionOfSecond(Lkotlinx/datetime/format/TimeFieldContainer;Lkotlinx/datetime/internal/DecimalFraction;)V

    return-void
.end method
