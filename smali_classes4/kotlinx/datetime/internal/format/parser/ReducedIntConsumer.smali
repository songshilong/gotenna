.class public final Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;
.super Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer<",
        "TReceiver;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0015\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\u0016R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;",
        "Receiver",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "length",
        "",
        "setter",
        "Lkotlinx/datetime/internal/format/parser/AssignableField;",
        "name",
        "",
        "base",
        "(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V",
        "getBase",
        "()I",
        "baseFloor",
        "baseMod",
        "getLength",
        "()Ljava/lang/Integer;",
        "modulo",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "storage",
        "input",
        "(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
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
.field private final base:I

.field private final baseFloor:I

.field private final baseMod:I

.field private final length:I

.field private final modulo:I

.field private final setter:Lkotlinx/datetime/internal/format/parser/AssignableField;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "TReceiver;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/String;I)V
    .locals 2
    .param p2    # Lkotlinx/datetime/internal/format/parser/AssignableField;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/datetime/internal/format/parser/AssignableField<",
            "-TReceiver;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    invoke-static {}, Lkotlinx/datetime/internal/MathKt;->getPOWERS_OF_TEN()[I

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->getLength()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p1, p1, p2

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    rem-int p1, p4, p1

    iput p1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    sub-int/2addr p4, p1

    iput p4, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    return-void
.end method


# virtual methods
.method public consume(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReceiver;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;->INSTANCE:Lkotlinx/datetime/internal/format/parser/NumberConsumptionError$ExpectedInt;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->setter:Lkotlinx/datetime/internal/format/parser/AssignableField;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseMod:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    add-int/2addr v1, p2

    goto :goto_1

    :cond_1
    iget v1, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->baseFloor:I

    iget v2, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->modulo:I

    add-int/2addr v1, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumerKt;->access$setWithoutReassigning(Lkotlinx/datetime/internal/format/parser/AssignableField;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getBase()I
    .locals 1

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->base:I

    return v0
.end method

.method public getLength()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget v0, p0, Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;->length:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
