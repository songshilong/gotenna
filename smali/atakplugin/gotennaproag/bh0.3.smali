.class public final Latakplugin/gotennaproag/bh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Latakplugin/gotennaproag/bh0;",
        "",
        "",
        "autoIncrease",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "",
        "b",
        "I",
        "counterSize",
        "Latakplugin/gotennaproag/Ze0;",
        "c",
        "Latakplugin/gotennaproag/Ze0;",
        "d",
        "()Latakplugin/gotennaproag/Ze0;",
        "localStorage",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "KEY_COUNTER",
        "Latakplugin/gotennaproag/Pi;",
        "e",
        "Latakplugin/gotennaproag/Pi;",
        "byteCounter",
        "<init>",
        "(Landroid/content/Context;I)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final b:I

.field private final c:Latakplugin/gotennaproag/Ze0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private final e:Latakplugin/gotennaproag/Pi;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/bh0;->a:Landroid/content/Context;

    iput p2, p0, Latakplugin/gotennaproag/bh0;->b:I

    sget-object v0, Latakplugin/gotennaproag/Ze0;->c:Latakplugin/gotennaproag/Ze0$b;

    sget-object v1, Latakplugin/gotennaproag/Ze0$a;->c:Latakplugin/gotennaproag/Ze0$a;

    invoke-virtual {v0, p1, v1}, Latakplugin/gotennaproag/Ze0$b;->c(Landroid/content/Context;Latakplugin/gotennaproag/Ze0$a;)Latakplugin/gotennaproag/Ze0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bh0;->c:Latakplugin/gotennaproag/Ze0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KEY_COUNTER_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_BYTE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bh0;->d:Ljava/lang/String;

    new-instance p1, Latakplugin/gotennaproag/Pi;

    new-instance v0, Latakplugin/gotennaproag/bh0$a;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/bh0$a;-><init>(Latakplugin/gotennaproag/bh0;)V

    invoke-direct {p1, p2, v0}, Latakplugin/gotennaproag/Pi;-><init>(ILatakplugin/gotennaproag/Hz;)V

    iput-object p1, p0, Latakplugin/gotennaproag/bh0;->e:Latakplugin/gotennaproag/Pi;

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/bh0;ZILjava/lang/Object;)[B
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bh0;->a(Z)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)[B
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bh0;->e:Latakplugin/gotennaproag/Pi;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/Pi;->a(Z)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bh0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Latakplugin/gotennaproag/Ze0;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bh0;->c:Latakplugin/gotennaproag/Ze0;

    return-object v0
.end method
