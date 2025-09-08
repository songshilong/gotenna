.class public final Latakplugin/gotennaproag/di0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Latakplugin/gotennaproag/di0;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "c",
        "",
        "counterSize",
        "",
        "autoIncrease",
        "",
        "a",
        "b",
        "Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "Latakplugin/gotennaproag/bh0;",
        "d",
        "Latakplugin/gotennaproag/bh0;",
        "byteCounter",
        "<init>",
        "()V",
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
.field public static final a:Latakplugin/gotennaproag/di0;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static b:Ljava/lang/Integer;
    .annotation build Latak/core/aqq;
    .end annotation
.end field

.field private static c:Landroid/content/Context;

.field private static d:Latakplugin/gotennaproag/bh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/di0;

    invoke-direct {v0}, Latakplugin/gotennaproag/di0;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/di0;->a:Latakplugin/gotennaproag/di0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/di0;IZILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/di0;->a(IZ)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IZ)[B
    .locals 3
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/di0;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Latakplugin/gotennaproag/di0;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_2

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/bh0;

    sget-object v2, Latakplugin/gotennaproag/di0;->c:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string v2, "context"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-direct {v0, v2, p1}, Latakplugin/gotennaproag/bh0;-><init>(Landroid/content/Context;I)V

    sput-object v0, Latakplugin/gotennaproag/di0;->d:Latakplugin/gotennaproag/bh0;

    :cond_2
    sget-object p1, Latakplugin/gotennaproag/di0;->d:Latakplugin/gotennaproag/bh0;

    if-nez p1, :cond_3

    const-string p1, "byteCounter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {v1, p2}, Latakplugin/gotennaproag/bh0;->a(Z)[B

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Latakplugin/gotennaproag/di0;->c:Landroid/content/Context;

    return-void
.end method
