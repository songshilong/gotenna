.class public final Latakplugin/gotennaproag/Hy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Latakplugin/gotennaproag/Hy;",
        "",
        "Landroid/content/Context;",
        "pluginContext",
        "atakContext",
        "",
        "c",
        "b",
        "Landroid/content/Context;",
        "_atakContext",
        "Latakplugin/gotennaproag/PU1;",
        "Latakplugin/gotennaproag/PU1;",
        "_wrappedContext",
        "a",
        "()Landroid/content/Context;",
        "()Latakplugin/gotennaproag/PU1;",
        "wrappedContext",
        "<init>",
        "()V",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Hy;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static b:Landroid/content/Context;

.field private static c:Latakplugin/gotennaproag/PU1;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Hy;

    invoke-direct {v0}, Latakplugin/gotennaproag/Hy;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hy;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "_atakContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final b()Latakplugin/gotennaproag/PU1;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Hy;->c:Latakplugin/gotennaproag/PU1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Plugin context has been removed by the ATAK lifecycle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "pluginContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atakContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Latakplugin/gotennaproag/Hy;->b:Landroid/content/Context;

    new-instance v0, Latakplugin/gotennaproag/PU1;

    invoke-direct {v0, p1, p2}, Latakplugin/gotennaproag/PU1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    sput-object v0, Latakplugin/gotennaproag/Hy;->c:Latakplugin/gotennaproag/PU1;

    return-void
.end method
