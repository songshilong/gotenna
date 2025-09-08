.class public final Latakplugin/gotennaproag/NR0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/NR0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMgrsInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/gotenna/atak/utils/BundleUtilsKt\n*L\n1#1,121:1\n1#2:122\n14#3,4:123\n*S KotlinDebug\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog$Companion\n*L\n43#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Latakplugin/gotennaproag/NR0$a;",
        "",
        "",
        "requestKey",
        "Lcom/atakmap/coremap/maps/coords/GeoPoint;",
        "geoPoint",
        "Latakplugin/gotennaproag/NR0;",
        "b",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "TAG",
        "Ljava/lang/String;",
        "EXTRA_REQUEST_KEY",
        "EXTRA_GEOPOINT",
        "RESULT_MGRS_INPUT",
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
        "SMAP\nMgrsInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 BundleUtils.kt\ncom/gotenna/atak/utils/BundleUtilsKt\n*L\n1#1,121:1\n1#2:122\n14#3,4:123\n*S KotlinDebug\n*F\n+ 1 MgrsInputDialog.kt\ncom/gotenna/atak/views/MgrsInputDialog$Companion\n*L\n43#1:123,4\n*E\n"
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
    invoke-direct {p0}, Latakplugin/gotennaproag/NR0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/NR0$a;Ljava/lang/String;Lcom/atakmap/coremap/maps/coords/GeoPoint;ILjava/lang/Object;)Latakplugin/gotennaproag/NR0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/NR0$a;->b(Ljava/lang/String;Lcom/atakmap/coremap/maps/coords/GeoPoint;)Latakplugin/gotennaproag/NR0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/atakmap/coremap/maps/coords/GeoPoint;
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

    const-string v2, "RESULT_MGRS_INPUT"

    if-lt v0, v1, :cond_0

    const-class v0, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    invoke-static {p1, v2, v0}, Latakplugin/gotennaproag/ni;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    :goto_0
    check-cast p1, Lcom/atakmap/coremap/maps/coords/GeoPoint;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/atakmap/coremap/maps/coords/GeoPoint;)Latakplugin/gotennaproag/NR0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Lcom/atakmap/coremap/maps/coords/GeoPoint;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "requestKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Latakplugin/gotennaproag/NR0;

    invoke-direct {v0}, Latakplugin/gotennaproag/NR0;-><init>()V

    const-string v1, "EXTRA_REQUEST_KEY"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, "EXTRA_GEOPOINT"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
