.class public abstract Lkotlinx/datetime/internal/format/parser/NumberConsumer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Receiver:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0019\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0002\u0010\u0011R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0004\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/datetime/internal/format/parser/NumberConsumer;",
        "Receiver",
        "",
        "length",
        "",
        "whatThisExpects",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "getLength",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getWhatThisExpects",
        "()Ljava/lang/String;",
        "consume",
        "Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "storage",
        "input",
        "(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;",
        "Lkotlinx/datetime/internal/format/parser/ConstantNumberConsumer;",
        "Lkotlinx/datetime/internal/format/parser/FractionPartConsumer;",
        "Lkotlinx/datetime/internal/format/parser/ReducedIntConsumer;",
        "Lkotlinx/datetime/internal/format/parser/UnsignedIntConsumer;",
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
.field private final length:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private final whatThisExpects:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/parser/NumberConsumer;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract consume(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/datetime/internal/format/parser/NumberConsumptionError;
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
.end method

.method public getLength()Ljava/lang/Integer;
    .locals 1
    .annotation build Latak/core/aqq;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWhatThisExpects()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/parser/NumberConsumer;->whatThisExpects:Ljava/lang/String;

    return-object v0
.end method
