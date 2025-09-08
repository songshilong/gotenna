.class public final Latakplugin/gotennaproag/z00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/z00$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQManager.kt\ncom/gotenna/atak/managers/FAQManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,115:1\n13346#2,2:116\n*S KotlinDebug\n*F\n+ 1 FAQManager.kt\ncom/gotenna/atak/managers/FAQManager\n*L\n58#1:116,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R%\u0010\u0017\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0014`\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Latakplugin/gotennaproag/z00;",
        "",
        "",
        "faqId",
        "",
        "Latakplugin/gotennaproag/w00;",
        "g",
        "",
        "h",
        "",
        "resName",
        "Ljava/lang/Class;",
        "c",
        "e",
        "",
        "f",
        "a",
        "Ljava/util/List;",
        "faqCategoriesArrayList",
        "Ljava/util/ArrayList;",
        "Latakplugin/gotennaproag/x00;",
        "Lkotlin/collections/ArrayList;",
        "()Ljava/util/ArrayList;",
        "faqDataArrayList",
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
        "SMAP\nFAQManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQManager.kt\ncom/gotenna/atak/managers/FAQManager\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,115:1\n13346#2,2:116\n*S KotlinDebug\n*F\n+ 1 FAQManager.kt\ncom/gotenna/atak/managers/FAQManager\n*L\n58#1:116,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Latakplugin/gotennaproag/z00$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static volatile c:Latakplugin/gotennaproag/z00;
    .annotation build Latak/core/aqq;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/w00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/z00$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/z00$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/z00;->b:Latakplugin/gotennaproag/z00$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latakplugin/gotennaproag/z00;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latakplugin/gotennaproag/z00;-><init>()V

    return-void
.end method

.method public static final synthetic a()Latakplugin/gotennaproag/z00;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/z00;->c:Latakplugin/gotennaproag/z00;

    return-object v0
.end method

.method public static final synthetic b(Latakplugin/gotennaproag/z00;)V
    .locals 0

    sput-object p0, Latakplugin/gotennaproag/z00;->c:Latakplugin/gotennaproag/z00;

    return-void
.end method

.method public static final d()Latakplugin/gotennaproag/z00;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/z00;->b:Latakplugin/gotennaproag/z00$a;

    invoke-virtual {v0}, Latakplugin/gotennaproag/z00$a;->a()Latakplugin/gotennaproag/z00;

    move-result-object v0

    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method private final g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/w00;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/z00;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final h(I)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/w00;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Latakplugin/gotennaproag/Hy;->a:Latakplugin/gotennaproag/Hy;

    invoke-virtual {v2}, Latakplugin/gotennaproag/Hy;->b()Latakplugin/gotennaproag/PU1;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12023f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "getString(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v4, p1

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v11

    const-string v4, "getXml(...)"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x0

    move-object v13, v12

    :goto_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    const-string v6, "category"

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v13, v12

    goto/16 :goto_2

    :cond_1
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "name"

    invoke-interface {v11, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v5, Lcom/gotenna/atak/plugin/a$q;

    invoke-direct {v0, v4, v5}, Latakplugin/gotennaproag/z00;->e(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Latakplugin/gotennaproag/w00;

    invoke-direct {v13, v4}, Latakplugin/gotennaproag/w00;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "questions"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "list"

    invoke-interface {v11, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-class v5, Lcom/gotenna/atak/plugin/a$c;

    invoke-direct {v0, v4, v5}, Latakplugin/gotennaproag/z00;->e(Ljava/lang/String;Ljava/lang/Class;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v14

    const-string v4, "getTextArray(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v15, v14

    const/4 v9, 0x0

    move v8, v9

    :goto_1
    if-ge v8, v15, :cond_4

    aget-object v7, v14, v8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v4, v7

    move-object v5, v3

    move-object v12, v7

    move/from16 v7, v16

    move/from16 v16, v8

    move/from16 v8, v17

    move v0, v9

    move-object/from16 v9, v18

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-interface {v12, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/16 v17, 0x0

    move-object v4, v12

    move-object v5, v3

    move-object v0, v9

    move-object/from16 v9, v17

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {v12, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v13, :cond_3

    new-instance v5, Latakplugin/gotennaproag/A00;

    invoke-direct {v5, v0, v4}, Latakplugin/gotennaproag/A00;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v13, v5}, Latakplugin/gotennaproag/w00;->a(Latakplugin/gotennaproag/A00;)V

    :cond_3
    add-int/lit8 v8, v16, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    :goto_2
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :catch_0
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final c()Ljava/util/ArrayList;
    .locals 2
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Latakplugin/gotennaproag/x00;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/z00;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Latakplugin/gotennaproag/ei0;->b()Latakplugin/gotennaproag/KB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/KB;->v()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f150001

    goto :goto_1

    :cond_1
    const/high16 v0, 0x7f150000

    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/z00;->g(I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/z00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Latakplugin/gotennaproag/z00;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
