.class final Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;->INSTANCE:Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;

    invoke-virtual {p0, p1}, Lkotlinx/datetime/format/UtcOffsetFormatKt$ISO_OFFSET_BASIC$2$1$2$1$1$1;->invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;)V
    .locals 2
    .param p1    # Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "$this$optional"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1, v0}, Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset$DefaultImpls;->offsetSecondsOfMinute$default(Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;Lkotlinx/datetime/format/Padding;ILjava/lang/Object;)V

    return-void
.end method
