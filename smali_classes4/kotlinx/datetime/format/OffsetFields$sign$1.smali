.class public final Lkotlinx/datetime/format/OffsetFields$sign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/FieldSign;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/OffsetFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/FieldSign<",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "kotlinx/datetime/format/OffsetFields$sign$1",
        "Lkotlinx/datetime/internal/format/FieldSign;",
        "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
        "isNegative",
        "Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "",
        "()Lkotlinx/datetime/internal/format/PropertyAccessor;",
        "isZero",
        "obj",
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
.field private final isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/datetime/internal/format/PropertyAccessor;

    sget-object v1, Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;->INSTANCE:Lkotlinx/datetime/format/OffsetFields$sign$1$isNegative$1;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/PropertyAccessor;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    iput-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-void
.end method


# virtual methods
.method public bridge synthetic isNegative()Lkotlinx/datetime/internal/format/Accessor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;

    move-result-object v0

    return-object v0
.end method

.method public isNegative()Lkotlinx/datetime/internal/format/PropertyAccessor;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/PropertyAccessor<",
            "Lkotlinx/datetime/format/UtcOffsetFieldContainer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/datetime/format/OffsetFields$sign$1;->isNegative:Lkotlinx/datetime/internal/format/PropertyAccessor;

    return-object v0
.end method

.method public bridge synthetic isZero(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/UtcOffsetFieldContainer;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/OffsetFields$sign$1;->isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z

    move-result p1

    return p1
.end method

.method public isZero(Lkotlinx/datetime/format/UtcOffsetFieldContainer;)Z
    .locals 1
    .param p1    # Lkotlinx/datetime/format/UtcOffsetFieldContainer;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getTotalHoursAbs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getMinutesOfHour()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lkotlinx/datetime/format/UtcOffsetFieldContainer;->getSecondsOfMinute()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
