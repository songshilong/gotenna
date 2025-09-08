.class public final Latakplugin/gotennaproag/ME0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "Ljava/io/InputStream;",
        "inputStream",
        "",
        "encoding",
        "",
        "relaxed",
        "Latakplugin/gotennaproag/LE0;",
        "a",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;Ljava/lang/String;Z)Latakplugin/gotennaproag/LE0;
    .locals 20
    .param p0    # Ljava/io/InputStream;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "inputStream"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ljava/io/BufferedInputStream;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x1000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :goto_0
    const/16 v0, 0xfa0

    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [C

    const-string v3, "UTF-8"

    if-nez p1, :cond_10

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v7, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v8

    if-ltz v8, :cond_1

    shl-int/lit8 v6, v6, 0x8

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    invoke-static {v8}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    or-int/2addr v6, v7

    invoke-static {v6}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    int-to-char v8, v8

    aput-char v8, v0, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v7

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    if-ne v5, v7, :cond_10

    const-string v7, "UTF-32BE"

    const-string v8, "UTF-16BE"

    const-string v9, "UTF-32LE"

    const/16 v10, 0x3f

    const-string v11, "UTF-16LE"

    const/16 v12, 0x3c

    const/4 v13, 0x1

    sparse-switch v6, :sswitch_data_0

    const/high16 v5, -0x10000

    and-int/2addr v5, v6

    :try_start_1
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v7

    const/high16 v9, -0x1010000

    const/4 v10, 0x2

    const/4 v12, 0x3

    if-ne v7, v9, :cond_2

    aget-char v5, v0, v10

    shl-int/lit8 v5, v5, 0x8

    aget-char v6, v0, v12

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    :goto_2
    move-object v7, v8

    goto/16 :goto_a

    :cond_2
    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    const/high16 v7, -0x20000

    if-ne v5, v7, :cond_3

    aget-char v5, v0, v12

    shl-int/lit8 v5, v5, 0x8

    aget-char v6, v0, v10

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v0, v4

    :goto_3
    move-object v7, v11

    goto/16 :goto_a

    :cond_3
    and-int/lit16 v5, v6, -0x100

    invoke-static {v5}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    const v6, -0x10444100

    if-ne v5, v6, :cond_10

    aget-char v5, v0, v12

    aput-char v5, v0, v4

    move-object v7, v3

    goto/16 :goto_a

    :goto_4
    :sswitch_0
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_10

    add-int/lit8 v8, v5, 0x1

    int-to-char v9, v6

    aput-char v9, v0, v5

    const/16 v5, 0x3e

    if-ne v6, v5, :cond_f

    invoke-static {v0, v4, v8}, Lkotlin/text/StringsKt;->concatToString([CII)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string v15, "encoding"

    add-int/lit8 v16, v7, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_5

    add-int/lit8 v4, v7, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Latakplugin/gotennaproag/D02;->c(C)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_5
    if-ltz v7, :cond_e

    add-int/lit8 v7, v7, 0x8

    if-eqz v1, :cond_6

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_6

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Latakplugin/gotennaproag/D02;->c(C)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_d

    add-int/2addr v7, v13

    if-eqz v1, :cond_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Latakplugin/gotennaproag/D02;->c(C)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v7, v4, :cond_c

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_9

    const/16 v5, 0x27

    if-ne v4, v5, :cond_8

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing quote (\' or \") for encoding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_7
    add-int/2addr v7, v13

    move v5, v7

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_b

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "substring(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing closing quote in encoding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing quote for encoding attribute"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing equality character in encoding attribute"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v0, p1

    :goto_9
    move-object v7, v0

    goto :goto_a

    :cond_f
    move v5, v8

    goto/16 :goto_4

    :sswitch_1
    aput-char v12, v0, v4

    aput-char v10, v0, v13

    goto/16 :goto_3

    :sswitch_2
    aput-char v12, v0, v4

    :sswitch_3
    move-object v7, v9

    goto :goto_a

    :sswitch_4
    aput-char v12, v0, v4

    aput-char v10, v0, v13

    goto/16 :goto_2

    :sswitch_5
    aput-char v12, v0, v4

    goto :goto_a

    :cond_10
    move-object/from16 v7, p1

    :goto_a
    :sswitch_6
    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v7

    :goto_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    new-instance v0, Latakplugin/gotennaproag/LE0;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v4, v3, v1}, Latakplugin/gotennaproag/LE0;-><init>(Ljava/io/Reader;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_c
    instance-of v1, v0, Lnl/adaptivity/xmlutil/n;

    if-eqz v1, :cond_12

    move-object v1, v0

    check-cast v1, Lnl/adaptivity/xmlutil/n;

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    new-instance v1, Lnl/adaptivity/xmlutil/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid stream or encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lnl/adaptivity/xmlutil/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x20000 -> :sswitch_3
        0x3c -> :sswitch_5
        0xfeff -> :sswitch_6
        0x3c003f -> :sswitch_4
        0x3c000000 -> :sswitch_2
        0x3c003f00 -> :sswitch_1
        0x3c3f786d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Ljava/io/InputStream;Ljava/lang/String;ZILjava/lang/Object;)Latakplugin/gotennaproag/LE0;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Latakplugin/gotennaproag/ME0;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Latakplugin/gotennaproag/LE0;

    move-result-object p0

    return-object p0
.end method
