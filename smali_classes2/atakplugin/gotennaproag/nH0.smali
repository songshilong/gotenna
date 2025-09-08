.class public final Latakplugin/gotennaproag/nH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/nH0$a;,
        Latakplugin/gotennaproag/nH0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationLogFileInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationLogFileInteractor.kt\ncom/gotenna/atak/interactors/LocationLogFileInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1611#2,9:102\n1863#2:111\n1864#2:113\n1620#2:114\n1#3:112\n*S KotlinDebug\n*F\n+ 1 LocationLogFileInteractor.kt\ncom/gotenna/atak/interactors/LocationLogFileInteractor\n*L\n70#1:102,9\n70#1:111\n70#1:113\n70#1:114\n70#1:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0011\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0007R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/nH0;",
        "",
        "",
        "locationLogStringData",
        "",
        "Latakplugin/gotennaproag/iH0;",
        "m",
        "",
        "n",
        "i",
        "Latakplugin/gotennaproag/nH0$b;",
        "locationLogFileListener",
        "j",
        "locationLogData",
        "e",
        "g",
        "Ljava/lang/StringBuilder;",
        "a",
        "Ljava/lang/StringBuilder;",
        "stringBuilder",
        "<init>",
        "()V",
        "b",
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
        "SMAP\nLocationLogFileInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationLogFileInteractor.kt\ncom/gotenna/atak/interactors/LocationLogFileInteractor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1611#2,9:102\n1863#2:111\n1864#2:113\n1620#2:114\n1#3:112\n*S KotlinDebug\n*F\n+ 1 LocationLogFileInteractor.kt\ncom/gotenna/atak/interactors/LocationLogFileInteractor\n*L\n70#1:102,9\n70#1:111\n70#1:113\n70#1:114\n70#1:112\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/nH0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "gt_locations.txt"
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final d:I = 0xf4240

.field private static final e:I = 0x12c


# instance fields
.field private final a:Ljava/lang/StringBuilder;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/nH0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/nH0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/nH0;->b:Latakplugin/gotennaproag/nH0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic a(Latakplugin/gotennaproag/nH0$b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nH0;->l(Latakplugin/gotennaproag/nH0$b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/nH0$b;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nH0;->k(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/nH0$b;)V

    return-void
.end method

.method public static synthetic c(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/iH0;)V
    .locals 0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/nH0;->f(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/iH0;)V

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/nH0;)V
    .locals 0

    invoke-static {p0}, Latakplugin/gotennaproag/nH0;->h(Latakplugin/gotennaproag/nH0;)V

    return-void
.end method

.method private static final f(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/iH0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/iH0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const v0, 0xf4240

    if-le p1, v0, :cond_1

    const p1, 0x7a120

    :goto_0
    if-lez p1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Latakplugin/gotennaproag/nH0;->n()V

    return-void
.end method

.method private static final h(Latakplugin/gotennaproag/nH0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-direct {p0}, Latakplugin/gotennaproag/nH0;->n()V

    return-void
.end method

.method private static final k(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/nH0$b;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationLogFileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "gt_locations.txt"

    invoke-static {v0, v1}, Latakplugin/gotennaproag/z50;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/SH0;->b([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/nH0;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/VE1;->a:Latakplugin/gotennaproag/VE1;

    new-instance v1, Latakplugin/gotennaproag/jH0;

    invoke-direct {v1, p1, p0}, Latakplugin/gotennaproag/jH0;-><init>(Latakplugin/gotennaproag/nH0$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/VE1;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {p1, p0}, Latakplugin/gotennaproag/HG1$b;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final l(Latakplugin/gotennaproag/nH0$b;Ljava/util/List;)V
    .locals 1

    const-string v0, "$locationLogFileListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$locationLogDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Latakplugin/gotennaproag/nH0$b;->a(Ljava/util/List;)V

    return-void
.end method

.method private final m(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/iH0;",
            ">;"
        }
    .end annotation

    const-string v0, "\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0x12c

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v2, Latakplugin/gotennaproag/iH0;->j:Latakplugin/gotennaproag/iH0$a;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/iH0$a;->a(Ljava/lang/String;)Latakplugin/gotennaproag/iH0;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    invoke-virtual {v2, v1}, Latakplugin/gotennaproag/HG1$b;->e(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/SH0;->c([B)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/atakmap/android/maps/MapView;->getMapView()Lcom/atakmap/android/maps/MapView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "gt_locations.txt"

    invoke-static {v2, v3, v0}, Latakplugin/gotennaproag/z50;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const-string v2, "Failed to save log file"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Latakplugin/gotennaproag/iH0;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/iH0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "locationLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/E7;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/mH0;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/mH0;-><init>(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/iH0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/E7;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/lH0;

    invoke-direct {v1, p0}, Latakplugin/gotennaproag/lH0;-><init>(Latakplugin/gotennaproag/nH0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Latakplugin/gotennaproag/iH0;->j:Latakplugin/gotennaproag/iH0$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/iH0$a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/nH0;->a:Ljava/lang/StringBuilder;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s\n%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Latakplugin/gotennaproag/nH0$b;)V
    .locals 2
    .param p1    # Latakplugin/gotennaproag/nH0$b;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "locationLogFileListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Latakplugin/gotennaproag/E7;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Latakplugin/gotennaproag/kH0;

    invoke-direct {v1, p0, p1}, Latakplugin/gotennaproag/kH0;-><init>(Latakplugin/gotennaproag/nH0;Latakplugin/gotennaproag/nH0$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
