.class public final Lkotlinx/datetime/format/UtcOffsetFormat$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/UtcOffsetFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/datetime/format/UtcOffsetFormat$Companion;",
        "",
        "()V",
        "build",
        "Lkotlinx/datetime/format/UtcOffsetFormat;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/datetime/format/UtcOffsetFormat$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Lkotlin/jvm/functions/Function1;)Lkotlinx/datetime/format/UtcOffsetFormat;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/datetime/format/DateTimeFormatBuilder$WithUtcOffset;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/datetime/format/UtcOffsetFormat;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;

    new-instance v1, Lkotlinx/datetime/internal/format/AppendableFormatStructure;

    invoke-direct {v1}, Lkotlinx/datetime/internal/format/AppendableFormatStructure;-><init>()V

    invoke-direct {v0, v1}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;-><init>(Lkotlinx/datetime/internal/format/AppendableFormatStructure;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkotlinx/datetime/format/UtcOffsetFormat;

    invoke-virtual {v0}, Lkotlinx/datetime/format/UtcOffsetFormat$Builder;->build()Lkotlinx/datetime/internal/format/CachedFormatStructure;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/datetime/format/UtcOffsetFormat;-><init>(Lkotlinx/datetime/internal/format/CachedFormatStructure;)V

    return-object p1
.end method
