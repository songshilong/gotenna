.class public final Latakplugin/gotennaproag/Ka0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Ka0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00032\u00020\u0001:\u0001\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\u0017\u0008\u0016\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a\u00a2\u0006\u0004\u0008\u0018\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007R$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR$\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R$\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0013\u001a\u0004\u0008\u0006\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ka0;",
        "",
        "",
        "e",
        "",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "id",
        "c",
        "name",
        "Latakplugin/gotennaproag/Kg0;",
        "Latakplugin/gotennaproag/Kg0;",
        "d",
        "()Latakplugin/gotennaproag/Kg0;",
        "powerLevel",
        "",
        "I",
        "()I",
        "deviation",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlot",
        "<init>",
        "(Latakplugin/gotennaproag/hb0;)V",
        "",
        "attributePart",
        "([Ljava/lang/String;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Latakplugin/gotennaproag/Ka0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final f:I = 0x4

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2

.field private static final j:I = 0x3

.field private static final k:Ljava/lang/String; = "FrequencyDataSlotAttributes"
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private c:Latakplugin/gotennaproag/Kg0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Ka0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Ka0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Ka0;->e:Latakplugin/gotennaproag/Ka0$a;

    return-void
.end method

.method public constructor <init>(Latakplugin/gotennaproag/hb0;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "frequencySlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ka0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ka0;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ka0;->c:Latakplugin/gotennaproag/Kg0;

    .line 5
    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->d()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Ka0;->d:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "attributePart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ka0;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 9
    aget-object v0, p1, v0

    iput-object v0, p0, Latakplugin/gotennaproag/Ka0;->b:Ljava/lang/String;

    .line 10
    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/Kg0;->a:Latakplugin/gotennaproag/Kg0$a;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Latakplugin/gotennaproag/Kg0$a;->a(D)Latakplugin/gotennaproag/Kg0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Latakplugin/gotennaproag/Ka0;->c:Latakplugin/gotennaproag/Kg0;

    const/4 v0, 0x3

    .line 11
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "valueOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Latakplugin/gotennaproag/Ka0;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "FrequencyDataSlotAttributes"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot de-serialize invalid attribute"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough attributes for frequency slot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Ka0;->d:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ka0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ka0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/Kg0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Ka0;->c:Latakplugin/gotennaproag/Kg0;

    return-object v0
.end method

.method public final e()[B
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v0, p0, Latakplugin/gotennaproag/Ka0;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/Ka0;->b:Ljava/lang/String;

    iget-object v2, p0, Latakplugin/gotennaproag/Ka0;->c:Latakplugin/gotennaproag/Kg0;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Kg0;->f()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget v3, p0, Latakplugin/gotennaproag/Ka0;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\t%s\t%.1f\t%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
