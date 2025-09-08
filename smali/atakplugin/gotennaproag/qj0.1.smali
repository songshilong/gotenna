.class public Latakplugin/gotennaproag/qj0;
.super Lcom/jjoe64/graphview/GraphView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Lcom/jjoe64/graphview/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Latakplugin/gotennaproag/Nd1$k;->GraphViewXML:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Latakplugin/gotennaproag/Nd1$k;->GraphViewXML_seriesData:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget v0, Latakplugin/gotennaproag/Nd1$k;->GraphViewXML_seriesColor:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v2, Latakplugin/gotennaproag/Nd1$k;->GraphViewXML_seriesType:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Latakplugin/gotennaproag/Nd1$k;->GraphViewXML_seriesTitle:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Latakplugin/gotennaproag/Nd1$k;->GraphViewXML_android_title:I

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :try_start_0
    array-length p2, p1

    new-array p2, p2, [Latakplugin/gotennaproag/KF;

    array-length v5, p1

    move v6, v1

    move v7, v6

    :goto_0
    const/4 v8, 0x1

    if-ge v6, v5, :cond_0

    aget-object v9, p1, v6

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, Latakplugin/gotennaproag/KF;

    aget-object v11, v9, v1

    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v11

    aget-object v8, v9, v8

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-direct {v10, v11, v12, v8, v9}, Latakplugin/gotennaproag/KF;-><init>(DD)V

    aput-object v10, p2, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const-string p1, "line"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v2, p1

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Latakplugin/gotennaproag/lG0;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/lG0;-><init>([Latakplugin/gotennaproag/LF;)V

    goto :goto_1

    :cond_3
    const-string p1, "bar"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Latakplugin/gotennaproag/Dc;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Dc;-><init>([Latakplugin/gotennaproag/LF;)V

    goto :goto_1

    :cond_4
    const-string p1, "points"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Latakplugin/gotennaproag/i81;

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/i81;-><init>([Latakplugin/gotennaproag/LF;)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/od;->x(I)V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GraphView;->a(Latakplugin/gotennaproag/gu1;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1, v3}, Latakplugin/gotennaproag/od;->y(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->k()Lcom/jjoe64/graphview/b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/jjoe64/graphview/b;->u(Z)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0, v4}, Lcom/jjoe64/graphview/GraphView;->A(Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown graph type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Possible is line|bar|points"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    const-string p2, "GraphViewXML"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute seriesData is broken. Use this format: 0=5.0;1=5;2=4;3=9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attribute seriesData is required in the format: 0=5.0;1=5;2=4;3=9"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
