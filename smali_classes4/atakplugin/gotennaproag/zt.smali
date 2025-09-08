.class public Latakplugin/gotennaproag/zt;
.super Latakplugin/gotennaproag/H6;
.source "SourceFile"


# instance fields
.field private final D:Latakplugin/gotennaproag/B6;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Latakplugin/gotennaproag/B6;)V
    .locals 0

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/H6;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Latakplugin/gotennaproag/zt;->D:Latakplugin/gotennaproag/B6;

    return-void
.end method


# virtual methods
.method protected i(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected w(Ljava/util/ArrayList;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x6d

    move/from16 v3, p2

    if-ne v3, v2, :cond_1a

    iget-object v3, v0, Latakplugin/gotennaproag/zt;->D:Latakplugin/gotennaproag/B6;

    sget-object v4, Latakplugin/gotennaproag/B6;->e:Latakplugin/gotennaproag/B6;

    if-eq v3, v4, :cond_0

    sget-object v4, Latakplugin/gotennaproag/B6;->c:Latakplugin/gotennaproag/B6;

    if-ne v3, v4, :cond_1a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x30

    const/16 v8, 0x26

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-class v10, Ljava/lang/Integer;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_2
    :goto_1
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v9, v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v7, 0x1

    :goto_3
    or-int/2addr v4, v7

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    return v1

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v4, 0x1b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x3b

    if-eq v9, v8, :cond_9

    if-ne v9, v6, :cond_7

    goto :goto_5

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v5, v1

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v11

    const/4 v12, 0x2

    const/16 v13, 0x10

    const/4 v14, 0x5

    const/16 v15, 0x8

    if-ne v11, v12, :cond_10

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v11

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v12

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v6

    iget-object v1, v0, Latakplugin/gotennaproag/zt;->D:Latakplugin/gotennaproag/B6;

    sget-object v7, Latakplugin/gotennaproag/B6;->e:Latakplugin/gotennaproag/B6;

    if-ne v1, v7, :cond_b

    const/16 v1, 0x100

    invoke-static {v11, v12, v6, v1}, Latakplugin/gotennaproag/yt;->j(IIII)I

    move-result v1

    if-nez v5, :cond_a

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_b
    invoke-static {v11, v12, v6, v13}, Latakplugin/gotennaproag/yt;->j(IIII)I

    move-result v1

    if-nez v5, :cond_c

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    if-ne v9, v8, :cond_e

    if-lt v1, v15, :cond_d

    add-int/lit8 v1, v1, 0x52

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1e

    goto :goto_6

    :cond_e
    if-lt v1, v15, :cond_f

    add-int/lit8 v1, v1, 0x5c

    goto :goto_6

    :cond_f
    add-int/lit8 v1, v1, 0x28

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    if-ne v11, v14, :cond_17

    invoke-virtual {v0, v4}, Latakplugin/gotennaproag/H6;->a(Ljava/util/Iterator;)I

    move-result v1

    iget-object v6, v0, Latakplugin/gotennaproag/zt;->D:Latakplugin/gotennaproag/B6;

    sget-object v7, Latakplugin/gotennaproag/B6;->e:Latakplugin/gotennaproag/B6;

    if-ne v6, v7, :cond_12

    if-nez v5, :cond_11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_12
    invoke-static {v1, v13}, Latakplugin/gotennaproag/yt;->h(II)I

    move-result v1

    if-nez v5, :cond_13

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_13
    if-ne v9, v8, :cond_15

    if-lt v1, v15, :cond_14

    add-int/lit8 v1, v1, 0x52

    goto :goto_7

    :cond_14
    add-int/lit8 v1, v1, 0x1e

    goto :goto_7

    :cond_15
    if-lt v1, v15, :cond_16

    add-int/lit8 v1, v1, 0x5c

    goto :goto_7

    :cond_16
    add-int/lit8 v1, v1, 0x28

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_18
    :goto_9
    const/4 v1, 0x0

    const/16 v6, 0x30

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Latakplugin/gotennaproag/H6;->a:Ljava/io/OutputStream;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method protected y(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
