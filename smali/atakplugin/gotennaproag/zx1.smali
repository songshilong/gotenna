.class final Latakplugin/gotennaproag/zx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/tw;


# static fields
.field static final h:Ljava/lang/String; = "merge of "


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:Latakplugin/gotennaproag/Y01;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Latakplugin/gotennaproag/Y01;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    iput p2, p0, Latakplugin/gotennaproag/zx1;->b:I

    iput p3, p0, Latakplugin/gotennaproag/zx1;->c:I

    iput-object p4, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    iput-object p5, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    iput-object p6, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    iput-object p7, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    const-string p2, "description may not be null"

    invoke-direct {p1, p2}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Latakplugin/gotennaproag/zx1$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should not appear here: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applying fields, base object should not contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->Z:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->i2:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->Y:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Latakplugin/gotennaproag/zx1$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, -0x1

    const-string v5, ""

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "should not appear here: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    new-instance p1, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computing delta, base object should not contain "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->Z:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->i2:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->Y:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string p1, "should always be an ORIGIN_TYPE field"

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->x:Latakplugin/gotennaproag/Wt1$c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->w:Latakplugin/gotennaproag/Wt1$c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin missing description field? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static m(Latakplugin/gotennaproag/zx1;Ljava/util/Map;)Latakplugin/gotennaproag/zx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zx1;",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;)",
            "Latakplugin/gotennaproag/zx1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/zx1;->A()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Latakplugin/gotennaproag/zx1;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Latakplugin/gotennaproag/zx1;->n(Ljava/util/Map;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method static n(Ljava/util/Map;)Latakplugin/gotennaproag/zx1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;)",
            "Latakplugin/gotennaproag/zx1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Wt1$c;->v:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    sget-object v0, Latakplugin/gotennaproag/Wt1$c;->w:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Latakplugin/gotennaproag/Wt1$c;->x:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->y:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_4

    invoke-static {}, Latakplugin/gotennaproag/Y01;->values()[Latakplugin/gotennaproag/Y01;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    aget-object v5, v4, v3

    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->z:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    sget-object v3, Latakplugin/gotennaproag/Wt1$c;->i1:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Latakplugin/gotennaproag/Wt1$c;->X:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    sget-object p0, Latakplugin/gotennaproag/Y01;->f:Latakplugin/gotennaproag/Y01;

    if-ne v5, p0, :cond_1

    if-nez v3, :cond_1

    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    new-instance p0, Latakplugin/gotennaproag/zx1;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    move-object v1, p0

    move v3, v0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing ORIGIN_TYPE field"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static o(Latakplugin/gotennaproag/tw;Latakplugin/gotennaproag/tw;)Latakplugin/gotennaproag/tw;
    .locals 0

    check-cast p0, Latakplugin/gotennaproag/zx1;

    check-cast p1, Latakplugin/gotennaproag/zx1;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zx1;->s(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method static p(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Latakplugin/gotennaproag/tw;",
            ">;)",
            "Latakplugin/gotennaproag/tw;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/tw;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/zx1;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/zx1;

    invoke-static {v0, p0}, Latakplugin/gotennaproag/zx1;->s(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/tw;

    check-cast v3, Latakplugin/gotennaproag/zx1;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/zx1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latakplugin/gotennaproag/zx1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latakplugin/gotennaproag/zx1;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v4, v3, p0}, Latakplugin/gotennaproag/zx1;->r(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->p(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Latakplugin/gotennaproag/Kv$d;

    const-string v0, "can\'t merge empty list of origins"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/Kv$d;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static q(Ljava/util/List;)Latakplugin/gotennaproag/tw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Latakplugin/gotennaproag/R0;",
            ">;)",
            "Latakplugin/gotennaproag/tw;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latakplugin/gotennaproag/R0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/R0;->e1()Latakplugin/gotennaproag/zx1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/zx1;->p(Ljava/util/Collection;)Latakplugin/gotennaproag/tw;

    move-result-object p0

    return-object p0
.end method

.method private static r(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;
    .locals 2

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zx1;->z(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)I

    move-result v0

    invoke-static {p1, p2}, Latakplugin/gotennaproag/zx1;->z(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zx1;->s(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    invoke-static {p0, p2}, Latakplugin/gotennaproag/zx1;->s(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Latakplugin/gotennaproag/zx1;->s(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    invoke-static {p0, p1}, Latakplugin/gotennaproag/zx1;->s(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method private static s(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)Latakplugin/gotennaproag/zx1;
    .locals 9

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    iget-object v1, p1, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    if-ne v0, v1, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Latakplugin/gotennaproag/Y01;->a:Latakplugin/gotennaproag/Y01;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    iget-object v1, p1, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    const-string v2, "merge of "

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Latakplugin/gotennaproag/zx1;->b:I

    if-gez v1, :cond_3

    iget v1, p1, Latakplugin/gotennaproag/zx1;->b:I

    goto :goto_2

    :cond_3
    iget v2, p1, Latakplugin/gotennaproag/zx1;->b:I

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    iget v2, p0, Latakplugin/gotennaproag/zx1;->c:I

    iget v3, p1, Latakplugin/gotennaproag/zx1;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v1

    move v4, v2

    move-object v2, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zx1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    move-object v2, v0

    move v3, v1

    move v4, v3

    :goto_3
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    iget-object v1, p1, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    move-object v6, v0

    goto :goto_4

    :cond_8
    move-object v6, v1

    :goto_4
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    iget-object v7, p1, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    invoke-static {v0, v7}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    move-object v7, v0

    goto :goto_5

    :cond_9
    move-object v7, v1

    :goto_5
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    iget-object v1, p1, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    move-object v8, p0

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    if-eqz p0, :cond_b

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    iget-object p0, p1, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    if-eqz p0, :cond_c

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance p0, Latakplugin/gotennaproag/zx1;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method static t(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;
    .locals 9

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Latakplugin/gotennaproag/zx1;

    const/4 v3, -0x1

    const/4 v4, -0x1

    sget-object v5, Latakplugin/gotennaproag/Y01;->c:Latakplugin/gotennaproag/Y01;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static u(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Latakplugin/gotennaproag/zx1;->v(Ljava/lang/String;Ljava/net/URL;)Latakplugin/gotennaproag/zx1;

    move-result-object p0

    return-object p0
.end method

.method static v(Ljava/lang/String;Ljava/net/URL;)Latakplugin/gotennaproag/zx1;
    .locals 9

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    new-instance v0, Latakplugin/gotennaproag/zx1;

    const/4 v3, -0x1

    const/4 v4, -0x1

    sget-object v5, Latakplugin/gotennaproag/Y01;->f:Latakplugin/gotennaproag/Y01;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v6, p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v1, v0

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method static w(Ljava/lang/String;)Latakplugin/gotennaproag/zx1;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/zx1;

    const/4 v2, -0x1

    const/4 v3, -0x1

    sget-object v4, Latakplugin/gotennaproag/Y01;->a:Latakplugin/gotennaproag/Y01;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method static x(Ljava/net/URL;)Latakplugin/gotennaproag/zx1;
    .locals 8

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v5

    new-instance p0, Latakplugin/gotennaproag/zx1;

    const/4 v2, -0x1

    const/4 v3, -0x1

    sget-object v4, Latakplugin/gotennaproag/Y01;->e:Latakplugin/gotennaproag/Y01;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v5

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method private static z(Latakplugin/gotennaproag/zx1;Latakplugin/gotennaproag/zx1;)I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    iget-object v1, p1, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    iget-object v2, p1, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Latakplugin/gotennaproag/zx1;->b:I

    iget v3, p1, Latakplugin/gotennaproag/zx1;->b:I

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v0, 0x2

    :cond_1
    iget v0, p0, Latakplugin/gotennaproag/zx1;->c:I

    iget v2, p1, Latakplugin/gotennaproag/zx1;->c:I

    if-ne v0, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    iget-object v2, p1, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    move v0, v1

    iget-object p0, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    invoke-static {p0, p1}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Latakplugin/gotennaproag/Wt1$c;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Latakplugin/gotennaproag/Wt1$c;->v:Latakplugin/gotennaproag/Wt1$c;

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Latakplugin/gotennaproag/zx1;->b:I

    if-ltz v1, :cond_0

    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->w:Latakplugin/gotennaproag/Wt1$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/zx1;->c:I

    if-ltz v1, :cond_1

    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->x:Latakplugin/gotennaproag/Wt1$c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Latakplugin/gotennaproag/Wt1$c;->y:Latakplugin/gotennaproag/Wt1$c;

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->z:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->i1:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    sget-object v2, Latakplugin/gotennaproag/Wt1$c;->X:Latakplugin/gotennaproag/Wt1$c;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method B(Latakplugin/gotennaproag/zx1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/zx1;",
            ")",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/Wt1$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/zx1;->A()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/zx1;->A()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Latakplugin/gotennaproag/zx1;->l(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/zx1;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zx1;

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    iget v3, p0, Latakplugin/gotennaproag/zx1;->b:I

    iget v4, p0, Latakplugin/gotennaproag/zx1;->c:I

    iget-object v5, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    iget-object v6, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public D(I)Latakplugin/gotennaproag/zx1;
    .locals 9

    iget v0, p0, Latakplugin/gotennaproag/zx1;->b:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/zx1;->c:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/zx1;

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    iget-object v5, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    iget-object v6, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    iget-object v8, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    move-object v1, v0

    move v3, p1

    move v4, p1

    invoke-direct/range {v1 .. v8}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/zx1;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget v1, p0, Latakplugin/gotennaproag/zx1;->c:I

    const-string v2, ": "

    if-ne v1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/zx1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/zx1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/zx1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/net/URL;
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    sget-object v1, Latakplugin/gotennaproag/Y01;->c:Latakplugin/gotennaproag/Y01;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/zx1;->b:I

    return v0
.end method

.method public bridge synthetic e(Ljava/util/List;)Latakplugin/gotennaproag/tw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zx1;->C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Latakplugin/gotennaproag/zx1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Latakplugin/gotennaproag/zx1;

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    iget-object v2, p1, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/zx1;->b:I

    iget v2, p1, Latakplugin/gotennaproag/zx1;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/zx1;->c:I

    iget v2, p1, Latakplugin/gotennaproag/zx1;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    iget-object v2, p1, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    iget-object v2, p1, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    iget-object p1, p1, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(I)Latakplugin/gotennaproag/tw;
    .locals 0

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zx1;->D(I)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    mul-int/lit8 v0, v0, 0x29

    iget v1, p0, Latakplugin/gotennaproag/zx1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget v1, p0, Latakplugin/gotennaproag/zx1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    :cond_0
    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x29

    :cond_1
    return v0
.end method

.method i(Ljava/net/URL;)Latakplugin/gotennaproag/zx1;
    .locals 9

    new-instance v8, Latakplugin/gotennaproag/zx1;

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    iget v2, p0, Latakplugin/gotennaproag/zx1;->b:I

    iget v3, p0, Latakplugin/gotennaproag/zx1;->c:I

    iget-object v4, p0, Latakplugin/gotennaproag/zx1;->d:Latakplugin/gotennaproag/Y01;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Latakplugin/gotennaproag/zx1;->f:Ljava/lang/String;

    iget-object v7, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Latakplugin/gotennaproag/zx1;-><init>(Ljava/lang/String;IILatakplugin/gotennaproag/Y01;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v8
.end method

.method j(Ljava/util/List;)Latakplugin/gotennaproag/zx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/zx1;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zx1;->C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zx1;->C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigOrigin("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/zx1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method y(Ljava/util/List;)Latakplugin/gotennaproag/zx1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Latakplugin/gotennaproag/zx1;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ov;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/zx1;->C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Latakplugin/gotennaproag/zx1;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/zx1;->C(Ljava/util/List;)Latakplugin/gotennaproag/zx1;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method
