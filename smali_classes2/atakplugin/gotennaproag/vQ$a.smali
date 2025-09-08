.class public final Latakplugin/gotennaproag/vQ$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/vQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDtgInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DtgInputDialog.kt\ncom/gotenna/atak/views/DtgInputDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/gotenna/atak/utils/BundleUtilsKt\n*L\n1#1,118:1\n1#2:119\n24#3,4:120\n*S KotlinDebug\n*F\n+ 1 DtgInputDialog.kt\ncom/gotenna/atak/views/DtgInputDialog$Companion\n*L\n41#1:120,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000c\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Latakplugin/gotennaproag/vQ$a;",
        "",
        "",
        "requestKey",
        "title",
        "Ljava/time/OffsetDateTime;",
        "datetime",
        "Latakplugin/gotennaproag/vQ;",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "EXTRA_REQUEST_KEY",
        "EXTRA_TITLE",
        "EXTRA_DATETIME",
        "RESULT_DTG_INPUT",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDtgInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DtgInputDialog.kt\ncom/gotenna/atak/views/DtgInputDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/gotenna/atak/utils/BundleUtilsKt\n*L\n1#1,118:1\n1#2:119\n24#3,4:120\n*S KotlinDebug\n*F\n+ 1 DtgInputDialog.kt\ncom/gotenna/atak/views/DtgInputDialog$Companion\n*L\n41#1:120,4\n*E\n"
    }
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
    invoke-direct {p0}, Latakplugin/gotennaproag/vQ$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/vQ$a;Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/vQ$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;)Latakplugin/gotennaproag/vQ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/time/OffsetDateTime;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "RESULT_DTG_INPUT"

    if-lt v0, v1, :cond_0

    const-class v0, Ljava/time/OffsetDateTime;

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/pi;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/time/OffsetDateTime;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Ljava/time/OffsetDateTime;

    :goto_0
    check-cast p1, Ljava/time/OffsetDateTime;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/time/OffsetDateTime;)Latakplugin/gotennaproag/vQ;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p3    # Ljava/time/OffsetDateTime;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/vQ;

    invoke-direct {v0}, Latakplugin/gotennaproag/vQ;-><init>()V

    const-string v1, "EXTRA_REQUEST_KEY"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "EXTRA_TITLE"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "EXTRA_DATETIME"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
