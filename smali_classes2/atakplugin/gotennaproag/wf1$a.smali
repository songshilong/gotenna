.class public final Latakplugin/gotennaproag/wf1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/wf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1755#2,3:259\n*S KotlinDebug\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$Companion\n*L\n103#1:259,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0007R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Latakplugin/gotennaproag/wf1$a;",
        "",
        "Latakplugin/gotennaproag/hb0;",
        "frequencySlot",
        "",
        "e",
        "Latakplugin/gotennaproag/wf1$d;",
        "successCallback",
        "Latakplugin/gotennaproag/wf1$b;",
        "failureCallback",
        "",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "SMAP\nRadioSend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,258:1\n1755#2,3:259\n*S KotlinDebug\n*F\n+ 1 RadioSend.kt\ncom/gotenna/atak/helper/RadioSend$Companion\n*L\n103#1:259,3\n*E\n"
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
    invoke-direct {p0}, Latakplugin/gotennaproag/wf1$a;-><init>()V

    return-void
.end method

.method public static synthetic d(Latakplugin/gotennaproag/wf1$a;Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/wf1$a;->c(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    return-void
.end method

.method private final e(Latakplugin/gotennaproag/hb0;)Z
    .locals 2

    invoke-virtual {p1}, Latakplugin/gotennaproag/hb0;->e()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/mg0;

    invoke-static {v0}, Latakplugin/gotennaproag/tt1;->Q(Latakplugin/gotennaproag/mg0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/hb0;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "frequencySlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/wf1$a;->d(Latakplugin/gotennaproag/wf1$a;Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;)V
    .locals 7
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/wf1$d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "frequencySlot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/wf1$a;->d(Latakplugin/gotennaproag/wf1$a;Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V
    .locals 24
    .param p1    # Latakplugin/gotennaproag/hb0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/wf1$d;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p3    # Latakplugin/gotennaproag/wf1$b;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "frequencySlot"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Latakplugin/gotennaproag/hf1;->a:Latakplugin/gotennaproag/hf1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/hf1;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/nf1;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Latakplugin/gotennaproag/nf1;->n()Latakplugin/gotennaproag/vt1$e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Latakplugin/gotennaproag/vt1$e;->M()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct/range {p0 .. p1}, Latakplugin/gotennaproag/wf1$a;->e(Latakplugin/gotennaproag/hb0;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Latakplugin/gotennaproag/Mg0;->u:I

    if-ge v2, v3, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Latakplugin/gotennaproag/wf1$c;

    invoke-direct {v0}, Latakplugin/gotennaproag/wf1$c;-><init>()V

    invoke-interface {v1, v0, v4, v5}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/hb0;->d()I

    move-result v2

    if-nez v2, :cond_4

    sget-object v0, Latakplugin/gotennaproag/HG1;->a:Latakplugin/gotennaproag/HG1$b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "4.54 kHz is no longer supported. No changes to the frequency set was made."

    invoke-virtual {v0, v3, v2}, Latakplugin/gotennaproag/HG1$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v4, v5}, Latakplugin/gotennaproag/wf1$b;->a(Ljava/lang/Throwable;J)V

    :cond_3
    sget-object v6, Latakplugin/gotennaproag/Tg0;->a:Latakplugin/gotennaproag/Tg0;

    const/4 v7, 0x1

    const v8, 0x7f120157

    const v9, 0x7f120156

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Latakplugin/gotennaproag/Tg0;->g(Latakplugin/gotennaproag/Tg0;IIIIILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/hb0;->i()Latakplugin/gotennaproag/Kg0;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Latakplugin/gotennaproag/hb0;->b()Latakplugin/gotennaproag/Ue0;

    move-result-object v15

    new-instance v2, Latakplugin/gotennaproag/wf1;

    new-instance v3, Latakplugin/gotennaproag/vt1$s;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7c

    const/16 v23, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v23}, Latakplugin/gotennaproag/vt1$s;-><init>(Latakplugin/gotennaproag/Kg0;Latakplugin/gotennaproag/Ue0;IJLatakplugin/gotennaproag/Sa1;[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v4, Latakplugin/gotennaproag/wf1$a$a;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5, v1}, Latakplugin/gotennaproag/wf1$a$a;-><init>(Latakplugin/gotennaproag/hb0;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-direct {v2, v3, v4, v1}, Latakplugin/gotennaproag/wf1;-><init>(Latakplugin/gotennaproag/Xe1;Latakplugin/gotennaproag/wf1$d;Latakplugin/gotennaproag/wf1$b;)V

    invoke-virtual {v2}, Latakplugin/gotennaproag/wf1;->d()V

    return-void
.end method
