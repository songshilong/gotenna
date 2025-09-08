.class public final Latakplugin/gotennaproag/I71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/I71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Latakplugin/gotennaproag/I71$a;",
        "",
        "",
        "",
        "Lnl/adaptivity/xmlutil/m$k;",
        "a",
        "(Ljava/lang/String;)Ljava/util/List;",
        "COMMENT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
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
    invoke-direct {p0}, Latakplugin/gotennaproag/I71$a;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m$k;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/D02;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lnl/adaptivity/xmlutil/m$k;

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    invoke-direct {v1, v2, v3, v0}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, Lnl/adaptivity/xmlutil/n;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Indents can only be whitespace or comments: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, v0, v2}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/m$k;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ge v5, v3, :cond_b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x3c

    if-ne v9, v10, :cond_2

    if-nez v6, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    const/16 v10, 0x21

    if-ne v9, v10, :cond_4

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    const-string v10, "-- is not allowed to occur inside xml comment text"

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/16 v13, 0x2d

    const/4 v14, 0x4

    if-ne v9, v13, :cond_7

    if-eq v6, v7, :cond_0

    const/4 v13, 0x3

    if-eq v6, v13, :cond_6

    if-eq v6, v14, :cond_0

    if-eq v6, v12, :cond_0

    if-eq v6, v11, :cond_5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    invoke-direct {v0, v10, v8, v7, v8}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    invoke-static {v2, v1}, Latakplugin/gotennaproag/I71$a;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    const/16 v15, 0x3e

    if-ne v9, v15, :cond_a

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_8

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    new-instance v6, Lnl/adaptivity/xmlutil/m$k;

    sget-object v7, Lnl/adaptivity/xmlutil/EventType;->COMMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v7, v9}, Lnl/adaptivity/xmlutil/m$k;-><init>(Lnl/adaptivity/xmlutil/o$c;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_3

    :cond_9
    const-string v6, "->"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v14

    goto :goto_3

    :cond_a
    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    invoke-direct {v0, v10, v8, v7, v8}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_1
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v14

    goto :goto_2

    :pswitch_2
    const-string v7, "<!---->"

    invoke-virtual {v2, v7, v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v6, v4

    goto :goto_2

    :pswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    if-gtz v6, :cond_c

    invoke-static {v2, v1}, Latakplugin/gotennaproag/I71$a;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-object v1

    :cond_c
    new-instance v0, Lnl/adaptivity/xmlutil/n;

    const-string v1, "Indent can not contain unclosed comment"

    invoke-direct {v0, v1, v8, v7, v8}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/o$c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
