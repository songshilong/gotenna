.class final Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/LocalDateFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/datetime/format/DateTimeFormat<",
        "Lkotlinx/datetime/LocalDate;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/datetime/format/DateTimeFormat;",
        "Lkotlinx/datetime/LocalDate;",
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
.field public static final INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    invoke-direct {v0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2;->invoke()Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/datetime/format/DateTimeFormat;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/format/DateTimeFormat<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlinx/datetime/format/LocalDateFormat;->Companion:Lkotlinx/datetime/format/LocalDateFormat$Companion;

    sget-object v1, Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;->INSTANCE:Lkotlinx/datetime/format/LocalDateFormatKt$ISO_DATE$2$1;

    invoke-virtual {v0, v1}, Lkotlinx/datetime/format/LocalDateFormat$Companion;->build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/DateTimeFormat;

    move-result-object v0

    return-object v0
.end method
